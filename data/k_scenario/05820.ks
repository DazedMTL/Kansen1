
;//■⇒ブロック05820『ラジオ２』
;//;//BG:昇降口前廊下：夕方：消灯
;//登場人物；主人公・瞳

*05820_TOP
;[debug_win]なう　05820[debug_win_end]
;*SceneSet|『ラジオ２』

;使ってない[eval exp="sf.g_05820 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg03b

[bg storage="bg03b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6214|
[fc]
Fortunately, there was not a single one of them around the[r]entrance, and there was no sound of growling either.[pcms]

*6215|
[fc]
What's even more mysterious is that the large group that was[r]around the school gate has completely disappeared.[pcms]

*6216|
[fc]
They suddenly appear and then disappear without a trace.[l][er]
What the hell are they...? Do they have some kind of[r]supernatural power...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2568|
[fc]
[vo_sa s="sae0679"]
[ns]Saeki[nse]
Kato-san...[pcms]

*6217|
[fc]
Saeki, with an anxious expression on her face, turned[r]towards me when I called out to her and pointed at a certain[r]place.[pcms]

*6218|
[fc]
[ns]Kato[nse]
Staff room...?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6219|
[fc]
As I looked at Saeki with a puzzled expression, I could hear[r]someone's voice and some music coming from the direction of[r]the staff room.[pcms]

*6220|
[fc]
[ns]Kato[nse]
Who is it...? Is it Yamagishi-san and the others...?[pcms]

*6221|
[fc]
I approached the door and gently opened it, peering inside[r]to see what was happening.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05830]へ
[jump target=*05830_TOP storage="05830.ks"]
