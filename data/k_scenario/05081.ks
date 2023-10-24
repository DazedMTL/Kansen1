
;//■⇒ブロック05081『来年』
;//※05083から05089まで欠番
;//BG:三階廊下：夜：消灯／点灯
;//登場人物；主人公・瞳

*05081_TOP
;[debug_win]なう　05081[debug_win_end]
;*SceneSet|『来年』

;使ってない[eval exp="sf.g_05081 = 1"]

;//flag:来年の教室

[eval exp="f.NEXT_YEAR = 1"]


;;;[sysbt_meswin]

*4787|
[fc]
Shinya is in our class now, and there are many other[r]familiar faces as well.[l][er]
Plus, if we're in the same class, I might be able to see[r]Saeki's smile more often.[pcms]
[l][er]

*4788|
[fc]
It's not just a little, but rather quite regrettable to lose[r]them.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2047|
[fc]
[vo_sa s="sae0341"]
[ns]Saeki[nse]
Kato-san?[pcms]

*4789|
[fc]
[ns]Kato[nse]
Huh? Ah, sorry... What was it again?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2048|
[fc]
[vo_sa s="sae0342"]
[ns]Saeki[nse]
... It's fine if you want to think about something, but[r]please listen to what I have to say as well.[pcms]

*4790|
[fc]
[ns]Kato[nse]
Sorry, sorry. I just remembered something.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2049|
[fc]
[vo_sa s="sae0343"]
[ns]Saeki[nse]
Did you remember something...?[pcms]

*4791|
[fc]
[ns]Kato[nse]
Next year, there won't be a class change, right?[l][er]
So, Saeki and I will be in the same class again.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2050|
[fc]
[vo_sa s="sae0344"]
[ns]Saeki[nse]
... Do you think it would be better to have a class change?[pcms]

*4792|
[fc]
[ns]Kato[nse]
I actually like our current class, you know.[l][er]
So I guess I'm in favor of not having a class change.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2051|
[fc]
[vo_sa s="sae0345"]
[ns]Saeki[nse]
Is that so?[pcms]

*4793|
[fc]
[ns]Kato[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*4794|
[fc]
Did he just say something happily now...?[l][er]
I wonder if it's just my imagination...[pcms]

;//[05090]へ
[jump target=*05090_TOP storage="05090.ks"]
