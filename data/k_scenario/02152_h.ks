;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02152『三階教室へ』
;//BG:三階廊下：バリケード：夜
;//BG:三階教室：夜
;//登場人物；主人公・優・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02152_H_TOP
;[debug_win]なう　02152_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*02152][endif]
;[winset]

;	;;;[sysbt_meswin]
;
;	;//直前のファイルから継続している情報の仕込み
;
;	;//BGM・ループ再生
;	[bgm003]
;
;	[bg storage="bg11d"]
;	[trans_c cross time=500]
;
;	[ChrSetEx layer=1 chbase="yuu_c_b_04"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="yuu_c_b_05"]
;	[trans_c cross time=150]
;
;	[if exp="tf.scene_mode == 1"][jump target=*02152_1][endif]

;//直前の仕込みをこれで終わる。
;//ここより本編

*02152

;使ってない[eval exp="sf.g_02152 = 1"]

;*SceneSet|『三階教室へ』

;//♪：BGM003

[bgm003]

;//BG:bg007d

[bg storage="bg07d"]
[trans_c cross time=500]

*2773|
[fc]
新道先生がいる教室の前で、俺は扉に手をかけたまま、[r]
開けるのを躊躇っていた。[pcms]

*2774|
[fc]
先生はラジオからの情報を聞いているようで、女性アナ[r]
ウンサーが喋っている声が聞こえてくる。[pcms]

*2775|
[fc]
[ns]加藤[nse]
「…………」[pcms]

*2776|
[fc]
新道先生の顔を見るだけでも、もっと言えば、同じ部屋[r]
にいるのさえも、気まずく思える。[pcms]

*2777|
[fc]
気まずさを解消するのに、先生にやたらと話しかけるの[r]
も白々しいし、かといって何も喋らず、変に距離を置く[r]
のもおかしいし……。[pcms]

*2778|
[fc]
そんな俺の迷いを感じ取ったのか、山岸さんが扉に手を[r]
伸ばし、小声で囁いた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v1064|
[fc]
[vo_ya s="yama0361"]
[ns]山岸[nse]
「私が様子見るよ」[pcms]

;//SE:扉を開ける

[se0 storage="se008"]

*2779|
[fc]
音を立てないように扉を開けて、山岸さんは教室の中に[r]
頭を突っ込んだ。[pcms]

*2780|
[fc]
俺は情けない気持ちでいっぱいになりながら、山岸さん[r]
の後ろに立って、大人しく待った。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1065|
[fc]
[vo_ya s="yama0362"]
[ns]山岸[nse]
「先生、寝てるみたい。私達も中で休もう？」[pcms]

*2781|
[fc]
山岸さんの提案に、俺は無言でうなずいて、忍び足で教[r]
室の中に入った。[pcms]

;//BG:bg011d

[bg storage="bg11d"]
[trans_c cross time=500]

*v1066|
[fc]
[vo_ri s="risa0344"]
[ns]新道[nse]
「…………」[pcms]

*2782|
[fc]
廊下に面した壁際の席で、新道先生は机にうつぶせにな[r]
り、静かに寝息を立てていた。[pcms]

*2783|
[fc]
[ns]加藤[nse]
「……」[pcms]

*2784|
[fc]
俺は忍び足で新道先生が寝ている席に近づいて、つけっ[r]
ぱなしになっていたラジオのスイッチを切った。[pcms]

*2785|
[fc]
[ns]加藤[nse]
「それじゃ、俺達も少し寝ておこうか」[pcms]

*02152_1

*2786|
[fc]
うなずいた山岸さんは、新道先生の近くの席に座り、俺[r]
は床に腰を下ろして、背中を壁に預けた。[pcms]

*2787|
[fc]
[ns]加藤[nse]
「ハァ……」[pcms]

*2788|
[fc]
屋上で中途半端に寝てしまったこともあって、俺はすぐ[r]
に眠気に襲われた。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02153]へ
[jump target=*02153_H_TOP storage="02153_H.ks"]
