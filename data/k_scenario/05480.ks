
;//■⇒ブロック05480『静まり返る学園２』
;//BG:特殊教室廊下：夕方；消灯
;//登場人物；主人公・瞳

*05480_TOP
;[debug_win]なう　05480[debug_win_end]
;*SceneSet|『静まり返る学園２』

;使ってない[eval exp="sf.g_05480 = 1"]

;//♪：BGM004
[bgm004]

;//;//BG:bg05a

[bg storage="bg05a"]
[trans_c blindX time=500]

*5549|
[fc]
それにしても、耳が痛くなるくらい静かだ……。[r]
段々暗くなってきてるし……。[r]
戦争映画じゃなくて、やっぱホラー映画だな……。[pcms]

;//SE:カラスの泣き声
[se0 storage="se042"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2297|
[fc]
[vo_sa s="sae0519"]
[ns]佐伯[nse]
「きゃぁっ！！」[pcms]

*5550|
[fc]
[ns]加藤[nse]
「……鳥の鳴き声だろ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2298|
[fc]
[vo_sa s="sae0520"]
[ns]佐伯[nse]
「……あの……今、何か物音しませんでした……？」[pcms]

*5551|
[fc]
[ns]加藤[nse]
「気のせいだって……」[pcms]

*5552|
[fc]
何かというと驚き、怖がって、シャツを握る手に力を入[r]
れる佐伯を、俺は呆れながらも、かわいいと感じた。[pcms]

;//;//BG:bg03a
;bgとまとめて[backlay_c][chara_int]
[bg storage="bg03a"]
[trans_c cross time=500]

*5553|
[fc]
そうしてしばらく歩き続けてから、佐伯が俺の背中の後[r]
ろから話しかけてきた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2299|
[fc]
[vo_sa s="sae0521"]
[ns]佐伯[nse]
「加藤さん……」[pcms]

*5554|
[fc]
[ns]加藤[nse]
「ん？」[pcms]

;立ち

*v2300|
[fc]
[vo_sa s="sae0522"]
[ns]佐伯[nse]
「危険を感じたら、すぐにここから逃げましょう。私達[r]
二人だけでも……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*5555|
[fc]
俺は立ち止まり、不安そうな顔でこちらを見つめている[r]
佐伯を、見つめ返す。[pcms]

*5556|
[fc]
佐伯、山岸さん、真也、祐二、五十嵐サン、新道先生。[r]
全員が無事でいられれば、それが一番いい。[pcms]

*5557|
[fc]
でも、今の俺は他の誰よりも、佐伯の事を優先して、[r]
守りたい。そう思っていた。[pcms]

*5558|
[fc]
[ns]加藤[nse]
「お前は俺が守る。[r]
だから佐伯も、俺を信じてついてきてくれ」[pcms]

*5559|
[fc]
ゆっくり、力強くうなずいた佐伯に、俺もうなずいてみ[r]
せて、また二階の教室へと歩き出した。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05490]へ
[jump target=*05490_H_TOP storage="05490_H.ks"]
