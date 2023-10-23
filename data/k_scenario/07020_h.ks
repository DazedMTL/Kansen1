
;//■⇒ブロック07020『体育着』
;//BG:特殊教室廊下：夜；消灯
;//登場人物；主人公・感染朋美

*07020_H_TOP
;[debug_win]なう　07020_H[debug_win_end]

;*SceneSet|『体育着』

;使ってない[eval exp="sf.g_07020 = 1"]

;//♪：BGM007

;//[bgm007]

;//BG:bg08c

[bg storage="bg08c"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*6986|
[fc]
人影に走って近づいていって、段々とその姿がハッキリ[r]
してくると、その女子生徒はやはり五十嵐サンだった。[pcms]

*6987|
[fc]
[ns]加藤[nse]
「五十嵐サン！」[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_05"]
[trans_c cross time=150]

;立ち

*v2816|
[fc]
[vo_to s="tomo0312"]
[ns]五十嵐[nse]
「あー……あたらしいの、みーっけ……」[pcms]

*6988|
[fc]
五十嵐サンは寝起きのようにトロンとした顔をして、い[r]
つにも増して甘ったるい声を出した。[pcms]

*6989|
[fc]
[ns]加藤[nse]
「見ーっけ、じゃないスよ、みんな捜してたんスよ？」[pcms]

;立ち

*v2817|
[fc]
[vo_to s="tomo0313"]
[ns]五十嵐[nse]
「さがしてた……？　んー……あたしのこと、しってる[r]
のー……？」[pcms]

*6990|
[fc]
[ns]加藤[nse]
「いやいや、冗談はもう……」[pcms]

*6991|
[fc]
暗いのに目が慣れてきて、五十嵐サンの服装が制服じゃ[r]
ないことに、俺は気がついた。[pcms]

*6992|
[fc]
何で体育着なんか着てんだ？　この人……。[r]
しかもあちこち汚れてるし……。[r]
校庭で遊んでたとか……？　まさかな……。[pcms]

*6993|
[fc]
[ns]加藤[nse]
「あ……」[pcms]

*6994|
[fc]
もしかして……このカッコで祐二と……？　体中汚れて[r]
るって、どんだけ激しいプレイしてんだよ、祐二の奴……。[pcms]

*6995|
[fc]
[ns]加藤[nse]
「えーと、とにかく、一旦みんなの所に戻りましょう。[r]
新道先生も心配してたし」[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_05"]
[trans_c cross time=150]

;立ち

*v2818|
[fc]
[vo_to s="tomo0314"]
[ns]五十嵐[nse]
「えー……やぁだー……あたし、だれもいないとこがい[r]
いなー……」[pcms]

*6996|
[fc]
[ns]加藤[nse]
「は……？」[pcms]

*6997|
[fc]
意味がわからずキョトンとする俺の手を引き、五十嵐サ[r]
ンは歩きだした。[pcms]

[ChrSetEx layer=1 chbase="tomo_e_d_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2819|
[fc]
[vo_to s="tomo0315"]
[ns]五十嵐[nse]
「ねー……きょうしつ、いこ……？」[pcms]

*6998|
[fc]
[ns]加藤[nse]
「……」[pcms]

*6999|
[fc]
恐らく、汚れてしまった体育着から、制服に着替えるの[r]
に、みんながいる所では嫌だということなのだろう。[pcms]

*7000|
[fc]
俺はそう考えて、五十嵐サンについていくことにした。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[if exp="tf.scene_mode == 1"][jump target=*SCENE_ONLY][endif]

;//※条件分岐
;//・flag:女王陥落　がon;//[07100]へ
;//・flag:女王陥落　がoff;//[07030]へ

[if exp="sf.g_queen==1"]
	;[jump target=*SEL00_QUEEN]
	[jump target=*07100_TOP storage="07100.ks"]
[endif]
[jump target=*07030_H_TOP storage="07030_H.ks"]

;-------------------------------------------------
*SCENE_ONLY

[jump target=*07030_H_TOP storage="07030_H.ks"]
;
;-------------------------------------------------
;*SEL00_QUEEN
;
;[jump target=*07100_TOP storage="07100.ks"]


