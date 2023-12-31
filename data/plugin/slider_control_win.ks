;
; 簡易なスライダーコントロール
;
;   外観や座標を変更する程度の変更ならConfig_SliderControl.tjsで設定可能
;
[iscript]
//
// スライダーのツマミ部分
//
class TabLayer03 extends Layer
{
	var mouseDown;		// マウスダウン中なら真、そうでなければ偽
	var mouseOn;		// マウスがツマミの上にあるなら真、そうでなければ偽
	var dragOriginX;	// ドラッグ開始時のマウスＸ座標（レイヤの表示座標系）

	function TabLayer03(win, par)
	{
		super.Layer(win, par);
		focusable = false; // フォーカスを得ない
		hitType = htMask;
		hitThreshold = 0;

		mouseDown = false;
		mouseOn = false;
		dragOriginX = 0;
	}

	function finalize()
	{
		super.finalize();
	}

	function drawState(s)
	{
		// 状態 s に対応する画像を描画
		// s :  0 : 普通の状態
		//      1 : ツマミが押された状態
		//      2 : ツマミの上にマウスカーソルがある状態
		if(!enabled)
			s = 0; // 無効状態

		// 状態に応じてツマミのイメージを変更
		imageLeft = -s * width;
	}

	function loadImages(storage, key)
	{
		// 画像を読み込む
		super.loadImages(storage, key);
		super.width = imageWidth \ 3;
		super.height = imageHeight;
	}

	function draw()
	{
		if (mouseOn && !mouseDown)		// ツマミの上にマウスが来た
			drawState(1);
		else if (mouseOn && mouseDown)	// マウスダウン〜ドラッグ中
			drawState(2);
		else							// それ以外（マウスがツマミから離れた）
			drawState(0);
	}

	function onPaint()
	{
		super.onPaint(...);
		draw();
	}

	function onMouseDown(x, y, button, shift)
	{
		mouseOn = true;
		if (button == mbLeft) {
			mouseDown = true;
			dragOriginX = x;
		}
		update();
	}

	function onMouseEnter()
	{
		mouseOn = true;
		mouseDown = false;
		update();
	}

	function onMouseLeave()
	{
		mouseOn = false;
		mouseDown = false;
		update();
	}

	function onMouseMove(x, y, shift)
	{
		if (mouseOn && mouseDown) {		// ドラッグ中なら…
			with (parent) {
				var v = .cursorX - dragOriginX;
				if (v < .tabLeftMin)
					v = .tabLeftMin;
				if (.tabLeftMax < v)
					v = .tabLeftMax;
				.position03 = int Math.round((v-.tabLeftMin) * (.sliderMax03-.sliderMin03) / (.tabLeftMax-.tabLeftMin) + .sliderMin03);
			}
		}
		update();
	}

	function onMouseUp(x, y, button, shift)
	{
		mouseOn = true;
		if (button == mbLeft)
			mouseDown = false;
		update();
	}

	function onFocus()
	{
		// フォーカスを得た
		super.onFocus(...);
		update();
	}

	function onBlur()
	{
		// フォーカスを失った
		super.onBlur(...);
		update();
	}

	function onNodeDisabled()
	{
		// レイヤのノードが不可になった
		super.onNodeDisabled(...);
		update();
	}

	function onNodeEnabled()
	{
		// レイヤのノードが有効になった
		super.onNodeEnabled(...);
		update();
	}
}

//
// スライダーコントロール（土台部分）
//
class SliderControl extends Layer
{
	var tabLayer03;			// ツマミレイヤ
	var valueLayer03;			// 現在値表示用レイヤ
	var mouseOn = false;	// マウスがスライダーコントロール上にあるか否か

	var sliderMin03 = 0;			// スライダーの最小値
	var sliderMax03 = 100;		// 同、最大値
	var sliderPosition03 = 0;		// 同、現在置
	var unitName03 = "";			// 単位名
	var onChangeFunction03 = void;	// スライダーの値が変わったときに呼び出される関数

	// 以下はConfig_SliderControl.tjsの関数SliderControl_config()で設定可能なパラメータ
	var sliderControlImage = "config_slider_base3.png";	// スライダーコントロールの画像ファイル
	var tabImage = "opt_slider_pin.png";	// タブの画像ファイル
	var tabOffsetY = 0;						// タブのＹ座標オフセット（ピクセル）
	var tabLeftMin = 0;						// タブが移動可能な最小Ｘ座標（ピクセル）
	var tabLeftMax = sf.srd_win_tableftmax;					// 同、Ｙ座標

//	var valueOffsetX = 280;					// 現在値表示用レイヤのＸ座標オフセット（ピクセル）
//	var valueOffsetY = 8;					// 同、Ｙ座標オフセット（ピクセル）
//数値出すとタイトルに戻るダイアログ出た時の処理が面倒だから無しにする
	var valueOffsetX = 1000;					// 現在値表示用レイヤのＸ座標オフセット（ピクセル）
	var valueOffsetY = 1000;					// 同、Ｙ座標オフセット（ピクセル）
	var valueFormat = "%4d%s";				// 書式（４桁右寄せ＋単位）
//エッジカラーどこで変えるんだろ？0xd872a7にしたいのに
	var valueFontFace = "ＭＳ ゴシック";	// フォント名（等幅フォントであること）
	var valueFontHeight = 16;				// フォントサイズ（ピクセル）
	var valueFontBold = true;				// 太字にする場合はtrue
	var valueFontColor = 0xffffff;			// 文字の色（0xRRGGBB形式/色定数）
	var valueShadowLevel = 0;				// 影の不透明度（0:影なし）
	var valueShadowColor = 0xd872a7;		// 影の色（0xRRGGBB形式/色定数）
	var valueShadowWidth = 1;				// 影の幅（0:シャープ〜ぼける）
	var valueShadowOffsetX = 0;				// 影の位置のＸ座標（0:真下）
	var valueShadowOffsetY = 0;				// 同、Ｙ座標（0:真下）

	function SliderControl(win, par, uni=void)
	{
		super.Layer(win, par);
		unitName03 = uni if uni !== void;

		focusable = false; // フォーカスを得ない
		hitType = htMask;
		hitThreshold = 0;

		tabLayer03 = new TabLayer03(win, this);
		valueLayer03 = new global.Layer(win, win.primaryLayer);

		if (typeof global.SliderControl_config != "undefined")
			(SliderControl_config incontextof this)();

		loadImages(sliderControlImage);
		with (tabLayer03) {
			.loadImages(tabImage);
			.setPos(tabLeftMin, tabOffsetY);
			.visible = true;
		}
		with (valueLayer03) {
			.focusable = false; // フォーカスを得ない
			.setPos(this.left+valueOffsetX, this.top+valueOffsetY);
			.font.face = valueFontFace;
			.font.height = valueFontHeight;
			.font.bold = valueFontBold;
			.visible = true;
		}
	}

	function finalize()
	{
		invalidate tabLayer03;
		invalidate valueLayer03;
		super.finalize(...);
	}

	function drawState(s)
	{
		// 状態 s に対応する画像を描画
		// s :  0 : マウスがスライダーから離れた
		//      1 : スライダーの上にマウスが来た
		if(!enabled)
			s = 0; // 無効状態

		// 状態に応じてスライダーのイメージを変更
		imageLeft = -s * width;
	}

	function loadImages(storage, key)
	{
		// 画像を読み込む
		super.loadImages(storage, key);
		super.width = imageWidth \ 2;
		super.height = imageHeight;
	}

	function draw()
	{
		if (mouseOn)		// スライダーの上にマウスが来た
			drawState(1);
		else				// それ以外（マウスがスライダーから離れた）
			drawState(0);
	}

	function drawValue03()
	{
		// 現在値表示用レイヤに現在の値を描画する
		with (valueLayer03) {
			.fillRect(0, 0, .width, .height, 0x00000000);
			.drawText(0, 0, valueFormat.sprintf(sliderPosition03,unit), valueFontColor, 255, true,
				valueShadowLevel, valueShadowColor, valueShadowWidth, valueShadowOffsetX, valueShadowOffsetY);
		}
	}

	function onPaint()
	{
		// レイヤの内容を描画する
		super.onPaint(...);
		draw();
	}

	function onMouseEnter()
	{
		// マウスがレイヤ領域内に入った
		mouseOn = true;
		update();
		super.onMouseEnter(...);
	}

	function onClick(x, y)
	{
		var twh = tabLayer03.width \ 2;
		position03 = int Math.round((x-twh-tabLeftMin) * (sliderMax03-sliderMin03) / (tabLeftMax-tabLeftMin) + sliderMin03);
	}

	function onMouseLeave()
	{
		// マウスがレイヤ領域から出ていった
		mouseOn = false;
		update();
		// Slider_dragging = false;
		super.onMouseLeave(...);
	}

	function onFocus()
	{
		// フォーカスを得た
		super.onFocus(...);
		update();
	}

	function onBlur()
	{
		// フォーカスを失った
		super.onBlur(...);
		update();
	}

	function onNodeDisabled()
	{
		// レイヤのノードが不可になった
		super.onNodeDisabled(...);
		update();
	}

	function onNodeEnabled()
	{
		// レイヤのノードが有効になった
		super.onNodeEnabled(...);
		update();
	}

	property width
	{
		setter(x)
		{
			super.width = x;
			imageWidth = x;
			update();
		}
		getter
		{
			return super.width;
		}
	}

	property height
	{
		setter(x)
		{
			super.height = x;
			imageHeight = x;
			update();
		}
		getter
		{
			return super.height;
		}
	}

	property visible
	{
		setter(x)
		{
			super.visible = valueLayer03.visible = x;
			update();
		}
		getter
		{
			return super.visible;
		}
	}

	property min03
	{
		setter(v)
		{
			sliderMin03 = int v;
			with (valueLayer03) {
				var s = valueFormat.sprintf(sliderMin03, unit);
				var w = .font.getTextWidth(s);
				var h = .font.getTextHeight(s);
				if (w > .width || h > .height)
					.setSize(w, h);
			}
			drawValue03();
			update();
		}
		getter
		{
			return sliderMin03;
		}
	}

	property max03
	{
		setter(v)
		{
			sliderMax03 = int v;
			with (valueLayer03) {
				var s = valueFormat.sprintf(sliderMax03, unit);
				var w = .font.getTextWidth(s);
				var h = .font.getTextHeight(s);
				if (w > .width || h > .height)
					.setSize(w, h);
			}
			drawValue03();
			update();
		}
		getter
		{
			return sliderMax03;
		}
	}

	property position03
	{
		setter(v)
		{
			if (v < sliderMin03)
				v = sliderMin03;

			if (sliderMax03 < v)
				v = sliderMax03;
			sliderPosition03 = int v;
			tabLayer03.left = int Math.round((sliderPosition03-sliderMin03) * (tabLeftMax-tabLeftMin) / (sliderMax03-sliderMin03) + tabLeftMin);
			drawValue03();
			update();
			onChange(sliderPosition03);
		}
		getter
		{
			return sliderPosition03;
		}
	}

	property unit
	{
		getter
		{
			return unitName03;
		}
	}

	function onChange(pos)
	{
		if (onChangeFunction03)
			onChangeFunction03(pos);
		window.action(%["target"=>this, "type"=>"onChange", "position03"=>pos]);
	}
}

//
// メモ：
//
// ‐フォーカスを受け取らないようにしている。onKeyDown()イベントハンドラもオーバーライドしていない
//   （タブでフォーカスがスライダーに移ったり、カーソルキーでのツマミ移動…などには対応していない）
// ‐現在値表示用レイヤの幅は最大値／最小値から算出している関係で、等幅フォントでないと正しく動作しない
// ‐setPos()メソッドなどはオーバーライドしていない。スライダーコントロールを移動したら、現在値表示用
//   レイヤの位置がずれる（前の位置から移動しない）ので注意
//


// slider_createマクロ定義内で使用しているサブ関数
function ___slider_create03(elm)
{
	var result03 = new SliderControl(kag, kag.getLayerFromElm(elm,"parent"), elm.unit);
	with (result03) {
		.onChangeFunction03 = Scripts.eval(elm.onchangefunc);
		.setPos(+elm.left, +elm.top);
		.visible = +elm.visible;
		.min03 = +elm.min;
		.max03 = +elm.max;

		.position03 = +elm.position;
		.valueLayer03.setPos(+elm.left+.valueOffsetX, +elm.top+.valueOffsetY);
	}
	return result03;
}

[endscript]


;
; 機能概要：
;   簡易なスライダーコントロールを作成する
; 属性：
;   name         … スライダー名。指定必須
;   parentlayer  … スライダーを配置する親レイヤ（base/0,1,2…）。指定必須
;   parentpage   … 表画面か裏画面かを指定する（fore/back）。省略時fore
;   left         … スライダーの左上隅Ｘ座標（ピクセル）。指定必須
;   top          … 同、Ｙ座標。指定必須
;   min          … スライダーの最小値。指定必須
;   max          … スライダーの最大値。指定必須
;   position     … スライダーの初期値。指定必須
;   onchangefunc … スライダーのツマミが動かされたときに呼び出される関数（引数：スライダーの新しい値、戻り値：なし）を指定する。指定必須
;   unit         … スライダーで扱っている値の単位
; 備考：
;   ‐slider_〜マクロで一時変数tf.___slidersを使用している。既存の一時変数名と重複しないように注意
;   ‐安定（s、l、pタグで停止）状態で使用することを前提にしている。それ以外の状況下で使用できるかは未検証
;   ‐同様に、右クリックサブルーチン内での使用を前提としている。それ以外状況下で使用できるかは未検証
;
[macro name=slider_create03]
	[eval exp="tf.___sliders = new Dictionary()" cond="tf.___sliders === void"]
	[eval exp="tf.___sliders[mp.name] = ___slider_create03(mp)"]
[endmacro]


;
; 機能概要：
;   スライダーの設定を変更する
; 属性：
;   name     … スライダー名。指定必須
;   position … スライダーの値。指定必須
; 備考：
;   ‐slider_〜マクロで一時変数tf.___slidersを使用している。既存の一時変数名と重複しないように注意
;   ‐安定（s、l、pタグで停止）状態で使用することを前提にしている。それ以外の状況下で使用できるかは未検証
;   ‐同様に、右クリックサブルーチン内での使用を前提としている。それ以外状況下で使用できるかは未検証
;   ‐現状、設定可能な項目はスライダーの値のみ。必要に応じて他の項目も変更できるよう改造のこと
;
[macro name=slider_setopt03]
	[eval exp="tf.___sliders[mp.name].position03 = +mp.position"]
[endmacro]


;
; 機能概要：
;   スライダーを削除する
; 属性：
;   name … スライダー名。指定必須
; 備考：
;   ‐slider_〜マクロで一時変数tf.___slidersを使用している。既存の一時変数名と重複しないように注意
;   ‐安定（s、l、pタグで停止）状態で使用することを前提にしている。それ以外の状況下で使用できるかは未検証
;   ‐同様に、右クリックサブルーチン内での使用を前提としている。それ以外状況下で使用できるかは未検証
;
[macro name=slider_delete]
	[eval exp="tf.___sliders[mp.name].visible = false"]
	[eval exp="invalidate tf.___sliders[mp.name]"]
[endmacro]


[return]
