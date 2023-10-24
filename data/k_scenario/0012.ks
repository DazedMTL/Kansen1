;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■⇒ブロック0012『回想終了・気が付くと優と二人きり』
;//BG：バス停：夕方
;//;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

;//[次のシーンへ]
;//[jump target=*0012_TOP storage="0012.ks"]

*0012_TOP
;[debug_win]なう　0012[debug_win_end]

;使ってない[eval exp="sf.g_0012 = 1"]

;*SceneSet|『気が付くと優と二人きり』

;//♪：BGM001フェードイン
[bgm001]
;//;//BG:bg019
[bg storage="bg19"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v88|
[fc]
[vo_ya s="yama0040"]
[ns]Yamagishi[nse]
Ka-to-o-ku-n![pcms]

*269|
[fc]
I carefully stored Yamagishi-san's smile in the drawer of my[r]memories, but then I noticed her waving her hand in front of[r]my face, so I refocused my attention on her.[pcms]

*270|
[fc]
[ns]Kato[nse]
Huh? Ah, s-sorry, I wasn't listening...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v89|
[fc]
[vo_ya s="yama0041"]
[ns]Yamagishi[nse]
Where were you? You were in a different world, right?[l][er]
Now...[pcms]

*271|
[fc]
[ns]Kato[nse]
Ah, no, haha...[pcms]

*272|
[fc]
There was no way I could say I was thinking about you, so I[r]just laughed it off for now.[pcms]

*273|
[fc]
Yuuji's retort comes around this time...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*274|
[fc]
When I looked around, thinking that, there was no one there[r]except for me and Yamagishi-san.[pcms]

*275|
[fc]
[ns]Kato[nse]
... Huh, where is everyone else?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v90|
[fc]
[vo_ya s="yama0042"]
[ns]Yamagishi[nse]
Tomo-chan suddenly felt like eating ice cream, so she said[r]she's going to buy some at the nearby convenience store.[l][er]
She'll buy it for everyone, so in the meantime, please stay[r]here and wait.[pcms]

*276|
[fc]
[ns]Kato[nse]
I see. So, Shinya and Yuuji are accompanying her, right?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v91|
[fc]
[vo_ya s="yama0043"]
[ns]Yamagishi[nse]
Hmm... It felt more like being dragged along by Tomo-chan[r]rather than being accompanied.[pcms]

*277|
[fc]
I wonder if Igarashi-san was considerate...[pcms]

*278|
[fc]
[ns]Kato[nse]
Yuuji sure is being pampered by Shiri...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v92|
[fc]
[vo_ya s="yama0044"]
[ns]Yamagishi[nse]
Hehehe...[pcms]

;//♪：BGM001フェードアウト
[fadeoutbgm time=500]

*279|
[fc]
This feels nice... It's been a while since we've been alone[r]together.[pcms]

*280|
[fc]
This is a chance. To shorten the distance between us, as[r]much as possible.[pcms]

*281|
[fc]
I want to talk to her more, about anything and everything.[pcms]

;//;//SE:風の音
[se0 storage="se019"]

*282|
[fc]
The cool evening breeze blows through the space between me,[r]who is scratching my head and searching for a topic, and[r]Yamagishi-san, who is gazing into the distance.[pcms]

*283|
[fc]
Yamagishi-san, with her hair swaying in the wind and her[r]eyes narrowed in a pleasant manner, looked just like a scene[r]from a movie.[l][er]
I was captivated by her appearance and couldn't come up with[r]any topics to talk about.[pcms]

;//♪：BGM010フェードイン
[bgm010]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v93|
[fc]
[vo_ya s="yama0045"]
[ns]Yamagishi[nse]
Did you watch any movies during summer vacation, Kato-kun?[pcms]

*284|
[fc]
[ns]Kato[nse]
Eh!? Ah, no, um...[pcms]

*285|
[fc]
I opened my mouth wide in surprise and was caught staring,[r]so in order to hide my embarrassment, I searched through the[r]drawers of my memory to see if I had watched any movies on[r]TV recently.[l][er]
I opened my mouth wide in surprise and was caught staring,[r]so in order to hide my embarrassment, I searched through the[r]drawers of my memory to see if I had watched any movies on[r]TV recently.[pcms]
[l][er]

*286|
[fc]
[ns]Kato[nse]
Ah, right! Ah, I watched that![l][er]
It was a detective movie...[pcms]

;立ち

*v94|
[fc]
[vo_ya s="yama0046"]
[ns]Yamagishi[nse]
Ah, that's the one that was on TV recently, right?[pcms]
I watched it too~[l][er]

*287|
[fc]
[ns]Kato[nse]
Y-Yeah! That was really interesting![l][er]
The moment when the protagonist decided to ignore those[r]stubborn guys and his eyes changed color, it gave me[r]goosebumps![pcms]

*288|
[fc]
I was desperately trying to recall the scene from that movie[r]I watched on TV.[l][er]
In order to continue talking with Yamagishi-san for even[r]just a second longer.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v95|
[fc]
[vo_ya s="yama0047"]
[ns]Yamagishi[nse]
Kato-kun, do you like action movies?[pcms]

*289|
[fc]
[ns]Kato[nse]
U-um, well... maybe. Ah, that one![l][er]
Like the one where they fight demons.[l][er]
I might like that one too.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v96|
[fc]
[vo_ya s="yama0048"]
[ns]Yamagishi[nse]
Ah... is it the one that was on TV recently?[l][er]
The protagonist was cool, right?[pcms]

*290|
[fc]
[ns]Kato[nse]
Yeah! The lines are really cool, you know.[pcms]

*291|
[fc]
I feel happy when I can speak well, and my face naturally[r]breaks into a grin.[pcms]

*292|
[fc]
I wanted to keep talking like this, so I gathered my courage[r]and decided to start a conversation with her myself.[pcms]

*293|
[fc]
[ns]Kato[nse]
Um, Yamagishi-san, what kind of movies do you like?[pcms]

*294|
[fc]
When I asked that, Yamagishi-san averted her gaze from me[r]and for some reason looked lonely as she lowered her head.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v97|
[fc]
[vo_ya s="yama0049"]
[ns]Yamagishi[nse]
Well... there are various issues, but I think I like movies[r]where in the end, the family comes together and everyone[r]becomes happy.[pcms]

*295|
[fc]
[ns]Kato[nse]
Ah, yeah, that's good too![pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*296|
[fc]
So, Yamagishi-san likes those kinds of movies...[pcms]

*297|
[fc]
It was frustrating not knowing why she had a lonely[r]expression on her face.[pcms]

;//♪：BGM010フェードアウト
[fadeoutbgm time=500]

[backlay_c][chara_int][trans_c cross time=150]

*298|
[fc]
Still, it felt like I was able to touch a part of her heart[r]for the first time with my own strength, and I was so happy[r]that I wanted to scream.[pcms]

*299|
[fc]
So, until I was tapped on the shoulder, I didn't notice at[r]all that Saeki had joined us, even though the group that[r]went shopping had already returned.[pcms]

[jump target=*0013_TOP storage="0013.ks"]

