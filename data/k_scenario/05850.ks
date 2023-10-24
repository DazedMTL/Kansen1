
;//■⇒ブロック05850『屋上』
;//BG:屋上：夕方
;//登場人物；主人公・瞳

*05850_TOP
;[debug_win]なう　05850[debug_win_end]
;*SceneSet|『屋上』

;使ってない[eval exp="sf.g_05850 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg22b

[bg storage="bg22b"]
[trans_c cross time=500]

;//SE:ヘリコプターの音　遠い

[se0 storage="se033"]



;;;[sysbt_meswin]

*6264|
[fc]
When I reached the rooftop, I could see a helicopter flying[r]very close by, which seemed to belong to a rescue team.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2576|
[fc]
[vo_sa s="sae0687"]
[ns]Saeki[nse]
Thank goodness... With this, we can finally escape from[r]here...[pcms]

*6265|
[fc]
Saeki, perhaps due to a sense of relief, had collapsed.[pcms]

*6266|
[fc]
However, we can't let our guard down until we are actually[r]rescued.[l][er]
They might suddenly appear again.[pcms]

*6267|
[fc]
[ns]Kato[nse]
Don't relax just yet, Saeki. We haven't been saved yet.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2577|
[fc]
[vo_sa s="sae0688"]
[ns]Saeki[nse]
Y-Yes...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6268|
[fc]
I embraced and supported Saeki, who stood up unsteadily, and[r]waited for the helicopter to descend.[pcms]

*6269|
[fc]
However, the rescue helicopter did not descend and instead[r]changed direction and flew away.[pcms]

*6270|
[fc]
[ns]Kato[nse]
What are they doing... Where are they going...[pcms]

;立ち

*v2578|
[fc]
[vo_sa s="sae0689"]
[ns]Saeki[nse]
Fu... Fufu... Ufufu! Ahhahaha![l][er]
... Uu... Fuee...[pcms]

*6271|
[fc]
Saeki seemed to be greatly shocked by the loss of hope right[r]before her eyes, and she became unstable.[pcms]

;立ち

*v2579|
[fc]
[vo_sa s="sae0690"]
[ns]Saeki[nse]
Uuu... Ugh... Why... Why won't they help us...?[pcms]

*6272|
[fc]
I understand why Saeki's heart became unstable.[l][er]
I, too, couldn't believe what happened right in front of my[r]eyes and was left dumbfounded.[pcms]

*6273|
[fc]
We were standing on the rooftop, so they should have been[r]able to see us clearly from over there...[l][er]
Why didn't they come to rescue us...?[pcms]

*6274|
[fc]
[ns]Kato[nse]
I'm going to borrow this for a moment...[pcms]

*6275|
[fc]
I squatted down and pulled the radio out of Saeki's hand,[r]desperate for any new information that could become a[r]glimmer of hope.[l][er]
With a sense of urgency, I turned on the switch.[pcms]

;//SE:ラジオのチューニング音
[se0 storage="se041"]

*6276|
[fc]
The voice that came from the radio was a man's voice,[r]speaking in a strong tone that was very different from what[r]I had heard in the staff room.[l][er]
It didn't sound like an announcer at all.[pcms]

*6277|
[fc]
[ns]Voice from the radio[nse]
... Emergency communication from the Self-Defense Forces.[l][er]
Emergency communication from the Self-Defense Forces.[l][er]
In accordance with the emergency manual, the headquarters[r]will begin managing all frequencies of communication waves.[pcms]

*6278|
[fc]
[ns]Voice from the radio[nse]
One-eight-zero, the bombing by the stationed military will[r]commence.[l][er]
Civilians who are listening to this broadcast, immediately[r]initiate evacuation and begin informing other survivors.[pcms]

*6279|
[fc]
[ns]Voice from the radio[nse]
Furthermore, the bombing will be conducted primarily in the[r]mountainous areas such as Suzugaoka-ryou, Karasuyama, and[r]Shiramori-yama.[l][er]
I repeat...[pcms]

*6280|
[fc]
The fact that he identified himself as the Self-Defense[r]Forces suggests that the person speaking is probably a[r]soldier.[pcms]

*6281|
[fc]
Even so, bombing within Japan...?[l][er]
It's not like we're in a war, so is it really possible...?[l][er]
Isn't this something out of a drama or a movie...?[pcms]

*6282|
[fc]
The information that came through even when I tried tuning[r]in to other stations, the voice and tone conveying it were[r]exactly the same as what I had just heard.[pcms]

*6283|
[fc]
[ns]Kato[nse]
Is this really true? This...[pcms]

*6284|
[fc]
But the current situation is already different from[r]normal...[l][er]
Even though we couldn't get any help, just like the[r]information on the radio, it seems that a rescue team[r]helicopter has arrived...[pcms]

*6285|
[fc]
It's possible... In the current situation...[pcms]

*6286|
[fc]
[ns]Kato[nse]
Saeki, Saeki! Pull yourself together![l][er]
Do you remember the phrase Hitohachimaru?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2580|
[fc]
[vo_sa s="sae0691"]
[ns]Saeki[nse]
Hitohachimaru...?[pcms]

*6287|
[fc]
[ns]Kato[nse]
It's something important. If you know, please tell me![pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2581|
[fc]
[vo_sa s="sae0692"]
[ns]Saeki[nse]
Hitohachimaru... I feel like I've heard it somewhere[r]before...[pcms]

*6288|
[fc]
Saeki narrowed her eyes and for a moment, let her gaze swim[r]in the air as if looking into the distance.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2582|
[fc]
[vo_sa s="sae0693"]
[ns]Saeki[nse]
00 PM![pcms]

*6289|
[fc]
[ns]Kato[nse]
... Saeki, stand up! We need to hurry!![pcms]

;立ち

*v2583|
[fc]
[vo_sa s="sae0694"]
[ns]Saeki[nse]
Um, um, something at six o'clock...[pcms]

*6290|
[fc]
[ns]Kato[nse]
Hurry up!![pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05860]へ
[jump target=*05860_TOP storage="05860.ks"]
