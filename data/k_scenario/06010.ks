
;//■⇒ブロック06010『不機嫌岸田…竹内発見』
;//BG:昇降口前廊下／夜：消灯
;//登場人物；岸田・竹内
;//視点：岸田

*06010_TOP
;[debug_win]なう　06010[debug_win_end]
;*SceneSet|『不機嫌岸田…竹内発見』

;使ってない[eval exp="sf.g_06010 = 1"]

;//flag:瞳ルートフロー　zap１　表示

;//♪：BGM007

[bgm007]

;//;//BG:bg03d

[bg storage="bg03d"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6396|
[fc]
[ns]Kishida[nse]
Damn it...[pcms]

*6397|
[fc]
What's happening? For the past week, I've been coughing and[r]having diarrhea.[l][er]
It's not good at all.[pcms]
[l][er]

*6398|
[fc]
[ns]Kishida[nse]
Damn it! It's so frustrating!![l][er]
I should relieve my stress by violating that person...[pcms]
*cough*[l][er]

*6399|
[fc]
Damn it! I'm coughing again!! I've caught a nasty summer[r]cold.[l][er]
Even though I spent a lot of money on medicine, it's not[r]working at all.[pcms]
[l][er]

*6400|
[fc]
[ns]Kishida[nse]
This won't be settled with just one or two times, *moan*[r]Ohh?[pcms]

*6401|
[fc]
Just by remembering their pitiful and pathetic figure, my[r]sun woke up.[pcms]

*6402|
[fc]
That being said, I've been getting excited for quite a long[r]time.[l][er]
It's already midnight, isn't it?[pcms]

*6403|
[fc]
I ordered them to wait in the infirmary, but thanks to the[r]diarrhea, it's already become this late![pcms]

*6404|
[fc]
I wonder if they're still waiting?[l][er]
Well, they're obedient to me, so...[l][er]
If they're not waiting, then...[l][er]
hehehe.[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*6405|
[fc]
[ns]Kishida[nse]
Hm?[pcms]

*6406|
[fc]
Who is it, at this hour? Is it the film club people?[l][er]
They're really enthusiastic. Are movies something you stay[r]overnight to watch?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std385|
[fc]
[ns]Takeuchi[nse]
*Haa... Haa... Cough, cough!! What the...[l][er]
I'm coughing again...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

[wait_c time=1000]

;//※立ちキャラ消去
[backlay_c][chara_int][trans_c cross time=150]

*6407|
[fc]
Hmph... Takeuchi, huh? What are you grinning about?[l][er]
Is there something fun happening that I'm not aware of?[pcms]

*6408|
[fc]
Is that guy also sick? Seriously, being the same as that guy[r]is the worst.[pcms]

*6409|
[fc]
... But what an unsightly belly.[l][er]
It's because you're always skipping my classes that you end[r]up like that.[pcms]

*6410|
[fc]
What's with that guy, thinking he can go anywhere alone?[l][er]
I never know what he's thinking, but even though it's a[r]training camp, what is he doing all by himself?[pcms]

*6411|
[fc]
I'm starting to get irritated...[pcms]

*6412|
[fc]
[ns]Kishida[nse]
Woahhhh!! Shit![pcms]

;	/*
;	;//SE:壁を殴る
;	[se0 storage="se028"]
;	*/

*6416|
[fc]
Shit! Thanks to seeing that guy's face, my sun went limp!![l][er]
Just when I was getting in the mood![pcms]

*6417|
[fc]
... And that happy face of his![l][er]
He's definitely up to something![pcms]

*6418|
[fc]
... Ah! Stop! Stop! I can have sex with Risa anytime![pcms]

*6419|
[fc]
I need to confirm what that idiot Takeuchi is trying to do.[pcms]

*6420|
[fc]
I'll chase after him and make him pay...[l][er]
I'll make him regret irritating me...[pcms]

;;;[sysbt_meswin clear]



;//[06020]へ
[jump target=*06020_TOP storage="06020.ks"]
