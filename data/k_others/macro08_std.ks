; macro_std.ks…立ちキャラ用マクロ定義

; 立ちキャラ全消しマクロ
;
; chara_int キャラクター消去
; 機能概要
; 画面上の全キャラのキャラクターを消去する
;左右だけのとはあとで作るか
;一応マクロつくったけど、スクリプト直に貼った方が便利だな
[macro name=chara_int]
	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]

	;あとでレイヤーナンバーは調整しよう
	;★
;	[chara_int1]
;	[chara_int2]
;	[chara_int3]
;	[chara_int4]
;	[chara_int5]
;	[chara_int6]
;	[chara_int7]
;	[chara_int8]
;	[chara_int9]
;	[chara_int10]

	[image storage="chara_int" layer=1 page=back visible=true]
	[image storage="chara_int" layer=2 page=back visible=true]
	[image storage="chara_int" layer=3 page=back visible=true]
	[image storage="chara_int" layer=4 page=back visible=true]
	[image storage="chara_int" layer=5 page=back visible=true]
	[image storage="chara_int" layer=6 page=back visible=true]
	[image storage="chara_int" layer=7 page=back visible=true]
	[image storage="chara_int" layer=8 page=back visible=true]
	[image storage="chara_int" layer=9 page=back visible=true]
	[image storage="chara_int" layer=10 page=back visible=true]
	[image storage="chara_int" layer=11 page=back visible=true]
	[image storage="chara_int" layer=12 page=back visible=true]


[endmacro]

;めんどうだからここで消しのレイヤ定義
[eval exp="sf.layerC = 4"]
[eval exp="sf.layerL = 3"]
[eval exp="sf.layerR = 2"]
[eval exp="sf.layerWL = 5"]
[eval exp="sf.layerWR = 4"]



;任意のレイヤのキャラ消し　これと↑の全部消しを使う。
;裸のマスクフラグをオフるために、レイヤnumごとにマクロ作成。ちょっとマヌケだなぁ。
[macro name=chara_int_ce]
	[image storage="chara_int" layer="&sf.layerC" page=back visible=true left=0 top=0]
[endmacro]

[macro name=chara_int_le]
	[image storage="chara_int" layer="&sf.layerL" page=back visible=true left=0 top=0]
[endmacro]

[macro name=chara_int_ri]
	[image storage="chara_int" layer="&sf.layerR" page=back visible=true left=0 top=0]
[endmacro]

[macro name=chara_int_le2]
	[image storage="chara_int" layer="&sf.layerWL" page=back visible=true left=0 top=0]
[endmacro]

[macro name=chara_int_ri2]
	[image storage="chara_int" layer="&sf.layerWR" page=back visible=true left=0 top=0]
[endmacro]











[macro name=chara_int1][image storage="chara_int" layer=1 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int2][image storage="chara_int" layer=2 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int3][image storage="chara_int" layer=3 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int4][image storage="chara_int" layer=4 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int5][image storage="chara_int" layer=5 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int6][image storage="chara_int" layer=6 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int7][image storage="chara_int" layer=7 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int8][image storage="chara_int" layer=8 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int9][image storage="chara_int" layer=9 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int10][image storage="chara_int" layer=10 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int11][image storage="chara_int" layer=11 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int12][image storage="chara_int" layer=12 page=back visible=true left=0 top=0][endmacro]


[macro name=chara_int_top]
	;貼ってある画像ファイル名を取得
	;[eval exp="tf.stdfilename = kag.back.layers[10].Anim_loadParams.storage" opacity=%opacity grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma]
	;[call storage="cgmsk.ks" target=*stdmsk_off]
	[image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0]
[endmacro]


;これ多分キャラ毎にマクロ組むから要らないけどテスト表示用に入れておく
;■キャラのベース画像と表情画像を設定
;旧
;<ChrSetEx 0,ルー横中,通常,ノーマル２>
;
;使い方
;[ChrSetEx layer=* chbase="***" chface="***"]
;
[macro name=ChrSetEx]
	[backlay_c]
	;ベース（体）の画像読み込み ここで座標定義してあるがダミーなので入力は不要
	[image layer=%layer|1 storage=%chbase page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma]
	;表情の画像読み込み　↑と同じレイヤに読み込まれる こっちはベースに対する座標なので必須
	;[pimage storage=%chface layer=%layer|1 page=back visible=true dx=0 dy=0]
[endmacro]

;こっちはいらないか
[macro name=ChrSetParts]
	;表情の画像読み込み　↑と同じレイヤに読み込まれる こっちはベースに対する座標なので必須
	[pimage storage=%chface layer=%layer page=back visible=true dx=%x|0 dy=%y|0]
[endmacro]

[macro name=ChrSetXY]
	[layopt layer=%layer page=back visible=true left=%x top=%y grayscale=%grayscale|false flipud=%flipud|false fliplr=%fliplr|false]
[endmacro]


;[backlay]消すとtempsave　tempload した後にtransタグを使うとメッセージウィンドウが消えからな！
;マクロ名とファイル名部分のヒロインA、明夢美はあとで実際のキャラ名に置換すること！
;あとマクロの表情名もそれぞれに変えてね。
;とりあえず裸、制服、制服、下着のマクロを用意しておく。



[return]
