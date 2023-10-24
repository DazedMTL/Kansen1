
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04040『ラジオ回収2』
;//BG:三階廊下：バリケード：朝
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04040_H_TOP
;[debug_win]なう　04040_H[debug_win_end]

;使ってない[eval exp="sf.g_04040 = 1"]

;*SceneSet|『ラジオ回収２』

;//♪：BGM009

[bgm009]

;//BG:bg007a

[bg storage="bg07a"]
[trans_c cross time=500]

*4473|
[fc]
When I went down to the third floor, I noticed that the fire[r]door was halfway open.[pcms]

*4474|
[fc]
Yesterday, after Shindou-sensei left the rooftop, I wonder[r]if they were the one who opened this door...[pcms]

*4475|
[fc]
Or, could it have been someone else...?[pcms]

*4476|
[fc]
[ns]Kato[nse]
If there are weird people inside and they start coming[r]towards us, let's quickly escape to the rooftop.[l][er]
Got it?[pcms]

;//SE:ガタッ

[se0 storage="se023"]

*4477|
[fc]
[ns]Kato[nse]
W-What is it?![pcms]

*4478|
[fc]
What... what was that sound...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1906|
[fc]
[vo_ya s="yama0785"]
[ns]Yamagishi[nse]
Kyaaa!! Is someone... there?![pcms]

*4479|
[fc]
Yamagishi-san also noticed the sound and let out a scream.[pcms]

*4480|
[fc]
Shit... at a time like this!! What was that sound...![l][er]
Are they nearby...?[pcms]

;立ち

*v1907|
[fc]
[vo_ya s="yama0786"]
[ns]Yamagishi[nse]
Kato-kun...! Let's go back after all...![l][er]
It's dangerous![pcms]

*4481|
[fc]
[ns]Kato[nse]
B-But... since then, I haven't heard any more sounds...[pcms]

;立ち

*v1908|
[fc]
[vo_ya s="yama0787"]
[ns]Yamagishi[nse]
That's true, but... still... I'm scared...[pcms]

*4482|
[fc]
[ns]Kato[nse]
If we peek inside and someone is there...[l][er]
let's escape immediately! If no one is there...[l][er]
then we'll take the radio...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1909|
[fc]
[vo_ya s="yama0788"]
[ns]Yamagishi[nse]
Uhh... yeah... I understand...[l][er]
Let's be careful, okay...[pcms]

*4483|
[fc]
I confirmed Yamagishi-san's nod and entered the classroom[r]where the radio was placed.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04041]へ
[jump target=*04041_H_TOP storage="04041_H.ks"]



