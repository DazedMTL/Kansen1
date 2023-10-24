
;//■⇒ブロック08200『保健室強姦』
;//BG:保健室：点灯
;//登場人物：主人公・朋美・優

*08200_H_TOP
;[debug_win]なう　08200_H[debug_win_end]

[eval exp="sf.SRP44 = 1"][if exp="tf.scene_mode == 0"][jump target=*08200_H][endif]
;;[winset]
[bgm007]
[jump target=*scene_start]

*08200_H

;*SceneSet|『保健室』

;使ってない[eval exp="sf.g_08200 = 1"]

;//♪：BGM001

;//[bgm001]

;//;//BG:bg13c

[bg storage="bg13c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v3625|
[fc]
[vo_ya s="yama1009"]
[ns]Yamagishi[nse]
Tomo-chan... Stay still...[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3626|
[fc]
[vo_to s="tomo0441"]
[ns]Igarashi[nse]
Bye-keen♪ Bye-kin♪ Take that~!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9854|
[fc]
Igarashi-san is sitting on a chair, swinging her legs.[l][er]
She looks cute. But Yamagishi-san seems troubled.[pcms]

*9855|
[fc]
Yamagishi-san doesn't seem troubled, but rather she has a[r]thoughtful expression on her face.[pcms]

*9856|
[fc]
[ns]Kato[nse]
What's wrong, Yamagishi-san...[l][er]
making such a scary face... that kind of expression doesn't[r]suit you![l][er]
Hahaha!! What am I saying, me!![l][er]
Bwahahaha!![pcms]

*9857|
[fc]
Yamagishi-san, after finishing Igarashi-san's knee[r]treatment, approached me and asked a question in a low[r]voice.[pcms]

;//♪：BGM007

[bgm007]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v3627|
[fc]
[vo_ya s="yama1010"]
[ns]Yamagishi[nse]
Kato-kun!! Did you do something to Tomo-chan?[pcms]

*9858|
[fc]
Something...?[pcms]

*9859|
[fc]
[ns]Kato[nse]
Did you do something? ... We just had sex, me and Shinya.[pcms]

*9860|
[fc]
Igarashi-san continues, supplementing my words.[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3628|
[fc]
[vo_to s="tomo0442"]
[ns]Igarashi[nse]
That's right~! From both of them~ I had a penis inserted[r]into my genitals and butt hole~ It felt really good!![pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

*9861|
[fc]
Yamagishi-san's face quickly turns pale.[l][er]
Are we saying something strange?[pcms]

;立ち

*v3629|
[fc]
[vo_ya s="yama1011"]
[ns]Yamagishi[nse]
Wha...! What are you... both of you...[l][er]
What are you saying... Don't joke around!![pcms]

*9862|
[fc]
I'm not joking around... But that's right, I forgot.[pcms]

*9863|
[fc]
[ns]Kato[nse]
That's right, I forgot the important thing!![l][er]
We were planning to play with Yamagishi-san!![pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3630|
[fc]
[vo_to s="tomo0443"]
[ns]Igarashi[nse]
That's right!! I completely forgot!![l][er]
Yuu-chan, let's play!! Let's do something pleasurable!![r]Ehehe~[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9864|
[fc]
Igarashi-san pounced on Yamagishi-san and pushed her down[r]onto the bed.[l][er]
Despite being small, she's quite strong...[pcms]

*9865|
[fc]
Ah... Once again, I'm being left behind![pcms]

*9866|
[fc]
[ns]Kato[nse]
That's not fair! Include me too![pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v3631|
[fc]
[vo_ya s="yama1012"]
[ns]Yamagishi[nse]
Eh? Eh? W-What? B-Both of you, stop!![l][er]
Stop it!![pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

;//HCG:ON

;;;[sysbt_meswin clear]

*scene_start

[evcg storage="HEV_206_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3632|
[fc]
[vo_to s="tomo0444"]
[ns]Igarashi[nse]
Yuu-chan... lick me...[pcms]

*v3633|
[fc]
[vo_ya s="yama1013"]
[ns]Yamagishi[nse]
N-Nbu!! Puhah! T-Tomo-chan, move![l][er]
What are you doing all of a sudden!![l][er]
Nbu![pcms]

*9867|
[fc]
Yamagishi-san is struggling under Igarashi-san's butt,[r]looking quite distressed.[l][er]
It feels really lewd somehow.[pcms]
[l][er]

*9868|
[fc]
I've never seen two women doing facesitting before.[pcms]

*9869|
[fc]
[ns]Kato[nse]
Yamagishi-san, you're thrashing around so much that your[r]panties are completely visible, you know?[l][er]
Wow, what kind of panties are these![l][er]
Hahaha![pcms]

*v3634|
[fc]
[vo_to s="tomo0445"]
[ns]Igarashi[nse]
Taishi-kun, don't just watch, why don't you play with me~[r]But don't suddenly put your fingers inside, okay?[l][er]
Be gentle.[pcms]

*9870|
[fc]
[ns]Kato[nse]
Eh? Is that so... I thought it would be better to do it like[r]that, just like in adult videos, where they suddenly go for[r]it...[pcms]

*v3635|
[fc]
[vo_ya s="yama1014"]
[ns]Yamagishi[nse]
Mmmnnn~!! Puhah! No! Don't touch me![pcms]

*9871|
[fc]
If it weren't for Igarashi-san's words, I would have[r]forcefully inserted it...[pcms]

*9872|
[fc]
Even so... It's not often that you get to see someone's[r]panties up close like this...[pcms]

*9873|
[fc]
Moreover, rather than just suddenly pussy, it's more[r]exciting...[l][er]
Because she's struggling, her panties are digging in and her[r]slit is visible.[l][er]
This is also erotic...[pcms]

*9874|
[fc]
[ns]Kato[nse]
This part where the panties are digging in, it's her pussy,[r]right?[l][er]
Should I trace it with my fingers?[pcms]

*v3636|
[fc]
[vo_ya s="yama1015"]
[ns]Yamagishi[nse]
Mmmnnn~! Noo!! D-Don't touch me![l][er]
It's not allowed! Stop it!![pcms]

*v3637|
[fc]
[vo_to s="tomo0446"]
[ns]Igarashi[nse]
Mmm! Lick it properly~![pcms]

*9875|
[fc]
Igarashi-san seems dissatisfied.[l][er]
Huh? Yamagishi-san's face is all sticky.[pcms]

*9876|
[fc]
I wonder if Yamagishi-san is overflowing with the semen that[r]Shinya released...[pcms]

;//SE:エロ効果音（湿った音）ループ
[se0 storage="se059" loop=true]

*v3638|
[fc]
[vo_ya s="yama1016"]
[ns]Yamagishi[nse]
Nbuu!! No... Noo!! Tomo-chan...[l][er]
stop it... pleasee...[pcms]

*9877|
[fc]
Even so, the feel of the panties is so good...[l][er]
It's completely different from the ones I'm wearing...[l][er]
They're so smooth...[pcms]

*9878|
[fc]
[ns]Kato[nse]
Huh? Is there something that's bothering you?[l][er]
What is this?[pcms]

*9879|
[fc]
As I traced the wrinkles of her panties with my fingertips,[r]I suddenly felt a sensation of something catching on my[r]finger...[pcms]

*v3639|
[fc]
[vo_to s="tomo0447"]
[ns]Igarashi[nse]
Well, you see~ It's the clitoris~ It becomes pointed like a[r]boy's penis![l][er]
...[pcms]
But if you rub it too hard, it's not good~[l][er]

*9880|
[fc]
Oh, really... It's smaller than I thought...[pcms]

*9881|
[fc]
Well, because they often say bean when referring to it, I[r]thought it would be bigger.[l][er]
But is this really the clitoris?[l][er]
It's hidden by the panties, so I can't see it...[pcms]

*9882|
[fc]
Let's focus on this area and give it a good tease.[pcms]

*v3640|
[fc]
[vo_ya s="yama1017"]
[ns]Yamagishi[nse]
Nnnn...! Buah... Hii! No, stop it...[l][er]
not there... Nnbu![pcms]

*9883|
[fc]
It seems like Yamagishi-san's voice is trembling.[l][er]
I wonder if she's getting excited.[pcms]

*9884|
[fc]
... Huh?[pcms]

*9885|
[fc]
[ns]Kato[nse]
Ah, my panties are getting wet...[l][er]
Igarashi-san, does this mean they're...[l][er]
moist?[pcms]

*v3641|
[fc]
[vo_to s="tomo0448"]
[ns]Igarashi[nse]
Maybe that's it~. Are you getting excited from being touched[r]by someone you like~?[l][er]
Yuu-chan, does it feel good?[pcms]

*9886|
[fc]
Yamagishi-san, who was struggling and thrashing about,[r]suddenly stopped moving as if in response to the words[r]someone you like.[pcms]

*9887|
[fc]
What Igarashi-san was saying seems to be true...[pcms]

*9888|
[fc]
[ns]Kato[nse]
It's wet... It's wet...! Haha!![l][er]
Is this... is it wet? Is it really wet?[l][er]
Ahahahaha![pcms]

*v3642|
[fc]
[vo_ya s="yama1018"]
[ns]Yamagishi[nse]
Buah... Don't say it... Don't say it...[pcms]

*9889|
[fc]
The sound of drip echoed, and suddenly the stain on her[r]panties grew larger.[pcms]

*9890|
[fc]
My panties are also getting sticky with my love juices...[l][er]
I can't hold back anymore... I want to put it in...[l][er]
I want to...[pcms]

*9891|
[fc]
I can't hold back... It's a bit of a waste, but I'll take[r]off my panties...[pcms]

*v3643|
[fc]
[vo_ya s="yama1019"]
[ns]Yamagishi[nse]
Naaahhh! Kato-kun, s-stop it! Stop!![pcms]

*9892|
[fc]
My legs are trembling... It's hard to take them off...[pcms]

*9893|
[fc]
I wonder what should I do...[pcms]

*9894|
[fc]
Huh? Igarashi-san... Her face is red and she's trembling[r]slightly?[pcms]

*9895|
[fc]
[ns]Kato[nse]
Igarashi-san, what's wrong? Your face is red, you know?[pcms]

*v3644|
[fc]
[vo_to s="tomo0449"]
[ns]Igarashi[nse]
U-um, I suddenly feel like I need to pee...[l][er]
Should I just go like this...?[l][er]
Oh, that's right, Yuu-chan, drink it...[pcms]

*9896|
[fc]
[ns]Kato[nse]
Hahaha!! That's great![pcms]

*v3645|
[fc]
[vo_ya s="yama1020"]
[ns]Yamagishi[nse]
W-Wha-What? T-Tomo-chan? Th-This is a j-joke...[l][er]
Stop it...[pcms]

*9897|
[fc]
Yamagishi-san's legs weakened.[l][er]
Perhaps she was surprised by Igarashi-san's words.[l][er]
But more importantly... More importantly, it's a chance to[r]take off her panties.[pcms]

*9898|
[fc]
[ns]Kato[nse]
Ei![pcms]

*9899|
[fc]
I quickly pulled down her panties.[l][er]
Yamagishi-san's pussy was fully exposed.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_206_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3646|
[fc]
[vo_ya s="yama1021"]
[ns]Yamagishi[nse]
N-Noooooooo! I-I can't believe it...[l][er]
I can't believe this!! Don't look!![pcms]

*9900|
[fc]
She turned bright red, glistening and...[l][er]
twitching. It's, it's lewd...[pcms]

*9901|
[fc]
[ns]Kato[nse]
Oh... It's fully visible... Somehow, there's a thread[r]hanging from her panties...[l][er]
And it's bright red... Amazing...[pcms]

*v3647|
[fc]
[vo_ya s="yama1022"]
[ns]Yamagishi[nse]
D-Don't say it! No!! Stop it!![l][er]
Uwaaaahh!![pcms]

*9902|
[fc]
She started crying... But there's no need to cry.[l][er]
Let's feel good instead.[pcms]

*9903|
[fc]
[ns]Kato[nse]
I-I can't hold back anymore...[l][er]
Can I... enter?[pcms]

*v3648|
[fc]
[vo_to s="tomo0450"]
[ns]Igarashi[nse]
I'm going to pee...[pcms]

*v3649|
[fc]
[vo_ya s="yama1023"]
[ns]Yamagishi[nse]
Stop!! Please!! Both of you, stop!![l][er]
Nnnn! Ubuhh!![pcms]

;//SE:放尿
[se0 storage="se064"]

;;;[sysbt_meswin clear]


[evcg storage="HEV_206_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9904|
[fc]
Igarashi-san, trembling, began to pee on Yamagishi-san's[r]face...[pcms]

*v3650|
[fc]
[vo_to s="tomo0451"]
[ns]Igarashi[nse]
Ah... Ahh... I-I peed... Ahh...[l][er]
I peed... It's warm...[pcms]

*v3651|
[fc]
[vo_ya s="yama1024"]
[ns]Yamagishi[nse]
Uwaaa! Nooo!! Cough! W-Why... why...[l][er]
am I... cough! Nooo! Uwaaaahhh![pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_206_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9905|
[fc]
Yamagishi-san, you're going to drown...[pcms]

*9906|
[fc]
But...[pcms]

*9907|
[fc]
Yamagishi-san, crying while covered in urine, is somehow[r]arousing...[l][er]
I shouldn't have this kind of fetish...[l][er]
But I can't help but want to insert my penis...[pcms]

*9908|
[fc]
[ns]Kato[nse]
Well then, I'll enter...![pcms]

*v3652|
[fc]
[vo_ya s="yama1025"]
[ns]Yamagishi[nse]
Huh!? No no nooo! Th-this! This is no good![l][er]
Uwaaa! Uwaaaahhh![pcms]

*9909|
[fc]
You're so noisy... We're about to start soon...[l][er]
Just stay still...[pcms]

*9910|
[fc]
And...[pcms]

*9911|
[fc]
If you really like me, I don't think you have to resist.[l][er]
When I entered you earlier, it was too slippery...[l][er]
But this time, it might be just right...[l][er]
I wonder?[pcms]

*9912|
[fc]
[ns]Kato[nse]
This is it... This, the middle hole, right?[l][er]
It's not going in easily... It's tight...[l][er]
Ready, set! Go![pcms]

;;;[sysbt_meswin clear]


[flash_re]

;//SE:挿入
[se0 storage="se058"]

[evcg storage="HEV_206_f"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3653|
[fc]
[vo_ya s="yama1026"]
[ns]Yamagishi[nse]
...!! ... I-It hurts so muuuchh![pcms]

*9913|
[fc]
[ns]Kato[nse]
I-I'm in, I'm in... It's t-tight...[pcms]

*9914|
[fc]
What is this... It's completely different from Shindou-[r]sensei and Igarashi-san!![l][er]
Is it... Is it really this tight?[pcms]

*9915|
[fc]
I have to move for now... It's not satisfying to just stay[r]still...[pcms]

;//SE:ピストン　遅い　ループ

[se1 storage="se060" loop=true]

*9916|
[fc]
[ns]Kato[nse]
It's tight! It feels too good, I can't hold back!![l][er]
Amazing! So tight!! It's squeezing my whole body![l][er]
Haha! Is this because you're a virgin?[l][er]
Were you a virgin? Haha![pcms]

*v3654|
[fc]
[vo_ya s="yama1027"]
[ns]Yamagishi[nse]
Ahh!! Uwaaahh!! It hurts!! P-Please, take it out...[l][er]
Ahh...[pcms]

*v3655|
[fc]
[vo_to s="tomo0452"]
[ns]Igarashi[nse]
Ahaha... That's nice... Yuu-chan...      It's good that your[r]first partner is someone you like♪[pcms]

*9917|
[fc]
I like you... What... is that...?[pcms]

*9918|
[fc]
The words I like you... Somehow, the excitement is[r]increasing?[pcms]

;//SE:ピストン　早い　ループ

[se1 storage="se061"]

*v3656|
[fc]
[vo_ya s="yama1028"]
[ns]Yamagishi[nse]
...!! Gii! I-I love... I love you, but...[l][er]
th-this... this is... this is terrible!![l][er]
It hurts!! Aaahh![pcms]

*9919|
[fc]
[ns]Kato[nse]
You like me... You like me... You like me...[l][er]
Like... Like... Like... Like...[pcms]

*9920|
[fc]
Uwaa!! I'm about to cum!! It's no good!![pcms]

*9921|
[fc]
[ns]Kato[nse]
Yamagishi-san! I'm about to cum!![l][er]
I'm gonna cum!?! I'm gonna cum!![l][er]
I'm gonna cum!!![pcms]

*v3657|
[fc]
[vo_ya s="yama1029"]
[ns]Yamagishi[nse]
Uvaaaah! N-No, take it out! Don't cum![l][er]
Pull out, pull out!! Giiii!?[pcms]

*9922|
[fc]
Yamagishi-san's pussy tightens around my cock like a vise.[pcms]

*9923|
[fc]
I can't take it anymore! My dick is going to explode![pcms]

*9924|
[fc]
[ns]Kato[nse]
Uwaa!! N-No, it's no good! I'm gonna cum!![pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:ピストン　早い　停止

[stop_se1]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_206_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_206_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3658|
[fc]
[vo_ya s="yama1030"]
[ns]Yamagishi[nse]
Nooo!! Uwaaaahh!! Kato-kun's...[l][er]
It's hot inside me!? Aahh! Nooo![pcms]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*9925|
[fc]
[ns]Kato[nse]
Haa!! Y-Yamagishi-san... Don't move![l][er]
It won't stop! I can't hold back my ejaculation![pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3659|
[fc]
[vo_ya s="yama1031"]
[ns]Yamagishi[nse]
No! Stop! Ahhh! It's coming out![l][er]
Ah, it's hitting me! Nooo! Uwaaa![pcms]

*9926|
[fc]
What's wrong with my dick? I've ejaculated multiple times[r]today, but there's still a huge amount coming out!![pcms]

*9927|
[fc]
Is my dick broken!? What should I do!![l][er]
It won't stop! It won't stop!![pcms]

*v3660|
[fc]
[vo_ya s="yama1032"]
[ns]Yamagishi[nse]
Ahhh... I-I've been... released inside...[pcms]

*9928|
[fc]
[ns]Kato[nse]
Haa! Haa!! Finally... it stopped...[l][er]
I-I did it... I came inside...[l][er]
amazing...[pcms]

*9929|
[fc]
Haha... Amazing... It's incredible...[l][er]
To feel this good...[pcms]

*9930|
[fc]
Ahh... Again... I'm getting an erection...[l][er]
Like this... One more time...[pcms]

*v3661|
[fc]
[vo_ya s="yama1033"]
[ns]Yamagishi[nse]
Uwaa...? Hi! K-Kato-kun... A-Again...?[l][er]
S-Stop it...!![pcms]

*9931|
[fc]
[ns]Kato[nse]
Can I... cum again...? Just like this...![l][er]
Hahaha! I'll make you cum again!![l][er]
It feels good, right? It feels good to be filled up inside,[r]doesn't it?[pcms]

*v3662|
[fc]
[vo_ya s="yama1034"]
[ns]Yamagishi[nse]
Uwaaa... No, stop... Stop... Uwaaaah, please stop...[l][er]
Hiaa!? It's overflowing... It feels disgusting...[l][er]
Uwaaaan![pcms]

*9932|
[fc]
Overflowing? What? Uwa... From my pussy...[l][er]
semen is overflowing...[pcms]

*9933|
[fc]
That's the one I released earlier...[l][er]
It feels slimy... My hips are moving on their own...[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

;//SE:ピストン　早い　ループ

[se1 storage="se061" loop=true]

*9934|
[fc]
[ns]Kato[nse]
It's overflowing... My semen, right...?[l][er]
Ah, maybe Yamagishi-san's love juices are mixed in too...[l][er]
It's amazing... A tremendous amount is overflowing...[l][er]
Hahaha! Ahahahaha![pcms]

*v3663|
[fc]
[vo_ya s="yama1035"]
[ns]Yamagishi[nse]
Stop it! Don't say that! That's not...[l][er]
mine! Nooo! Take it out!! Ahhhhhh![pcms]

*9935|
[fc]
The mixture of my semen and Yamagishi-san's love juices is[r]thick and sticky...[l][er]
Every time I go in and out, it makes a wet sound...[l][er]
and overflows.[pcms]

*9936|
[fc]
The base of the butt and the thighs are sticky...[pcms]

*9937|
[fc]
[ns]Kato[nse]
Yamagishi-san... Won't it stop...?[l][er]
It's overflowing... It's coming out all sticky...[l][er]
Don't you need to tighten up more...?[l][er]
Because it's loose... It might overflow, you know?[pcms]

*v3664|
[fc]
[vo_ya s="yama1036"]
[ns]Yamagishi[nse]
...!! Th-that... that's not...[l][er]
not true! Please stop! Uwaaaah![l][er]
You idiot! Stop it![pcms]

*9938|
[fc]
[ns]Kato[nse]
Ah... It's tightening... It's worth mentioning...[l][er]
Ah... It's coming out again...[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:ピストン　遅い　停止

[stop_se1]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*9939|
[fc]
Ah... It came out...[pcms]

*9940|
[fc]
[ns]Kato[nse]
Yamagishi-san... It came out again...[pcms]

*v3665|
[fc]
[vo_ya s="yama1037"]
[ns]Yamagishi[nse]
...!![pcms]

*9941|
[fc]
Yamagishi-san, please stop moving...[l][er]
You're enjoying it... I'm so happy...[l][er]
Hahahaha! I'm happy![pcms]

*v3666|
[fc]
[vo_ya s="yama1038"]
[ns]Yamagishi[nse]
...... Ughhhhhh!! Again! It's coming out...[l][er]
ahhhh!! No... stop... ahhhh!! It's still...[l][er]
coming out!![pcms]

*v3667|
[fc]
[vo_ya s="yama1039"]
[ns]Yamagishi[nse]
Uwaaaah!! Th-this is the worst...[l][er]
the absolute worst!! If... if I get pregnant...[l][er]
what are we going to do!! You idiot!![l][er]
I can't believe it!![pcms]

*9942|
[fc]
Baby? What's that... Creampie...[l][er]
Can... a baby be made from that?[pcms]

*v3668|
[fc]
[vo_to s="tomo0453"]
[ns]Igarashi[nse]
Being taken raw by someone you like...[l][er]
It feels good, doesn't it? How nice...[pcms]

*v3669|
[fc]
[vo_ya s="yama1040"]
[ns]Yamagishi[nse]
I-it doesn't feel... good at all!![l][er]
This is the worst!! You idiot!![l][er]
Uwaaaahhhh!! ... I liked you, Kato-kun!![l][er]
This is just too cruel![pcms]

*9943|
[fc]
That's right, I... I liked Yamagishi-san...[pcms]

*9944|
[fc]
What am I doing...? To someone I like...[l][er]
This is... rape...?[pcms]

*9945|
[fc]
No, rape? Because I like you...[l][er]
Isn't it fine...?[pcms]

*9946|
[fc]
Because we both like each other...?[pcms]

*9947|
[fc]
Do you like me?[pcms]

*9948|
[fc]
Huh? My penis is covered in blood...?[l][er]
What is this...? And it's still erect...[pcms]

*9949|
[fc]
That's right, I'll have Yamagishi-san clean up.[l][er]
Manga, videos, that's right...[pcms]

*9950|
[fc]
[ns]Kato[nse]
Yamagishi-san... Clean me up nicely, please...[pcms]

*v3670|
[fc]
[vo_ya s="yama1041"]
[ns]Yamagishi[nse]
Huh... Wha, what are you...[pcms]

;//[次のシーンへ]
[jump target=*08210_H_TOP storage="08210_H.ks"]
