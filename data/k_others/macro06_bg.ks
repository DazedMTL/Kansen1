; macro_bg.ks…背景用マクロ定義



; ブラックアウト　キャラも消す
;[backlay]入ってるから単体で使うこと
;mine:トランスは、色々使うから都度記述するようにしよう。

;evcg_intタグを使用禁止にしたのでこのマクロで同じ処理をさせる。
;これによりイベントCG終了時には必ず下記命令のいずれかで終わること！　2015/01/06

;亡国用
[macro name=ブラックアウト]
	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	;マスク画像クリア
	[freeimage layer="&sf.toplayer" page=fore]
	[freeimage layer="&sf.toplayer" page=back]
;	[backlay]
	[chara_int]
	[image storage="effect_black" layer=0 page=back visible=true left=0 top=0]
[endmacro]

;タイトル用とかにbaseに貼り込みの必要だわ
[macro name=ブラックアウトbase]
	[freeimage page=fore layer=0][freeimage page=back layer=0]
	[image storage="effect_black" layer=base page=back visible=true left=0 top=0]
[endmacro]

[macro name=ホワイトアウトbase]
	[freeimage page=fore layer=0][freeimage page=back layer=0]
	[image storage="effect_white" layer=base page=back visible=true left=0 top=0]
[endmacro]


[macro name=black_toplayer]






	;winonが書かれて無ければ消す。winonがある場合はウィンドウ継続
	[if    exp="mp.winon == void"]
		;システムボタン＆ウィンドウ消去
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]
	[endif]

	[eval exp="f.stdmsk=0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	;黒を一番上のレイヤに　★
	[backlay_c]
	[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255]
[endmacro]

[macro name=white_toplayer]






	;winonが書かれて無ければ消す。winonがある場合はウィンドウ継続
	[if    exp="mp.winon == void"]
		;システムボタン＆ウィンドウ消去
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]
	[endif]

	[eval exp="f.stdmsk=0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	;白を一番上のレイヤに　★
	[backlay_c]
	[image storage="effect_white" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255]
[endmacro]


[macro name=red_toplayer]






	;winonが書かれて無ければ消す。winonがある場合はウィンドウ継続
	[if    exp="mp.winon == void"]
		;システムボタン＆ウィンドウ消去
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]
	[endif]

	[eval exp="f.stdmsk=0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	;赤を一番上のレイヤに　★
	[backlay_c]
	[image storage="effect_red" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255]
[endmacro]

[macro name=hide_chara_int]
	;★必要なら適宜増やす
	[freeimage page=fore layer=0][freeimage page=back layer=0]
	[freeimage page=fore layer=1][freeimage page=back layer=1]
	[freeimage page=fore layer=2][freeimage page=back layer=2]
	[freeimage page=fore layer=3][freeimage page=back layer=3]
	[freeimage page=fore layer=4][freeimage page=back layer=4]
	[freeimage page=fore layer=5][freeimage page=back layer=5]
	[freeimage page=fore layer=6][freeimage page=back layer=6]
	[freeimage page=fore layer=7][freeimage page=back layer=7]
	[freeimage page=fore layer=8][freeimage page=back layer=8]
	[freeimage page=fore layer=9][freeimage page=back layer=9]
	[freeimage page=fore layer=10][freeimage page=back layer=10]
	[freeimage page=fore layer=11][freeimage page=back layer=11]
;	[freeimage page=fore layer=12][freeimage page=back layer=12]
;	[freeimage page=fore layer=13][freeimage page=back layer=13]
;	[freeimage page=fore layer=14][freeimage page=back layer=14]
;レイヤ15枚あるけど黒を貼るトップはマイナス3で12を定義してるんだ。
	;一番上はまだ消しちゃだめ。bgかevcgタグ時に消す
	;黒をベースに black_toplayerと同時やるとだめだからこっちで
	[backlay]
	;imaegeに書くと長くて読みにくいからレイヤ設定にデフォを記述
	[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	[image storage="effect_black" layer=0 page=back visible=true left=0 top=0][trans time=0 method=crossfade][wt_c]
	;このマクロ内で消しとけば暗転から即キャラのみ表示とかできるからこれがいいか
	[freeimage page=fore layer="&sf.toplayer"][freeimage page=back layer="&sf.toplayer"]
[endmacro]

[macro name=hide_chara_int_w]
	;★必要なら適宜増やす
	[freeimage page=fore layer=0][freeimage page=back layer=0]
	[freeimage page=fore layer=1][freeimage page=back layer=1]
	[freeimage page=fore layer=2][freeimage page=back layer=2]
	[freeimage page=fore layer=3][freeimage page=back layer=3]
	[freeimage page=fore layer=4][freeimage page=back layer=4]
	[freeimage page=fore layer=5][freeimage page=back layer=5]
	[freeimage page=fore layer=6][freeimage page=back layer=6]
	[freeimage page=fore layer=7][freeimage page=back layer=7]
	[freeimage page=fore layer=8][freeimage page=back layer=8]
	[freeimage page=fore layer=9][freeimage page=back layer=9]
	[freeimage page=fore layer=10][freeimage page=back layer=10]
	[freeimage page=fore layer=11][freeimage page=back layer=11]
	;一番上はまだ消しちゃだめ。bgかevcgタグ時に消す
	;黒をベースに black_toplayerと同時やるとだめだからこっちで
	[backlay]
	;imaegeに書くと長くて読みにくいからレイヤ設定にデフォを記述
	;[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	;↑いらなくて↓に*入れれば済むんじゃないかなぁ
	[image * storage="effect_white" layer=0 page=back visible=true left=0 top=0][trans time=0 method=crossfade][wt_c]
	[freeimage page=fore layer="&sf.toplayer"][freeimage page=back layer="&sf.toplayer"]
[endmacro]

[macro name=hide_chara_int_r]
	;★必要なら適宜増やす
	[freeimage page=fore layer=0][freeimage page=back layer=0]
	[freeimage page=fore layer=1][freeimage page=back layer=1]
	[freeimage page=fore layer=2][freeimage page=back layer=2]
	[freeimage page=fore layer=3][freeimage page=back layer=3]
	[freeimage page=fore layer=4][freeimage page=back layer=4]
	[freeimage page=fore layer=5][freeimage page=back layer=5]
	[freeimage page=fore layer=6][freeimage page=back layer=6]
	[freeimage page=fore layer=7][freeimage page=back layer=7]
	[freeimage page=fore layer=8][freeimage page=back layer=8]
	[freeimage page=fore layer=9][freeimage page=back layer=9]
	[freeimage page=fore layer=10][freeimage page=back layer=10]
	[freeimage page=fore layer=11][freeimage page=back layer=11]
	;一番上はまだ消しちゃだめ。bgかevcgタグ時に消す
	;黒をベースに black_toplayerと同時やるとだめだからこっちで
	[backlay]
	;imaegeに書くと長くて読みにくいからレイヤ設定にデフォを記述
	;[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	[image * storage="effect_red" layer=0 page=back visible=true left=0 top=0][trans time=0 method=crossfade][wt_c]
	[freeimage page=fore layer="&sf.toplayer"][freeimage page=back layer="&sf.toplayer"]
[endmacro]




; 一応背景ようのマクロ作るか。キャラ消し込みにするとキャラ＋背景表示したい場合不都合なので適宜[chara_int]追加で対応
[macro name=bg]


;姦染は背景でウィンドウ消しはしないほうがいいかもなぁ
;	;winonが書かれて無ければ消す。winonがある場合はウィンドウ継続
;	[if    exp="mp.winon == void"]
;		;システムボタン＆ウィンドウ消去
;		[sysbt_meswin clear]
;		;[sysbt_SIROKURO clear]
;	[endif]


	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	;属性多すぎるなぁ。*にして全部にするか。レイヤを0に固定するにはどうしたら
	;[image *]
	;imaegeに書くと長くて読みにくいからレイヤ設定にデフォを記述
	;[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	[backlay_c]
	;立ちキャラ消しいれちゃ不味いんだっけ？
;Androidからの逆移植だとキャラ消ししてるとまずそう
;間にウィンドウ消し命令入ってるせいでキャラが先にきえちゃって気持ち悪いからやっぱBGでまとめて消す。シナリオでの記述要修正
	[chara_int]
	[image * storage="%storage" layer=%lay|0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	;背景を覚えておく
	[eval exp="f.bg_tmp = mp.storage"]

[endmacro]

[macro name=bg_unint]


	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	;属性多すぎるなぁ。*にして全部にするか。レイヤを0に固定するにはどうしたら
	;[image *]
	;imaegeに書くと長くて読みにくいからレイヤ設定にデフォを記述
	;[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	[backlay_c]
	[image * storage="%storage" layer=%lay|0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	;背景を覚えておく
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]



;背景 セピア処理
[macro name=bg_sp]


	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]

	[backlay_c]
	;立ちキャラ消しいれちゃ不味いんだっけ？
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 grayscale=true rgamma=2 ggamma=1.5]
	[image storage="effect_KAISOU" layer=4 page=back visible=true left=%x|0 top=%y|0 grayscale=true rgamma=2 ggamma=1.5]
	;背景を覚えておく
	[eval exp="f.bg_tmp = mp.storage"]

[endmacro]

;背景 ネガポジ反転
[macro name=bg_np]


	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;立ちキャラ消しいれちゃ不味いんだっけ？
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0]
	;背景を覚えておく
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]

;背景 上下反転
[macro name=bg_ud]


	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;立ちキャラ消しいれちゃ不味いんだっけ？
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 flipud=true]
	;背景を覚えておく
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]

;背景 左右反転
[macro name=bg_lr]


	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;立ちキャラ消しいれちゃ不味いんだっけ？
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 fliplr=true]
	;背景を覚えておく
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]

;背景 黒加算
;mcolor=0x00000 mopacity=200でやれば簡単だが移植時の事を考慮してeffect_black等をpimageする
;属性 opacity必須
[macro name=bg_bl]


	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;立ちキャラ消しいれちゃ不味いんだっけ？
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	[pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=%bgaddopa]
	;背景を覚えておく
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]

;背景 白加算
;属性 opacity必須
[macro name=bg_wh]


	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;立ちキャラ消しいれちゃ不味いんだっけ？
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	[pimage storage="effect_white" layer=0 page=back visible=true dx=0 dy=0 opacity=%bgaddopa]
	;背景を覚えておく
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]

;背景 白加算
;属性 opacity必須
[macro name=bg_wh_unint]


	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	[backlay_c]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	[pimage storage="effect_white" layer=0 page=back visible=true dx=0 dy=0 opacity=%bgaddopa]
	;背景を覚えておく
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]



;背景 赤加算
;属性 opacity必須
[macro name=bg_re]


	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;立ちキャラ消しいれちゃ不味いんだっけ？
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	[pimage storage="effect_red" layer=0 page=back visible=true dx=0 dy=0 opacity=%bgaddopa]
	;背景を覚えておく
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]



; 一応背景ようのマクロ作るか。キャラ消し込みにするとキャラ＋背景表示したい場合不都合なので適宜[chara_int]追加で対応
;青みがかったグレスケ
[macro name=bg_kaisou]


	;キャラ消すから裸だった場合にオンになってるフラグをオフる
	[eval exp="f.stdmsk = 0"]
	;イベントCGのマスクフラグオフ
	[eval exp="f.mskon = 0"]
	;属性多すぎるなぁ。*にして全部にするか。レイヤを0に固定するにはどうしたら
	;[image *]
	;imaegeに書くと長くて読みにくいからレイヤ設定にデフォを記述
	;[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	[backlay_c]
	;立ちキャラ消しいれちゃ不味いんだっけ？
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 grayscale=true rgamma=0.5 ggamma=0.5 bgamma=1 rfloor=20 gfloor=20 bfloor=20]
	;[pimage storage="effect_white" layer=0 page=back visible=true dx=0 dy=0 opacity=100]
	[image storage="effect_KAISOU" layer=11 page=back visible=true left=%x|0 top=%y|0 grayscale=true rgamma=0.5 ggamma=0.5 bgamma=1 rfloor=20 gfloor=20 bfloor=20]

	;背景を覚えておく
	[eval exp="f.bg_tmp = mp.storage"]

[endmacro]






[return]
