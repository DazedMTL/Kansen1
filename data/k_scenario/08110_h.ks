
;//■⇒ブロック08110『体育教官室』
;//BG;無し
;//BG:体育教官室：夜：点灯
;//登場人物：主人公・竹内・リサ・岸田

*08110_H_TOP
;[debug_win]なう　08110_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP42 = 1"][if exp="tf.scene_mode == 0"][jump target=*08110][endif]
;;[winset]
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm001]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08110

;*SceneSet|『体育教官室』

;使ってない[eval exp="sf.g_08110 = 1"]

;//♪：BGM001
;//[bgm001]

;//;//BG:bg無し
;//SE:ガラガラ
;//;//BG:bg無し

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[se0 storage="se028"]



;;;[sysbt_meswin]

*9224|
[fc]
[ns]Kato[nse]
Ouch! Who left a bat lying around in a place like this![pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_a_d_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[ChrSetParts layer=1 chface="take_a_d_03"]
;	[trans_c cross time=150]
;	*/

;立ち

*9225|
[fc]
[ns]Takeuchi[nse]
Shh!! I'm going to be teased by Kishida![l][er]
It's because I don't want to be suddenly told You're[r]annoying![l][er]
without any reason...[pcms]

*9228|
[fc]
[ns]Kato[nse]
Yeah, that guy does suddenly get angry...[pcms]

*9229|
[fc]
Ouch... Seriously. If you use it, at least clean up[r]afterwards![l][er]
Is it the baseball club guys? Or did Kishida play with it[r]and leave it behind?[pcms]

*9230|
[fc]
By the way, what is Kishida doing at this time...[pcms]

*9231|
[fc]
... Knowing him, he's probably wearing the students'[r]bloomers and masturbating...[pcms]

*9232|
[fc]
[ns]Kato[nse]
Hehehe...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_a_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[trans_c cross time=150]
;	*/

;立ち

*9233|
[fc]
[ns]Takeuchi[nse]
What's wrong? Did you see something?[pcms]

*9236|
[fc]
[ns]Kato[nse]
Well, um... hehehe...[pcms]

*9237|
[fc]
Just as I was about to say Is Kishida masturbating?[l][er]
, I heard his... Kishida's angry voice.[pcms]

*9238|
[fc]
[ns]Kishida[nse]
I don't know what's going on, but he's starting to lecture[r]me, acting all high and mighty.[l][er]
Who does he think he is!! Did he forget his own position!?[pcms]

*v3455|
[fc]
[vo_ri s="risa0678"]
[ns]Shindou[nse]
This is just too much! There's no need for such...[l][er]
such cruel pranks![pcms]

*9239|
[fc]
What...? Kishida and this voice...[l][er]
Shindou-sensei...? Are they arguing...?[pcms]

*9240|
[fc]
[ns]Kishida[nse]
Zaa hahhahha!! Isn't it great?![l][er]
I got excited being watched by everyone, right!?[l][er]
... You masochist!! You maso pig!![l][er]
Zuhahahahahaha!![pcms]

;//*|
;mm これなんだろ置換リストでラベル入ってなかったしボイスファイルもない
*9240a|
[fc]
;[vo_ri s="risa0000"]
[ns]Shindou[nse]
...![pcms]

*9241|
[fc]
... Shindou-sensei is a masochist...?[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_a_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[ChrSetParts layer=1 chface="take_a_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*9242|
[fc]
[ns]Takeuchi[nse]
What? What is this conversation...?[l][er]
What are they doing inside...?[pcms]

*9245|
[fc]
[ns]Kato[nse]
Alright, let's take a peek...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9246|
[fc]
As if beckoning me, I cautiously peered inside through the[r]slightly ajar door to see what was happening...[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM003
[bgm003]

;//H_CG:ON
[evcg storage="HEV_203_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


*9247|
[fc]
[ns]Kato[nse]
W-What's going on here...[pcms]

*9248|
[fc]
In front of my eyes, an unimaginable scene...[l][er]
The teacher is completely naked!?[l][er]
What are they doing?[pcms]

*9249|
[fc]
[ns]Kishida[nse]
What's this? Are you silent!? It's like you're admitting it,[r]right?![l][er]
I'm a masochist!! That's right!![pcms]

*v3456|
[fc]
[vo_ri s="risa0679"]
[ns]Shindou[nse]
Tha... that's... no... uhh...[pcms]

*9250|
[fc]
Shindou-sensei averted her eyes and fell silent...[l][er]
But more importantly...[pcms]

*9251|
[fc]
Shindou-sensei, in an unimaginable state, is in front of[r]Kishida...!![l][er]
Is she being scolded... while completely naked...?[pcms]

*9252|
[fc]
I don't understand...[pcms]

*9253|
[fc]
[ns]Takeuchi[nse]
What? That... I should take a good look...[l][er]
Masochist... right? That appearance...[pcms]

*9254|
[fc]
Ah, I see... That was a BDSM play...[pcms]

*9255|
[fc]
[ns]Kato[nse]
Ah... no matter how you look at it, it's a masochistic[r]appearance...[l][er]
But, Shindou-sensei... is she...[l][er]
a masochist?[pcms]

*9256|
[fc]
As I thought, in the previous video, it was Shindou-sensei[r]and Kishida...[pcms]

*9257|
[fc]
But why these two? They don't match at all!![pcms]

*9258|
[fc]
[ns]Kato[nse]
Damn it...!! Why with that person...[pcms]

*9259|
[fc]
[ns]Takeuchi[nse]
Shh!! It'll be exposed... We're about to start filming...[l][er]
If we're found out, we won't be able to film anymore, you[r]know...[pcms]

*9260|
[fc]
[ns]Kato[nse]
W-Wait, filming!? What are you saying...[l][er]
nggh![pcms]

*9261|
[fc]
[ns]Takeuchi[nse]
Shut up...[pcms]

*9262|
[fc]
I was silenced by Shinya...[pcms]

*9263|
[fc]
Kishida and Shindou-sensei both fell silent and the room[r]became quiet.[l][er]
It was definitely a moment where our voices could have been[r]heard and exposed.[pcms]

*9264|
[fc]
As Shinya took out his digital camera and started filming,[r]almost at the same time, Kishida began to move.[pcms]

*9265|
[fc]
[ns]Kishida[nse]
Hmph!! Even if you stay silent, you're saying you don't[r]understand, right?[l][er]
Say something... If you don't, I'll just leave you behind[r]and go home by myself, you know!?[pcms]

*v3457|
[fc]
[vo_ri s="risa0680"]
[ns]Shindou[nse]
Eh...?[pcms]

*9266|
[fc]
[ns]Kishida[nse]
Someone might come... Like the members from your club coming[r]to look for you!![l][er]
We'll be seen...? In such an embarrassing state like this!![pcms]

*v3458|
[fc]
[vo_ri s="risa0681"]
[ns]Shindou[nse]
Please... Please forgive me for this![l][er]
I'll say it... I'll say it, so...[pcms]

*9267|
[fc]
The club members are coming...[l][er]
They're already peeking, you know...[pcms]

*9268|
[fc]
[ns]Takeuchi[nse]
Ahh... geez! Taiyuki's head is in the way...[l][er]
It's hiding the important parts...[pcms]

*9269|
[fc]
[ns]Kato[nse]
Ah, sorry...[pcms]

*9270|
[fc]
Not only are they peeking... They're even filming, you[r]know...[pcms]

*9271|
[fc]
Just watching... it's not interesting...[l][er]
But, what should I do...?[pcms]

*9272|
[fc]
[ns]Kishida[nse]
What the hell? You're dripping juice from your pussy again?[l][er]
Just imagining it makes me all wet![l][er]
Seriously? Zaa-hahahaha!![pcms]

*v3459|
[fc]
[vo_ri s="risa0682"]
[ns]Shindou[nse]
...!![pcms]

*9273|
[fc]
[ns]Kishida[nse]
Make your pussy all red! You're wetting it like you've peed[r]yourself!![l][er]
You pervert!! Ahh? What will happen if you say something?[l][er]
You... pervert!![pcms]

*9274|
[fc]
It's hard to see from here, but...[l][er]
it's true, there's a puddle on the floor under Shindou-[r]sensei's crotch...[pcms]

*9275|
[fc]
I wonder if Shindou is getting excited by Kishida's vulgar[r]words...[l][er]
If that's the case, she really is a pervert...[pcms]

*v3460|
[fc]
[vo_ri s="risa0683"]
[ns]Shindou[nse]
Ah... I... um...[pcms]

*v3461|
[fc]
[vo_ri s="risa0684"]
[ns]Shindou[nse]
I... um... I am... a masochist!![l][er]
The club members saw me having sex with Kishida-sama...[l][er]
and, haah! I... got excited...[l][er]
uaaah...[pcms]

*9276|
[fc]
Uwaa... Something is gushing out from my crotch...[l][er]
Is it love juice...? Am I feeling pleasure...?[pcms]

*9277|
[fc]
[ns]Kishida[nse]
Huh? What the hell are you saying?[l][er]
Are you an idiot? Who told you to say something like that?[l][er]
And why are you apologizing? You moron![l][er]
Hahaha![pcms]

*v3462|
[fc]
[vo_ri s="risa0685"]
[ns]Shindou[nse]
...!! ... Th-that is... Kishida...[l][er]
sama...[pcms]

*9278|
[fc]
[ns]Kishida[nse]
Are you blaming me? ... I can't believe this...[l][er]
You're making a puddle at your feet while saying such stupid[r]things![l][er]
Zaa-hahahaha!![pcms]

*v3463|
[fc]
[vo_ri s="risa0686"]
[ns]Shindou[nse]
Ku... Then, um, what... What should I say...?[pcms]

*9279|
[fc]
[ns]Kishida[nse]
It's not like that... I'm just teasing you because you're so[r]ridiculous!![l][er]
Zuhahahaha!![pcms]

*v3464|
[fc]
[vo_ri s="risa0687"]
[ns]Shindou[nse]
H-How cruel...[pcms]

*9280|
[fc]
... What a truly cruel person...[l][er]
But...[pcms]

*9281|
[fc]
I think the teacher who says such things and drips love[r]juice is also messed up...[l][er]
Maybe they really are a masochist...[pcms]

*9282|
[fc]
[ns]Takeuchi[nse]
Ugh... Kishida is really getting on my nerves today, even[r]more than usual...[l][er]
And on top of that, because of Kishida, I can't get a good[r]shot of this scoop...[pcms]

*9283|
[fc]
It's just as Shinya said. I'm starting to feel sorry for[r]Shindou-sensei.[l][er]
And just watching without doing anything...[l][er]
doesn't feel right either...[pcms]

*9284|
[fc]
[ns]Kato[nse]
... I see, maybe we should just defeat Kishida?[pcms]

*9285|
[fc]
[ns]Takeuchi[nse]
But how do we do it? Even if we team up, we don't stand a[r]chance barehanded...[pcms]

*9286|
[fc]
Indeed, Shinya is right. There's no way we can win, not in[r]the slightest.[pcms]

*9287|
[fc]
Hm? Come to think of it, earlier I tripped over a bat.[l][er]
That thing could be useful...[pcms]

*9288|
[fc]
[ns]Kato[nse]
Wait a minute...[pcms]

*9289|
[fc]
[ns]Takeuchi[nse]
Ah... Where are you going?[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*9290|
[fc]
[ns]Kato[nse]
Um, I think I tripped around here...[l][er]
Ah, there it is, there it is.[pcms]

*9291|
[fc]
If we hit him with this bat, even Kishida won't stand a[r]chance...[pcms]

;//H_CG:ON

;;;[sysbt_meswin clear]


[evcg storage="HEV_203_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9292|
[fc]
[ns]Takeuchi[nse]
Huh? What's that, a bat?[pcms]

*9293|
[fc]
[ns]Kato[nse]
Yeah. If we have this...[pcms]

*9294|
[fc]
I lightly swung the bat and winked at Shinya.[pcms]

*9295|
[fc]
[ns]Takeuchi[nse]
Alright, leave it to me!! I'm busy with the filming, so...[pcms]

*9296|
[fc]
Are you telling me to do it alone...?[l][er]
I wonder if it'll be alright...[pcms]

*9297|
[fc]
[ns]Kishida[nse]
Well then, shall we give this guy a good beating soon?[l][er]
You can't endure it either, can you?[pcms]

*v3465|
[fc]
[vo_ri s="risa0688"]
[ns]Shindou[nse]
N-No... I don't want to... Not now...[l][er]
Today is not good!! I'm not in the mood...[pcms]

*9298|
[fc]
[ns]Kishida[nse]
Hm? I can't hear you! What's the matter with your mood?[l][er]
... Oh, I see, I see! You want me to cum inside you, right?[l][er]
Huh?! Isn't that it? That's what you want, right?![pcms]

*9299|
[fc]
This is a mess... It's not even a conversation...[l][er]
And... Creampie too?[pcms]

*9300|
[fc]
Creampie... To cum inside... It seems to feel really good,[r]creampie...[pcms]

*9301|
[fc]
Creampie?! I want to try creampie too!![pcms]

*9302|
[fc]
[ns]Kato[nse]
Shinya, I'm going to creampie you![pcms]

*9303|
[fc]
[ns]Takeuchi[nse]
Eh? W-What? What did you say?[pcms]

*9304|
[fc]
I can't hold back! I'm the one who will creampie Shindou-[r]sensei!![pcms]

[se0 storage="se009"]
[quake_bg xy m]

*9305|
[fc]
[ns]Kato[nse]
Kishidaaaaaaaaaaaaaaa!! Give Shindou-sensei to[r]meeeeeeeeeee!![pcms]

*v3466|
[fc]
[vo_ri s="risa0689"]
[ns]Shindou[nse]
What?! Kato-kun?![pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_203_b"]
[trans_c cross time=301]


;;;[sysbt_meswin]

*9306|
[fc]
[ns]Kishida[nse]
Vo?! What, what is it?! ... Ughh!![pcms]

;;;[sysbt_meswin clear]


;//SE:殴る
[se0 storage="se026"]
[quake_bg xy m]

[flash_re]

[evcg storage="HEV_203_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//redflash

;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

*9307|
[fc]
The swung bat hit Kishida's big chin and his massive body[r]fell with a resounding thud.[pcms]

*9308|
[fc]
[ns]Kato[nse]
Hahaha... I did it...[pcms]

*9309|
[fc]
I tried poking him with the end of the bat, but he doesn't[r]seem to be getting up.[l][er]
I did it! With this... Shindou-sensei is mine!![pcms]

*9310|
[fc]
[ns]Kato[nse]
Hahaha!! Did you see that, Shinya?![l][er]
I beat Kishida!! I'm amazing!![l][er]
Hahaha![pcms]

*9311|
[fc]
[ns]Takeuchi[nse]
Yasuyuki!! You're in the way!![l][er]
Don't stand in front of the camera!![pcms]

*9312|
[fc]
[ns]Kato[nse]
... Give me a little praise...[pcms]

*v3467|
[fc]
[vo_ri s="risa0690"]
[ns]Shindou[nse]
Ah, you guys... What are you doing...[pcms]

*9313|
[fc]
Oh, that's right, I forgot about Shindou-sensei.[l][er]
I have to creampie her.[pcms]

;//[次のシーンへ]
[jump target=*08120_H_TOP storage="08120_H.ks"]



