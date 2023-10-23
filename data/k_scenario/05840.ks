
;//■⇒ブロック05840『屋上へ』
;//BG:職員室：夕方：消灯
;//BG:特殊教室廊下；夕方；消灯
;//登場人物；主人公・瞳・ゾンビ

*05840_TOP
;[debug_win]なう　05840[debug_win_end]
;*SceneSet|『屋上へ』

;使ってない[eval exp="sf.g_05840 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg03b

[bg storage="bg03b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6237|
[fc]
何かの役に立つかもしれないと、ラジオを取りに行った[r]
佐伯を待ってから、俺は普通教室棟の階段へ走った。[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="zom_01_b"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std379|
[fc]
[ns]男子生徒Ｈ[nse]
「ま、んこぉ～～～……」[pcms]

*6238|
[fc]
[ns]加藤[nse]
「！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*v2572|
[fc]
[vo_sa s="sae0683"]
[ns]佐伯[nse]
「きゃあぁっ！！！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[quake_bg xy m]
[se0 storage="se021"]

*6239|
[fc]
突然、曲がり角から出てきた男に驚き、佐伯はバランス[r]
を崩して転んだ。[pcms]

*6240|
[fc]
[ns]加藤[nse]
「佐伯っ！！」[pcms]

;立ち
[ChrSetEx layer=5 chbase="zom_01_b"][ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=3 chbase="zom_05_b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="zom_04_b"][ChrSetXY layer=4 x=400 y=0]
[ChrSetEx layer=1 chbase="zom_03_b"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="zom_02_b"][ChrSetXY layer=2 x=520 y=0]
[trans_c cross time=150]

*6241|
[fc]
佐伯に駆け寄り、抱えて逃げようと周囲を見回すと、曲[r]
がり角や昇降口、さらに普通教室棟のの方からも、おか[r]
しな奴らが大勢、こちらへ歩いてきていた。[pcms]

*6242|
[fc]
[ns]加藤[nse]
「クソッ！！　こんな時に……っ！！」[pcms]

*6243|
[fc]
尻餅をついたままの佐伯と、支えて立たせようとする俺[r]
に、気味の悪い、いやらしい笑いを浮かべて、男がにじ[r]
り寄ってくる。[pcms]

*6244|
[fc]
[ns]加藤[nse]
「しっかりしろ！　立て、佐伯！！」[pcms]

*6245|
[fc]
[ns]男子生徒Ｈ[nse]
「いひっ、ひっ、ひひ……まん、こだぁ～……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2573|
[fc]
[vo_sa s="sae0684"]
[ns]佐伯[nse]
「いやあぁっ！！　来ないでッ！！」[pcms]

*6248|
[fc]
迫ってくる男に対し、佐伯は大きく息を吸って、大音量[r]
の悲鳴をぶつけた。[pcms]

*6249|
[fc]
[ns]男子生徒Ｈ[nse]
「う……ぁ……」[pcms]

*6250|
[fc]
佐伯の叫び声にうろたえたかのように、男は足を止め、[r]
二、三歩後ずさった。[pcms]

*6251|
[fc]
さらに、こちらに近寄ってきていた男達も、動きを止め[r]
ていて、何が起こったんだとでも言いたげに、辺りを見[r]
回している。[pcms]

*6252|
[fc]
[ns]加藤[nse]
「……？」[pcms]

*6253|
[fc]
少ししてから、またこちらに近づき始めたが、その様子[r]
をよく見てみると、奴らの動きはひどく鈍く、遅いこと[r]
に俺は気がついた。[pcms]

*6254|
[fc]
今まで、怖がらせるために、わざとゆっくり歩いてるの[r]
かと思ってたけど……。[pcms]

*6255|
[fc]
こいつら……。[r]
もしかして、ゆっくりとしか動けないんじゃ……？[r]
だとしたら……。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6256|
[fc]
[ns]加藤[nse]
「いいか佐伯、全速力で階段まで走るぞ。あいつらにぶ[r]
つからないようにしろよ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2574|
[fc]
[vo_sa s="sae0685"]
[ns]佐伯[nse]
「え、で、でも……」[pcms]

*6257|
[fc]
[ns]加藤[nse]
「大丈夫、俺を信じろ。な？」[pcms]

;立ち

*v2575|
[fc]
[vo_sa s="sae0686"]
[ns]佐伯[nse]
「……はいっ！」[pcms]

*6258|
[fc]
力強くうなずいた佐伯を立たせ、俺は呼吸を整えた。[pcms]

*6259|
[fc]
[ns]加藤[nse]
「行くぞ……走れ、佐伯！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る

[se0 storage="se005"]

*6260|
[fc]
佐伯の腕を引き、奴らの間を全速で駆け抜けると、難な[r]
くやりすごすことができた。しかも奴らは、全く俺達に[r]
ついてこれない。[pcms]

*6261|
[fc]
[ns]加藤[nse]
「やっぱりだ。何の病気だか知らないけど、ウイルスと[r]
やらに感染すると、走れなくなるみたいだな」[pcms]

*6262|
[fc]
佐伯と顔を見合わせ、笑顔を交わし、俺は屋上を目指し[r]
て階段を駆け上った。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05850]へ
[jump target=*05850_TOP storage="05850.ks"]
