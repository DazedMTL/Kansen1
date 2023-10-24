
;//〆ブロックNo.08240、08253～08259まで欠番

;//■⇒ブロック08260『合流』
;//BG:二階廊下：朝（プロット変更）
;//BG:二階教室：朝（視聴覚室から変更）
;//登場人物：主人公・竹内・優・瞳・リサ・朋美・田中



;mm このファイルだけTOP_Hになってたので他と合わせる。ここへのジャンプ命令も修正済み
*08260_H_TOP
;[debug_win]なう　08260_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP46 = 1"][if exp="tf.scene_mode == 0"][jump target=*08260][endif]
;;[winset]
[bgm007]
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm007]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08260

;*SceneSet|『合流』

;使ってない[eval exp="sf.g_08260 = 1"]

;//flag:主人公感染ルートフロー　４　表示
;//♪：BGM007
;//[bgm007]
;//;//BG:bg無し



;;;[sysbt_meswin]

*10387|
[fc]
The road has become gradually steep...[l][er]
It's a hassle to lift my feet...[l][er]
Who... Who made such a thing...?[pcms]

;//;//BG:bg06a

[bg storage="bg06a"]
[trans_c cross time=500]

*10388|
[fc]
[ns]Kato[nse]
B-Bright... It's so bright...[pcms]

*10389|
[fc]
What the hell... Who is it... Why are they shining light at[r]me, stop it...[l][er]
And... It's hot...[pcms]

*10390|
[fc]
What the hell... Why is everyone blaming me...[l][er]
Did I do something wrong?[pcms]

*10391|
[fc]
[ns]Kato[nse]
Hey! You... this light... do something about it...[l][er]
my head is going crazy... Make it go away...[l][er]
right now... Tell them to make it disappear...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std690|
[fc]
[ns]Takeuchi[nse]
……[l][er]

*10392|
[fc]
The man is walking in front of me without saying a word.[l][er]
Can't he hear me...? Damn it! Do whatever you want![l][er]
But still, it's so bright... and hot...[pcms]

*10393|
[fc]
It's hot... It's bright... It's hot...[pcms]

;立ち
*std691|
[fc]
[ns]Takeuchi[nse]
H-Here... There's something...[l][er]
familiar... I feel like... I should enter here...[pcms]

*10394|
[fc]
[ns]Kato[nse]
?[l][er]

*10395|
[fc]
The room that the man pointed to, indeed, feels familiar...[l][er]
What is this place... Every day...[l][er]
Every day here... It's like it was fun...[l][er]
Like I did something unpleasant...[pcms]

*10396|
[fc]
[ns]Kato[nse]
What was it again...? Ah, should I enter...[l][er]
and take a look...[pcms]

;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//;//BG:bg10a

[bg storage="bg10a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3771|
[fc]
[vo_ri s="risa0793"]
[ns]Shindou[nse]
Sodium hydroxide... Yes, this is dangerous.[l][er]
You know, there was a child who accidentally drank it during[r]an experiment in the past...[l][er]
Their tongue completely dissolved and disappeared...[l][er]
It was quite shocking.[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3772|
[fc]
[vo_to s="tomo0463"]
[ns]Igarashi[nse]
Hey~... U-tan... How about we do something naughty soon?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std692|
[fc]
[ns]Tanaka[nse]
Yeah... yeah... I understand...[l][er]
I'm eating properly... It's okay...[pcms]

*10397|
[fc]
Three people... Three people who look familiar, each...[l][er]
I'm starting to remember something...[l][er]
This is a study... One of them is...[l][er]
That person is... The, the teacher...[l][er]
maybe...?[pcms]

*10398|
[fc]
Another person... That is... The man...[l][er]
He is talking towards the wall...[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3773|
[fc]
[vo_ri s="risa0794"]
[ns]Shindou[nse]
Nitric acid... This is also dangerous...[l][er]
If it gets on your body, please wash it off.[l][er]
It produces smoke, you know...[l][er]
Oh my, you guys are late... That's not good...[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3774|
[fc]
[vo_to s="tomo0464"]
[ns]Igarashi[nse]
Huh... Did you bring a sleeping child with you?[pcms]

*10399|
[fc]
Late? What's that...? Sleeping child?[l][er]
I'm awake though... Ah, I see...[l][er]
Those are the kids I brought earlier...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std693|
[fc]
[ns]Takeuchi[nse]
Earlier... I was trying to sleep in the hallway...[l][er]
so... I brought them along...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std694|
[fc]
[ns]Tanaka[nse]
Mmm... I understand... Well, I guess it's about time to have[r]some fun with Tomomin...[l][er]
Well...[pcms]

*10400|
[fc]
What's with that person... Talking towards the wall...[l][er]
Who were they talking to... And their face, it's irritating[r]somehow...[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3775|
[fc]
[vo_to s="tomo0465"]
[ns]Igarashi[nse]
Yay~... I've been holding back~![l][er]
Alright, let's do it!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std695|
[fc]
[ns]Tanaka[nse]
Yeah, I understand...[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3776|
[fc]
[vo_to s="tomo0466"]
[ns]Igarashi[nse]
Ehehe~! Kyuu![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10401|
[fc]
Ah, a petite girl and a man who gives off an irritating vibe[r]have started embracing each other...[l][er]
They're going to have sex...[pcms]

*10402|
[fc]
Sex? Are they talking about sex...?[l][er]
Naked... Sex... I see...[pcms]

*10403|
[fc]
Those kids from earlier... They undressed to have sex,[r]didn't they...?[l][er]
That's right... There's no doubt about it...[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3777|
[fc]
[vo_ri s="risa0795"]
[ns]Shindou[nse]
Ah, I see... Today, shall we observe and study about male[r]genitalia and the mechanism of ejaculation?[pcms]

*10404|
[fc]
The mechanism of ejaculation...[l][er]
Ejaculation... Releasing semen...[l][er]
I guess... I've been building up, so...[l][er]
Should I release it?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std696|
[fc]
[ns]Takeuchi[nse]
Mouth? Or... are you going to put it in?[pcms]

*10405|
[fc]
[ns]Kato[nse]
But, if we do that, we won't be able to observe...[l][er]
right?[pcms]

[ChrSetEx layer=1 chbase="risa_a_c_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_c_06"]
[trans_c cross time=150]

;立ち

*v3778|
[fc]
[vo_ri s="risa0796"]
[ns]Shindou[nse]
Hehe... That's not it...[pcms]

*10406|
[fc]
[ns]Kato[nse]
So, what are we going to do?[pcms]

;立ち

*v3779|
[fc]
[vo_ri s="risa0797"]
[ns]Shindou[nse]
I have an idea... Let's try something a bit more elaborate[r]this time...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10407|
[fc]
A big woman... approaching the two who are sleeping...[l][er]
I wonder what she's going to do...[pcms]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;;;[sysbt_meswin clear]

*scene_start

;//HCG:ON
[evcg storage="HEV_212_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10408|
[fc]
The big woman skillfully tied up the sleeping women to[r]chairs.[pcms]

*10409|
[fc]
The heads are tied together, and the two women are sticking[r]closely to each other.[l][er]
It's like a lineup of dolls, it's cute.[pcms]

*10410|
[fc]
I want to keep watching for a while...[l][er]
but... I'm already getting an erection...[l][er]
They're so cute like this...[pcms]

*v3780|
[fc]
[vo_ya s="yama1056"]
[ns]Yamagishi[nse]
U... Uu... Wha... What? What is this?[l][er]
Why am I... naked...[pcms]

*v3781|
[fc]
[vo_sa s="sae1252"]
[ns]Saeki[nse]
Eh... What is this!? Wh-What is this?![pcms]

*10411|
[fc]
Ah, I woke up... What a waste...[pcms]

*10412|
[fc]
Huh? Are you trembling? Even though it's hot...[l][er]
That's strange.[pcms]

*v3782|
[fc]
[vo_ya s="yama1057"]
[ns]Yamagishi[nse]
Uwah!! Wh-What...? Why? What? Why am I...[l][er]
naked... sensei!? And why am I tied up!?[pcms]

*v3783|
[fc]
[vo_sa s="sae1253"]
[ns]Saeki[nse]
What on earth... I-I'm naked too!?[l][er]
Why... what's happening...? Nooo![l][er]
Let me go![pcms]

*10413|
[fc]
Why am I naked? Well... it's because I'm not wearing any[r]clothes...[l][er]
I'm naked.[pcms]

*10414|
[fc]
I wonder if these kids are okay...[pcms]

*10415|
[fc]
[ns]Takeuchi[nse]
Ah, I see... So, we're supposed to...[l][er]
touch their foreheads... to make them change shape, right?[pcms]

*v3784|
[fc]
[vo_ri s="risa0798"]
[ns]Shindou[nse]
You have a good intuition... Thank you for the explanation.[l][er]
That's right. Give these kids a good bukkake...[l][er]
I'll keep their eyes open so you can see them well...[pcms]

*10416|
[fc]
Oh, I see... So that's how it is...[l][er]
Sounds interesting...[pcms]

*v3785|
[fc]
[vo_ri s="risa0799"]
[ns]Shindou[nse]
Well then, shall we begin our research...?[l][er]
Yes... I've heard that holding back increases the distance[r]of ejaculation.[l][er]
I'd like to confirm that as well.[pcms]

*10417|
[fc]
[ns]Takeuchi[nse]
Oh, I see... Well then, I'll try to hold back...[pcms]

*10418|
[fc]
[ns]Kato[nse]
It's about time to start... I'll show you this short-haired[r]girl over here.[pcms]

;//SE:ベルトをはずす

[se0 storage="se066"]

;;;[sysbt_meswin clear]


[evcg storage="HEV_212_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10419|
[fc]
I thrust my rock-hard cock, dripping with pre-cum, in front[r]of the short-haired girl's eyes, showing it off.[pcms]

*10420|
[fc]
The other man does the same as me and shows off his rock-[r]hard cock to the long-haired girl.[pcms]

*v3786|
[fc]
[vo_ya s="yama1058"]
[ns]Yamagishi[nse]
Aaahh!! Ah, it's all red and swollen, twitching...[l][er]
I-I don't want to see that! It's disgusting![l][er]
Let go![pcms]

*v3787|
[fc]
[vo_sa s="sae1254"]
[ns]Saeki[nse]
Disgusting! Stop this foolishness!![l][er]
What on earth has happened to you, Sensei?[l][er]
Pull yourself together![pcms]

*10421|
[fc]
My cock jumps and my pre-cum splatters, wetting the girl's[r]face, in response to her cute voice...[l][er]
as if reacting to the sound of a girl screaming.[pcms]

*v3788|
[fc]
[vo_ya s="yama1059"]
[ns]Yamagishi[nse]
Aaahh! Something flew at me! It's gross...[l][er]
stop it! I don't want to see it...[l][er]
something like this... nooo![pcms]

*v3789|
[fc]
[vo_sa s="sae1255"]
[ns]Saeki[nse]
A-And... it stinks!! Please, stay away!![l][er]
That filthy thing! Get it away from my face![pcms]

*10422|
[fc]
[ns]Kato[nse]
Ah... You're so noisy... Wouldn't it be better if you put it[r]in your mouth and quieted down?[pcms]

*v3790|
[fc]
[vo_ri s="risa0800"]
[ns]Shindou[nse]
That's not good... If I don't show you all the way to the[r]end, it won't be proper observation...[l][er]
Shall we begin the observation of ejaculation then?[l][er]
Come on... Start masturbating, okay?[pcms]

*10423|
[fc]
[ns]Kato[nse]
Understood...[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*10424|
[fc]
I vigorously stroke my cock as if piercing it into the[r]girl's eyes.[l][er]
My cock grazes her nose and cheeks, occasionally splattering[r]droplets onto her face.[pcms]

*v3791|
[fc]
[vo_ya s="yama1060"]
[ns]Yamagishi[nse]
Ahhhh!! What is this... it's gotten bigger again...[l][er]
I don't want to see this! Stop it, Kato-kun!![l][er]
Noooo![pcms]

*v3792|
[fc]
[vo_sa s="sae1256"]
[ns]Saeki[nse]
Unbelievable! This kind of scene...[l][er]
it's a nightmare! Ahh!! It's jumping in front of my face...[l][er]
Ahhh!! Stop it! Idiot!! You idiot![pcms]

*v3793|
[fc]
[vo_ya s="yama1061"]
[ns]Yamagishi[nse]
It's twitching... and there's some liquid...[l][er]
Ahahaha? Haha! It's disgusting![l][er]
Stop it! Don't touch my cheek!![l][er]
It's hot...[pcms]

*10425|
[fc]
The girl opens her eyes wide, completely captivated by our[r]cocks.[pcms]

*10426|
[fc]
I wonder if she wants a cock...[l][er]
Does she want it in her mouth...?[l][er]
Or maybe she wants it inside her pussy...?[pcms]

*10427|
[fc]
I want to cum all over her white skin...[l][er]
Her soft-looking breasts, stomach, thighs...[l][er]
I want to give her a bukkake.[pcms]

*10428|
[fc]
After the bukkake, I want to embrace her slippery body...[l][er]
I want to thrust my cock inside...[l][er]
I want to hear her moaning voice...[pcms]

*v3794|
[fc]
[vo_sa s="sae1257"]
[ns]Saeki[nse]
Eeek?! W-What flew at me?! Uwaaaah![l][er]
Takeuchi-san?! Don't bring out weird things!![pcms]

*10429|
[fc]
The man next to me let out a little.[l][er]
Even though I was told to hold it in...[pcms]

*v3795|
[fc]
[vo_ya s="yama1062"]
[ns]Yamagishi[nse]
Haa... haaa! Nooo! K-Kato-kun...[l][er]
please, stop... This isn't like you...[l][er]
It's strange... You're not your usual self...[l][er]
Please, go back to how you usually are!![pcms]

*v3796|
[fc]
[vo_sa s="sae1258"]
[ns]Saeki[nse]
Haa... haa...! No... don't show me...[l][er]
that thing... why is it jumping...[l][er]
why... it's bigger than before...![l][er]
Stop... stay away...![pcms]

*10430|
[fc]
Kato-kun, are you the same as always?[l][er]
I think I'm still the same as usual though...[pcms]

*10431|
[fc]
More importantly, I'm about to cum...[l][er]
I've held back for so long, so it's fine, right...?[l][er]
These girls are so cute, my hands move on their own...[pcms]

*v3797|
[fc]
[vo_ya s="yama1063"]
[ns]Yamagishi[nse]
Uwaa! Something is moving...? N-No, don't aim it over here![l][er]
N-No, stop![pcms]

*10432|
[fc]
[ns]Kato[nse]
Ah, I'm about to cum... It would be a nice sight to see if I[r]were to bukkake on her hair...[pcms]

*v3798|
[fc]
[vo_sa s="sae1259"]
[ns]Saeki[nse]
Hair? Stop it!! I won't allow you to cum anywhere on me![l][er]
I won't forgive you!! Ugh... again...[l][er]
something flew at me! It's disgusting!![pcms]

*10433|
[fc]
[ns]Kato & Takeuchi[nse]
Ah, it's coming out...[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:射精

[se0 storage="se062"]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_212_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_212_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_212_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

;//whiteflash

*v3799|
[fc]
[vo_ya s="yama1064"]
[ns]Yamagishi[nse]
Uwaaaah! It's hot! They're flying at me so much![l][er]
Aaah! Aaaahhhhh! I got hit! I got sprayed!![l][er]
Uwaaaah![pcms]

*v3800|
[fc]
[vo_sa s="sae1260"]
[ns]Saeki[nse]
Nooo!! You idiot!! I told you not to cum!![l][er]
My face is all sticky now! You moron!![l][er]
Die!! All of you, just dieee!![l][er]
Uwaaaahh![pcms]

*10434|
[fc]
The bodies of the girls were covered in our semen.[l][er]
The white and soft skin of the girls was flowing with semen.[pcms]

*10435|
[fc]
The girls were covered in semen from head to toe, tears[r]welling up in their eyes.[pcms]

*v3801|
[fc]
[vo_ya s="yama1065"]
[ns]Yamagishi[nse]
It's slimy! It's so slimy... Ahhh![l][er]
It's disgusting! Nooo! I swallowed it...[l][er]
I swallowed it![pcms]

*v3802|
[fc]
[vo_sa s="sae1261"]
[ns]Saeki[nse]
Trash... you bastards!! Die...[l][er]
right now, bite your tongue and die!![l][er]
Die and apologize...!! Ugh! Don't put it in my mouth![l][er]
Uwaaaahh![pcms]

*v3803|
[fc]
[vo_ri s="risa0801"]
[ns]Shindou[nse]
Hehehe... Taste it as well, won't you?[l][er]
Make sure to observe it carefully.[l][er]
Can you submit a report later...?[pcms]

*v3804|
[fc]
[vo_sa s="sae1262"]
[ns]Saeki[nse]
Uwaaaaaaahhhhh!![pcms]

*v3805|
[fc]
[vo_ya s="yama1066"]
[ns]Yamagishi[nse]
Yaaahhhhhhh!![pcms]

;;;[sysbt_meswin clear]


;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*10436|
[fc]
…………。 ………。[pcms]

*10437|
[fc]
The two girls cried for a while.[l][er]
Perhaps exhausted from crying, they suddenly started to doze[r]off.[pcms]

*10438|
[fc]
By the way, what could be making you so sad?[l][er]
Or perhaps, is your stomach hurting...?[pcms]

*10439|
[fc]
I'll take you to the hospital later...[pcms]

*10440|
[fc]
I'm starting to feel sleepy too...[l][er]
It's been like waking up from a long sleep...[pcms]

*10441|
[fc]
Let's go back to sleep again.[pcms]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	*|
;	*/

;//blackout

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn47 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//※条件分岐
;//・flag:優　がON;//[08270]へ
;//・flag:瞳　がON;//[08300]へ

;BGM停止
[fadeoutbgm time=500]

[if exp="f.YUU_F==1"]
	;[jump target=*SEL00_08260_YUU]
	[jump target=*08270_H_TOP storage="08270_H.ks"]
[endif]
[jump target=*08300_H_TOP storage="08300_H.ks"]

;------------------------------------------------
;*SEL00_08260_YUU

;[jump target=*08270_H_TOP storage="08270_H.ks"]

