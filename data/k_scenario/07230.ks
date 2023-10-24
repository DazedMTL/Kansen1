
;//■⇒ブロック07230『包囲』
;//BG:特殊教室廊下：夕方
;//BG:昇降口前廊下：夕方
;//登場人物；主人公・瞳・ゾンビ多数

*07230_TOP
;[debug_win]なう　07230[debug_win_end]
;*SceneSet|『包囲』

;使ってない[eval exp="sf.g_07230 = 1"]
;	/*
;	;//♪：BGM009
;	[bgm009]
;	*/
;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*7619|
[fc]
[ns]Kato[nse]
Haa... haa... They didn't come chasing after me, haa...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3044|
[fc]
[vo_sa s="sae0902"]
[ns]Saeki[nse]
Haa... haa... That's right, for now...[l][er]
But what's with that child...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v3045|
[fc]
[vo_sa s="sae0903"]
[ns]Saeki[nse]
... Suddenly... doing something like that![pcms]

*7620|
[fc]
[ns]Kato[nse]
……[l][er]

*7621|
[fc]
... It was sudden.[pcms]

*7622|
[fc]
Yamagishi-san is not the kind of child who would do[r]something like that...[l][er]
Or so I thought. In fact, normally...[l][er]
she wouldn't be able to do something like that.[pcms]

*7623|
[fc]
Could it be... Yamagishi-san...[l][er]
has also gone mad...!?[pcms]

*7624|
[fc]
In the classroom, the teacher was being attacked...[l][er]
Shinya suddenly stood up and approached Saeki.[l][er]
Everyone... just like they said on the radio...[pcms]

*7625|
[fc]
Did everyone suddenly go crazy!?[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_09"]
[trans_c cross time=150]

;立ち

*v3046|
[fc]
[vo_sa s="sae0904"]
[ns]Saeki[nse]
Kato-san!? What are you spacing out for?![l][er]
Just like earlier, you lack a sense of urgency, that's[r]why...[l][er]
Noooooo!![pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

*7626|
[fc]
[ns]Kato[nse]
What's wro... Uwah![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM008

[bgm008]

;//H_CG:

;mm レイヤおかしいから直す

;赤毛
[ChrSetEx layer=5 chbase="zom_01_b"]
[ChrSetXY layer=5 x=200 y=0]
[trans_c cross time=150]

*7627|
[fc]
[ns]Male Student A[nse]
H-He... he... on, na... da. Bi, jin, ga, iru, zo...[pcms]

;金短髪
[ChrSetEx layer=1 chbase="zom_03_b"]
[ChrSetXY layer=1 x=0 y=0]
[trans_c cross time=150]

*7628|
[fc]
[ns]Male Student B[nse]
Ahh... ka-i... cho-u... da...[pcms]

;フツメン
[ChrSetEx layer=3 chbase="zom_04_b"]
[ChrSetXY layer=3 x=400 y=0]
[trans_c cross time=150]

;女
[ChrSetEx layer=4 chbase="zom_05_b"]
[ChrSetXY layer=4 x=0 y=0]
[trans_c cross time=150]

;デブ
[ChrSetEx layer=2 chbase="zom_02_b"]
[ChrSetXY layer=2 x=520 y=0]
[trans_c cross time=150]

*7629|
[fc]
... When did this happen!? If this continues, we'll be[r]surrounded!![pcms]

*7630|
[fc]
The strange guys who suddenly appeared are clearly targeting[r]Saeki.[l][er]
We need to escape quickly!![pcms]

*7631|
[fc]
[ns]Kato[nse]
Saeki! There's no time for lecturing![l][er]
Run!! The whole school is probably in danger!![l][er]
Let's get out of here! We need to escape from this place!![pcms]

*7632|
[fc]
Saeki took my hand and we started running towards the[r]staircase.[pcms]

;;;[sysbt_meswin clear]



;//SE:廊下を走る
[se0 storage="se005"]

;//;//BG:bg03b

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg03b"]
[trans_c cross time=500]

;//SE:ドアを叩く
[se0 storage="se027"]



;;;[sysbt_meswin]

*7633|
[fc]
We stopped in the hallway near the staircase.[pcms]

*7634|
[fc]
There... on the window of the entrance to the staircase[r]where we were trying to escape, there were a bunch of[r]strange guys clinging onto it.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3047|
[fc]
[vo_sa s="sae0905"]
[ns]Saeki[nse]
Kato-san... even the entrance of the school is filled with[r]people...[pcms]

*7635|
[fc]
[ns]Kato[nse]
Ah, ah...[pcms]

*7636|
[fc]
It's impossible to run through that crowd of people.[l][er]
Trying to escape from here would be like committing suicide.[pcms]

*7637|
[fc]
But... where on earth should we run to?[pcms]

;立ち

*v3048|
[fc]
[vo_sa s="sae0906"]
[ns]Saeki[nse]
Kato-san! They're chasing us from behind![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7638|
[fc]
There were more strange guys approaching from the direction[r]Saeki was pointing than when I last saw them.[l][er]
It's not a number of people that I can handle alone and[r]somehow overcome.[pcms]

*7639|
[fc]
What on earth should we do...?[pcms]

*7640|
[fc]
Run away... Escape...?[pcms]

*7641|
[fc]
I remembered a certain place. A place where we could[r]escape...[l][er]
and hide, the most suitable place for it.[pcms]

*7642|
[fc]
[ns]Kato[nse]
... The basement! Let's escape under the cafeteria!![pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*v3049|
[fc]
[vo_sa s="sae0907"]
[ns]Saeki[nse]
Yes, yes![pcms]

;;;[sysbt_meswin clear]



[se0 storage="se005"]

;//;//BG:bg04b
;bgとまとめて[backlay_c][chara_int]
[bg storage="bg04b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*7643|
[fc]
Saeki pulled my hand and we ran through the midst of the[r]guys who were chasing us.[l][er]
We took a bit of a risk, but thankfully both of us were[r]unharmed.[pcms]

*7644|
[fc]
We proceeded down the hallway cautiously.[l][er]
However, there were no signs of those strange guys here.[l][er]
That being said, we still couldn't let our guard down.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

*7645|
[fc]
[ns]Kato[nse]
Let's run straight to the basement of the cafeteria from[r]here![l][er]
Even if there are weird guys in the cafeteria, ignore them,[r]okay?[l][er]
Don't scream or get scared, got it!?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3050|
[fc]
[vo_sa s="sae0908"]
[ns]Saeki[nse]
Understood!![pcms]

*7646|
[fc]
We looked at each other and nodded in agreement.[l][er]
In Saeki's eyes, I could see a renewed sense of[r]determination.[pcms]

;;;[sysbt_meswin clear]



[se0 storage="se005"]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07240]へ
[jump target=*07240_TOP storage="07240.ks"]
