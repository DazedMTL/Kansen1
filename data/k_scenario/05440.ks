
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05440『静かな学園内』
;//;//BG:特殊教室廊下：夕方；消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05440_TOP
;[debug_win]なう　05440[debug_win_end]
;*SceneSet|『静かな学園内』

;使ってない[eval exp="sf.g_05440 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg04a

[bg storage="bg04a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*5488|
[fc]
さっきまで、佐伯と言い合いをしていたせいで気がつか[r]
なかったが、廊下に出てみて、校舎の中が異様に静まり[r]
かえっていることに気がついた。[pcms]

*5489|
[fc]
[ns]加藤[nse]
「今日はどこの部活も来てないのかな。ずいぶん静かだ[r]
けど……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2281|
[fc]
[vo_sa s="sae0507"]
[ns]佐伯[nse]
「そうですね……。あの変な人達の声も、聞こえてきま[r]
せんし……」[pcms]

*5490|
[fc]
[ns]加藤[nse]
「ホラー映画だと、こういう時に、イキナリ何かが飛び[r]
出してきたりするんだよなー」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*5491|
[fc]
俺の冗談に不安そうな顔になって、佐伯は俺の背中の後[r]
ろに隠れ、シャツの裾を握った。[pcms]

;立ち

*v2282|
[fc]
[vo_sa s="sae0508"]
[ns]佐伯[nse]
「やめてください、そういう事を言うのは……」[pcms]

*5492|
[fc]
そのまま歩き出してすぐ、佐伯は大きな声を出して、俺[r]
の後ろから飛び退いた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2283|
[fc]
[vo_sa s="sae0509"]
[ns]佐伯[nse]
「あっ……！！」[pcms]

*5493|
[fc]
[ns]加藤[nse]
「おわっ！！　な、何だ！？」[pcms]

*5494|
[fc]
本当に何かが出たのかと思い、急いで周りを見回してみ[r]
たが、顔を赤くした佐伯が、スカートの裾を押さえてい[r]
ただけだった。[pcms]

*5495|
[fc]
[ns]加藤[nse]
「何だよ、急にデカイ声出すなよ……。ビックリするだ[r]
ろ！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2284|
[fc]
[vo_sa s="sae0510"]
[ns]佐伯[nse]
「ごめんなさい……あの、新道先生を捜す前に、視聴覚[r]
室に寄って頂けませんか？　着替えを取りに行きたいの[r]
です……」[pcms]

*5496|
[fc]
下に何も履いていないことで、佐伯は走るのも嫌がるぐ[r]
らいだし、それでは急いで逃げなければならなくなった[r]
時に、危険度が大きくなる。[pcms]

*5497|
[fc]
それなら、佐伯が気がついた今の時点で、視聴覚室に取[r]
りに行っておいた方がいい。[pcms]

*5498|
[fc]
[ns]加藤[nse]
「……しょうがない、急ぐぞ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5499|
[fc]
俺は佐伯の先を、視聴覚室に向かって足早に歩いた。[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05450]へ
[jump target=*05450_TOP storage="05450.ks"]
