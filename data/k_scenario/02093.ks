;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02093『帰宅／選択』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02093_TOP
;[debug_win]なう　02093[debug_win_end]
;使ってない[eval exp="sf.g_02093 = 1"]

;*SceneSet|『帰宅』

;//[02093]

;//flag:優ルートフロー　６　表示
;//♪：BGM001
;//[bgm001]
;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

*1898|
[fc]
こうして、映画研究部の初めての合宿は、うやむやのま[r]
ま終わってしまった。[pcms]

*1899|
[fc]
どうにもスッキリしない終わり方だったが、山岸さんと[r]
色々話すことができて、俺にとっては有意義な合宿だっ[r]
た。[pcms]

*1900|
[fc]
冬休みに、また合宿があるといいな……。[r]
映画の最中に食べるお菓子とか、リクエストしたら作っ[r]
てくれるかな……。[pcms]

*1901|
[fc]
妄想の世界に浸っていた俺は、真也がかける声に邪魔を[r]
されて、現実へと戻された。[pcms]

*1902|
[fc]
[ns]加藤[nse]
「なんだって……？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std205|
[fc]
[ns]竹内[nse]
「だからバスの時間だよ。何分のに乗るの？」[pcms]

*1903|
[fc]
[ns]加藤[nse]
「さぁ……とりあえず、バス停まで行くか？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v795|
[fc]
[vo_ya s="yama0229"]
[ns]山岸[nse]
「あ、私、時刻表持ってるよ！　待って、いま調べるか[r]
ら」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

*1904|
[fc]
[ns]竹内[nse]
「さすが優ちゃん、用意がいいし気が利くなあ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v796|
[fc]
[vo_ya s="yama0230"]
[ns]山岸[nse]
「あはは……」[pcms]

*1905|
[fc]
しみじみ言う真也を笑ってやり過ごし、山岸さんは時刻[r]
表と腕時計を交互に見た。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v797|
[fc]
[vo_ya s="yama0231"]
[ns]山岸[nse]
「あ～……次のバス、三十分後だね」[pcms]

*1906|
[fc]
[ns]加藤[nse]
「三十分かー、来るまで暇だな……」[pcms]

*1907|
[fc]
バスが来るまでの間、山岸さんと何か話していたいと、[r]
話のネタを考えている俺に、彼女は自分の暇つぶしプラ[r]
ンを披露した。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v798|
[fc]
[vo_ya s="yama0232"]
[ns]山岸[nse]
「ねえねえ、バス待ってる間に、みんなで山の上の方ま[r]
でお散歩しに行かない？　山の綺麗な空気、吸いに行こ[r]
うよ」[pcms]

*1908|
[fc]
彼女のその提案を、真也は聞くなり拒否した。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std206|
[fc]
[ns]竹内[nse]
「えぇ～、暑いからやだよ～……。ボクはここで待って[r]
るから、二人で行ってきなよ」[pcms]

*1909|
[fc]
真也の、『二人で行ってきな』の言葉にドキっとした。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v799|
[fc]
[vo_ya s="yama0233"]
[ns]山岸[nse]
「え～、きっと気持ちいいよ？　山の中だし、そんなに[r]
暑くないと思うし、竹内君も行こうよ～」[pcms]

*1910|
[fc]
……二人きりより、みんなと一緒がいいのね……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std207|
[fc]
[ns]竹内[nse]
「行ってらっしゃ～い……」[pcms]

*1911|
[fc]
既に暑さにバテ気味な真也は、山岸さんにヒラヒラと力[r]
なく手を振った。[pcms]

*1912|
[fc]
でも、外か……。もうクソ暑いだろうな……。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:カーテンを開く
[se0 storage="se046"]

;//whiteflash

;//BG:bg015a

[flash_wh]

[bg storage="bg15a"]
[trans_c cross time=500]

*1913|
[fc]
[ns]加藤[nse]
「うぉ！　まぶしっ！！」[pcms]

*1914|
[fc]
外は、真夏の太陽が容赦なく降り注いでいる。暑そう…[r]
…。いくら山岸さんと二人きりになれると言ってもなぁ[r]
……。どうしたものか……。[pcms]

*1915|
[fc]
その山岸さんは、真也の仕草に小さく息をついて、意見[r]
を求めるように俺を見た。[pcms]

*1916|
[fc]
[ns]加藤[nse]
「そうだなー……」[pcms]

;//※選択肢
;//・散歩、行ってみようかな
;//flag:理科室前で優と会話　がon の時;//[02094]へ
;//flag:理科室前で優と会話　がOFFの時;//[04014]へ
;//[02094]へ

;//・真也に一票;//[02095]へ


*SEL01|散歩、行ってみようかな／真也に一票
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '散歩、行ってみようかな'"]
[eval exp="f.seltext04 = '真也に一票'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 250"]

[sel02 target=*sel00_sanpo]
[sel04 target=*sel00_sinya]
[s]


;-------------------------------------------------
*sel00_sanpo
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

;;;[sysbt_meswin]

;mm 絶対通る2050でオンになるから04014.ksにはここから絶対行けないんじゃ？
[if exp="f.yuu_talk_on==0"]
	;[jump target=*yuu_talk_off]
	[jump target=*04014_TOP storage="04014.ks"]
[endif]

[jump target=*02094_TOP storage="02094.ks"]

;-------------------------------------------------
*yuu_talk_off

[jump target=*04014_TOP storage="04014.ks"]

;-------------------------------------------------
*sel00_sinya
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02095_TOP storage="02095.ks"]


