
;//■⇒ブロック06060『感染者達』
;//;//BG:体育教官室：夜：点灯
;//登場人物；岸田・優・ゾンビ×５
;//視点：岸田

;//EVENTＣＧ：感染者　EV004

*06060_H_TOP
;[debug_win]なう　06060_H[debug_win_end]
[eval exp="sf.SRP30 = 1"][if exp="tf.scene_mode == 0"][jump target=*06060_H][endif]
;;[winset]
[jump target=*scene_start]

*06060_H

;使ってない[eval exp="sf.g_06060 = 1"]



;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM008
[bgm008]

;//H_CG:
[evcg storage="HEV_111_b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v2645|
[fc]
[vo_ya s="yama0888"]
[ns]Yamagishi[nse]
Nooo!! Noooo!! Uwaaa!![pcms]

*6545|
[fc]
What... are these guys...!! When did they...?![pcms]

*6546|
[fc]
And what the hell did you do to my stomach!?[pcms]

*6547|
[fc]
[ns]Male Student A[nse]
H-Ha... Ya-ma-gi-shi-da...[pcms]

*6548|
[fc]
[ns]Male Student B[nse]
Ya-ma-gi-shi-da... naked...[pcms]

*v2646|
[fc]
[vo_ya s="yama0889"]
[ns]Yamagishi[nse]
What, what is this!? Nooo!! Don't come over here!![l][er]
Get out!![pcms]

*6549|
[fc]
[ns]Male Student D[nse]
Uhahaha! It's Kishida! Kishida!![l][er]
How disgusting!![pcms]

*6550|
[fc]
[ns]Kishida[nse]
Guh... What the hell are you guys doing![l][er]
Gaaaah![pcms]

;//SE:殴る
[se0 storage="se026"]

[flash_re]

[evcg storage="HEV_111_b"]
[trans_c cross time=300]

[quake_bg xy m]
;//redflash

*6551|
[fc]
What? This idiot's strength!! Me, the great me, to someone[r]like this!?[pcms]

*6552|
[fc]
[ns]Kishida[nse]
Uwoooo! What the hell! You bastaaard!![l][er]
You...[pcms]

*6553|
[fc]
[ns]Male Student C[nse]
U-u... My... stomach... it's empty...[pcms]

*6554|
[fc]
[ns]Kishida[nse]
Stop! Stay away!! What... what the hell are you guys!![l][er]
Ughh!![pcms]

;//SE:殴る
[se0 storage="se026"]

[flash_re]

[evcg storage="HEV_111_b"]
[trans_c cross time=300]

[quake_bg xy m]
;//SE;ドサッ
[se0 storage="se021"]


*6555|
[fc]
My students, someone with such strong power...!?[l][er]
Damn it!! My side...!![pcms]

;//※ボイス無し
*6555a|
[fc]
[ns]Female student[nse]
…………[l][er]

*6556|
[fc]
[ns]Kishida[nse]
W-What are you doing?! Stop it!![l][er]
Aaargh![pcms]

*v2647|
[fc]
[vo_ya s="yama0890"]
[ns]Yamagishi[nse]
Teacher!! Noooo!![pcms]

*6557|
[fc]
[ns]Kishida[nse]
Yamagishi!! Help me!! Do something!![l][er]
Aaargh!![pcms]

;//SE:殴る
[se0 storage="se026"]

[flash_re]

[evcg storage="HEV_111_b"]
[trans_c cross time=300]

[quake_bg xy m]
;//redflash


*6558|
[fc]
Who... kicked me in the balls...![l][er]
I'm gonna die... I'm gonna die!![pcms]

;//blackout

;;;[sysbt_meswin clear]



[black_toplayer winon][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*v2648|
[fc]
[vo_ya s="yama0891"]
[ns]Yamagishi[nse]
D-Don't come over here... Don't come...!![pcms]

*v2649|
[fc]
[vo_ya s="yama0892"]
[ns]Yamagishi[nse]
Nooooooo!![pcms]

;//[06070]へ
[jump target=*06070_H_TOP storage="06070_H.ks"]
