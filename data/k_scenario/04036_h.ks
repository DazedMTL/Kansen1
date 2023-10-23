
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04036『主人公乱心』
;//BG:三階教室：夜
;//登場人物；主人公・リサ・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04036_H_TOP
;[debug_win]なう　04036_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*04036][endif]
;[winset]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04036

;使ってない[eval exp="sf.g_04036 = 1"]

;*SceneSet|『主人公乱心』

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg無し

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//SE:虫の音

[se0 storage="se018"]

*v1833|
[fc]
[vo_ya s="yama0730"]
[ns]山岸[nse]
「かっ、加藤君！？」[pcms]

;//BG:bg011d

[bg storage="bg11d"]
[trans_c cross time=500]

*4377|
[fc]
[ns]加藤[nse]
「ん……」[pcms]

*4378|
[fc]
大きな声に目を覚ますと、かわいい女の子が少し離れた[r]
ところに立って、下半身丸出しで床に寝ている俺を見下[r]
ろしていた。[pcms]

*4379|
[fc]
だれだ？　このこ……。[r]
どっかであったっけ……？[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1834|
[fc]
[vo_ya s="yama0731"]
[ns]山岸[nse]
「何、してるの……？」[pcms]

*4380|
[fc]
[ns]加藤[nse]
「は……？」[pcms]

*4381|
[fc]
周りを見回すと……見覚えのある、広い部屋……。[r]
どこだ？　ここ……。[pcms]

*4382|
[fc]
俺の隣には、大柄な女が寝ている……。[r]
さっき、この女とセックスしてたんだよな……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*4383|
[fc]
[vo_ya s="yama0732"]
[ns]山岸[nse]
「……！！」[pcms]

*4384|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4385|
[fc]
このこ、おれのほうをじっとみてる。[r]
おれをみて、おどろいてる。[pcms]

*4386|
[fc]
そうか……。[r]
このこ、おれとせっくすしたいんだな……。[pcms]

[stop_se0]

;//♪：BGM008フェードイン

[bgm008]

*4387|
[fc]
[ns]加藤[nse]
「こいよ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1835|
[fc]
[vo_ya s="yama0733"]
[ns]山岸[nse]
「え……？」[pcms]

*4388|
[fc]
さっきやったおんなは、しょじょじゃなかった。[r]
こいつはしょじょだといいな……。[r]
しょじょだよな……。[pcms]

*4389|
[fc]
俺はチンポが固く張りつめてくるのを感じながら、目の[r]
前の女に飛びかかった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v1836|
[fc]
[vo_ya s="yama0734"]
[ns]山岸[nse]
「きゃあぁっ！！」[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara layer=1 lo xy l]

[backlay_c][chara_int][trans_c cross time=150]

;//[04037]へ
[jump target=*04037_H_TOP storage="04037_H.ks"]




