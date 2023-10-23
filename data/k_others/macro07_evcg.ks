;イベントCG表示用マクロ
;eval exp="tf.filename =  kag.back.layers['0'].Anim_loadParams.storage"]で表示中のファイルネームがbaseだと得られないので
;イベントCGはレイヤ0に貼る事！

;該当ファイルが無い場合にスルーするためのtjsとイベント表示マクロ
@iscript
function existentImage(storage)
{
	if(storage=="")
		return false;
		
	var test;
	
	if(test = storage + ".tlg", Storages.isExistentStorage(test))
	{
		storage = test;
	}
	else if(test = storage + ".png", Storages.isExistentStorage(test))
	{
		storage = test;
	}
	else if(test = storage + ".bmp", Storages.isExistentStorage(test))
	{
		storage = test;
	}
	else if(test = storage + ".jpg", Storages.isExistentStorage(test))
	{
		storage = test;
	}
	else if(test = storage + ".jpeg", Storages.isExistentStorage(test))
	{
		storage = test;
	}
	else if(Storages.isExistentStorage(storage))
	{
		dm("existentImage:"+"イメージファイルに拡張子をつけることは推奨されていません。("+storage+")");
	}
	else
	{
		//m ここでコンソールにメッセージ出てるからここにinfo入れれば出るか
		dm("existentImage:"+storage+"は存在しません");
//リリース時閉じ
		System.inform("差分　"+storage+"　は存在しません");
		return false;
	}
	return storage;
}
@endscript



[macro name=evcg]
	;念ため裸立ち用のマスクフラグをオフる
	[eval exp="f.stdmsk = 0"]

	;マスクがオフならば初回表示なので今CGを貼ったフラグオン
	[if exp="f.mskon == 0"]
		;システムボタン＆ウィンドウ消去
		[sysbt_meswin clear]
		[eval exp="f.evcg_on = 1"]
	[endif]


	[backlay_c]
	[chara_int]
	;★[chara_init*]マクロだと一番上のレイヤ指定できないからこれで
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		;[image *]
		;これこうしても良い？
		;* を書くと、マクロの中で指定された属性がいちいち書かなくても全部%になるの。でも書かなくても0指定したいから書く
		;imaegeに書くと長くて読みにくいからレイヤ設定にデフォを記述
		[layopt layer=%layer|0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 grayscale=%grayscale|false mcolor=%mcolor|false mopacity=%mopacity|false]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]

		[eval exp="f.mskon = 1"]

	@endif

[endmacro]


;背景 セピア処理
[macro name=evcg_sp]
	;念ため裸立ち用のマスクフラグをオフる
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;★[chara_init*]マクロだと一番上のレイヤ指定できないからこれで
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 grayscale=true rgamma=2 ggamma=1.5]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]

;背景 ネガポジ反転
[macro name=evcg_np]
	;念ため裸立ち用のマスクフラグをオフる
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;★[chara_init*]マクロだと一番上のレイヤ指定できないからこれで
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]

;背景 上下反転
[macro name=evcg_ud]
	;念ため裸立ち用のマスクフラグをオフる
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;★[chara_init*]マクロだと一番上のレイヤ指定できないからこれで
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 flipud=true]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]

;背景 左右反転
[macro name=evcg_lr]
	;念ため裸立ち用のマスクフラグをオフる
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;★[chara_init*]マクロだと一番上のレイヤ指定できないからこれで
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 fliplr=true]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]

;背景 黒加算
;mcolor=0x00000 mopacity=200でやれば簡単だが移植時の事を考慮してeffect_black等をpimageする
;属性 opacity必須
[macro name=evcg_bl]
	;念ため裸立ち用のマスクフラグをオフる
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;★[chara_init*]マクロだと一番上のレイヤ指定できないからこれで
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 fliplr=true]
		[pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=%opacity]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]

;背景 白加算
;属性 opacity必須
[macro name=evcg_wh]
	;念ため裸立ち用のマスクフラグをオフる
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;★[chara_init*]マクロだと一番上のレイヤ指定できないからこれで
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 fliplr=true]
		[pimage storage="effect_white" layer=0 page=back visible=true dx=0 dy=0 opacity=%opacity]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]


;背景 赤加算
;属性 opacity必須
[macro name=evcg_re]
	;念ため裸立ち用のマスクフラグをオフる
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;★[chara_init*]マクロだと一番上のレイヤ指定できないからこれで
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 fliplr=true]
		[pimage storage="effect_red" layer=0 page=back visible=true dx=0 dy=0 opacity=%opacity]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]







;イベント表示元のマクロ。↑のマクロを使用に変更
;//[macro name=evcg]
;//	[image *]
;//	[eval exp="sf[mp.storage]= 1"]
;//	[eval exp="f[mp.storage] = 1"]
;//	[eval exp="f.mskon = 1"]
;//	;m:なんでこれ続けてstorage書いたりできるんだろ？？
;//[endmacro]


;//使用禁止！！！
;//	;イベントCG消去用マクロ
;//	[macro name=evcg_int]
;//		[backlay]
;//		;イベント表示レイヤを透明画像に張り替え
;//		[image storage="chara_int" layer=0 page=back visible=true]
;//		;移動先のベースとの切り替え用にbaseに黒
;//		[image storage="%storage" layer=base page=back visible=true]
;//		;マスク画像クリア
;//		[freeimage layer=20 page=fore]
;//		[freeimage layer=20 page=back]
;//
;//		[eval exp="f.mskon = 0"]
;//
;//	[endmacro]










[return]
