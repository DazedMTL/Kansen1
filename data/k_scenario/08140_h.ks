
;//■⇒ブロック08140『バカップル』
;//BG:渡り廊下：夜：点灯
;//BG:体育用具室：夜：消灯
;//登場人物：主人公・竹内・リサ・田中・朋美

*08140_H_TOP
;[debug_win]なう　08140_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP43 = 1"][if exp="tf.scene_mode == 0"][jump target=*08140][endif]
;;[winset]
[bgm003]
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm007]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08140

;*SceneSet|『バカップル』

;使ってない[eval exp="sf.g_08140 = 1"]

;//♪：BGM007

;//[bgm007]

;	/*
;	;//;//BG:bg09e
;	[bg storage="bg09e"]
;	[trans_c cross time=500]
;	*/

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_08"]
[trans_c cross time=150]

;	/*
;	
;	
;	;;;[sysbt_meswin]
;	*/

;立ち

*9567|
[fc]
[ns]Takeuchi[nse]
Huh? Can't you hear something?[pcms]

*9570|
[fc]
[ns]Kato[nse]
Huh? I can't hear anything...[pcms]

*9571|
[fc]
Shinya is placing his hand on his ear, trying to locate the[r]direction of the sound.[pcms]

*9572|
[fc]
I'll try the same and concentrate to see if I can hear[r]anything...[pcms]

*9573|
[fc]
Certainly, I can hear a woman's voice...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std613|
[fc]
[ns]Takeuchi[nse]
Let's go and check it out!! It might be that girl from[r]earlier, you know![pcms]

*9574|
[fc]
[ns]Kato[nse]
Yeah, let's go check it out...[l][er]
If we make her our ally, it'll be even more fun...[pcms]

;立ち
*std614|
[fc]
[ns]Takeuchi[nse]
Alright, let's go and check it out!![pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*9575|
[fc]
It's pitch black again... Well, it's night time, so I guess[r]it can't be helped...[l][er]
I can hear voices of a man and a woman coming from the[r]equipment room...[pcms]

*9576|
[fc]
[ns]???[nse]
Yeah... I want to join in too...[pcms]

;//※五十嵐
*v3532|
[fc]
[vo_to s="tomo0392"]
[ns]???[nse]
It's okay... I want U-tan's penis...[l][er]
I want it soon...[pcms]

*9577|
[fc]
U-tan? Did you say U-tan? Yuuji and Igarashi-san, right?[pcms]

*9578|
[fc]
What the hell are you doing here...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="risa_a_a_08"]
;	[ChrSetXY layer=1 x=180 y=0]
;	[ChrSetParts layer=1 chface="risa_a_a_09"]
;	[trans_c cross time=150]
;	*/

;立ち

*v3533|
[fc]
[vo_ri s="risa0756"]
[ns]Shindou[nse]
It seems like they're having sex.[l][er]
Shall we go and check it out?[pcms]

*9582|
[fc]
Yeah, that's right...[pcms]

*9583|
[fc]
Shall we join in too...?[pcms]

*9584|
[fc]
[ns]Kato[nse]
Alright! Let's go!![pcms]

;;;[sysbt_meswin clear]



;//SE:扉を開く
[se0 storage="se008"]

;//;//BG:bg16d
;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg16d"]
[trans_c cross time=500]

;//♪：BGM003
[bgm003]



;;;[sysbt_meswin]

;立ち
*std615|
[fc]
[ns]Kato & Takeuchi[nse]
Yuuji~!! What the hell are you doing?![pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_12"]
[trans_c cross time=150]

;立ち

*v3534|
[fc]
[vo_ri s="risa0757"]
[ns]Shindou[nse]
Naughty kids... Let us join in too!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std616|
[fc]
[ns]Tanaka[nse]
Uwaa![pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_06"]
[trans_c cross time=150]

;立ち

*v3535|
[fc]
[vo_to s="tomo0393"]
[ns]Igarashi[nse]
W-What? What is it?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9585|
[fc]
I forcefully opened the door and rushed inside, where I saw[r]Igarashi-san in her gym clothes and Yuuji in the midst of[r]taking off his pants...[pcms]

*9586|
[fc]
It was a moment where if I had been one step slower, Yuuji's[r]ass would have come into view...[pcms]

*9587|
[fc]
[ns]Kato[nse]
That was dangerous...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std617|
[fc]
[ns]Tanaka[nse]
What was dangerous, damn it!! Get out of here, all of you![l][er]
What the hell, Shindou-sensei is here too...[l][er]
Wait, sensei, you're completely naked!![l][er]
What the hell? What the hell, all of you!![pcms]

*9588|
[fc]
Yuuji is on guard... We haven't done anything...[l][er]
What's the deal? Even though my best friend said he came to[r]hang out...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std618|
[fc]
[ns]Takeuchi[nse]
Igarashi-san!! Don't tempt me with that outfit!![l][er]
It's not good, you know!![pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3536|
[fc]
[vo_ri s="risa0758"]
[ns]Shindou[nse]
Sometimes, it's nice to be with a handsome guy like Tanaka-[r]kun...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std619|
[fc]
[ns]Tanaka[nse]
Wha... What are...[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;//杉渕：真也君→竹内君

;立ち

*v3537|
[fc]
[vo_to s="tomo0394"]
[ns]Igarashi[nse]
W-What's wrong...? Taiyuki-kun, and Takeuchi-kun too...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9589|
[fc]
Igarashi-san is hiding behind the vaulting box and calling[r]our names.[l][er]
How cute... And she's wearing gym clothes...[l][er]
Yuuji, you have good taste...[pcms]

*9590|
[fc]
[ns]Kato[nse]
Ah... I want to... do it. With Yamagishi-san, I want to do[r]it...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std620|
[fc]
[ns]Tanaka[nse]
What are you saying... Don't mess around!![pcms]

*9591|
[fc]
[ns]Takeuchi[nse]
That's right!! It's hotter than the teacher...[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_10"]
[trans_c cross time=150]

;立ち

*v3538|
[fc]
[vo_ri s="risa0759"]
[ns]Shindou[nse]
How disrespectful... What do you mean, more than the[r]teacher!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std621|
[fc]
[ns]Tanaka[nse]
T-T-What's... What's going on with you guys...?[l][er]
This is strange... Do you even know what you're saying right[r]now...?[pcms]

*9592|
[fc]
Yuuji is asking with a frightened expression...[l][er]
Are we saying something strange?[pcms]

*9593|
[fc]
I see... Yuuji wants to have Igarashi-san all to himself...[l][er]
Even though they're best friends...[l][er]
Even though they're best friends!![pcms]

*9594|
[fc]
[ns]Kato[nse]
Yuuji!! You're our best friend, right?[l][er]
And yet... and yet, you're trying to monopolize Igarashi-[r]san!![l][er]
Sometimes, you should give others a chance too!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std622|
[fc]
[ns]Takeuchi[nse]
That's right! You always just show off![l][er]
Don't you understand how we feel?[l][er]
Even though we're best friends!![pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_07"]
[trans_c cross time=150]

;立ち

*v3539|
[fc]
[vo_to s="tomo0395"]
[ns]Igarashi[nse]
Eeek!! Stop it already!![pcms]

*9595|
[fc]
[ns]Kato[nse]
Alright, let's play!! Yamagishi-san!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std623|
[fc]
[ns]Tanaka[nse]
S-Stop it!! You guys, stop!![pcms]

*9596|
[fc]
Seriously, you guys are so annoying...[l][er]
I have to find a way to shut you up...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9597|
[fc]
To make them shut up... I know, I brought Kishida's SM[r]goods...[l][er]
If I tie them up with this...[pcms]
[l][er]

*9598|
[fc]
Ahh... It's good that I brought them, but how do I use them?[l][er]
This?[pcms]

*9599|
[fc]
The teacher approached me, as I tilted my head in confusion,[r]not knowing how to use the handcuff-like thing.[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3540|
[fc]
[vo_ri s="risa0760"]
[ns]Shindou[nse]
Oh... Kato-kun, you have something nice.[l][er]
Can you lend it to me?[pcms]

*9600|
[fc]
The teacher took the handcuff-like thing from my hand and[r]approached Yuuji.[pcms]

*9601|
[fc]
I'll leave it to Yuuji-sensei.[l][er]
I'm going to have sex with Igarashi-san!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std624|
[fc]
[ns]Tanaka[nse]
T-Teacher... w-what is this...[l][er]
what kind of joke is this...[pcms]
ugh[l][er]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

*9602|
[fc]
Yuuji tripped over a ball that was on the floor and fell on[r]his butt.[l][er]
That's why they're telling him to clean up properly.[pcms]

*9603|
[fc]
As I was captivated by Yuuji, who had fallen down, I heard a[r]small scream from Igarashi-san behind me, as well as[r]Shinya's breath.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std625|
[fc]
[ns]Takeuchi[nse]
Bwahahaha!! Igarashi-san, I've caught you!![pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_07"]
[trans_c cross time=150]

;立ち

*v3541|
[fc]
[vo_to s="tomo0396"]
[ns]Igarashi[nse]
U-tan!! Help me!![pcms]

*9604|
[fc]
[ns]Kato[nse]
Shinya!! Nice!![pcms]

*9605|
[fc]
Shinya is pinning down Igarashi-san and pulling down her[r]bloomers.[l][er]
I can see her cute butt...[pcms]

*9606|
[fc]
... Ah, damn it! Shinya beat me to it![pcms]

;//HCG:表示

;;;[sysbt_meswin clear]

*scene_start

[evcg storage="HEV_205_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9607|
[fc]
[ns]Takeuchi[nse]
Hehehe... Igarashi-san, you're so cute...[l][er]
Your pussy is small too... But your boobs are big...[l][er]
I wonder if my dick will fit...?[pcms]

*9608|
[fc]
Shinya is rubbing his stupid huge dick against Igarashi-[r]san's crotch.[pcms]

;//SE:エロ効果音（湿った音）ループ
[se0 storage="se059" loop=true]

*v3542|
[fc]
[vo_to s="tomo0397"]
[ns]Igarashi[nse]
No, stop it, Takeuchi-kun!! Ah, ah...[l][er]
ahh!! Mmm!! Ugh!! Ahh!?[pcms]

*9609|
[fc]
Shinya's dick is going in and out between Igarashi-san's[r]legs.[l][er]
Igarashi-san is responding to it by occasionally letting out[r]sweet moans.[pcms]

*9610|
[fc]
[ns]Takeuchi[nse]
So this is the pussy that Yuuji always puts it in...[l][er]
It feels like a waste to put it in so quickly...[pcms]

*v3543|
[fc]
[vo_to s="tomo0398"]
[ns]Igarashi[nse]
Uuu... fuaaa... y-yaa... Let go...[l][er]
Takeuchi-kun!![pcms]

*9611|
[fc]
[ns]Tanaka[nse]
Shinya!! Stop!! Get away from Tomomin right now![l][er]
You bastard!! I can't believe this!![l][er]
You piece of shit!![pcms]

*9612|
[fc]
Tanaka, who had been handcuffed by Shindou-sensei, is[r]sitting on the floor with his butt on the ground, struggling[r]and shouting Igarashi-san's name.[pcms]

*v3544|
[fc]
[vo_ri s="risa0761"]
[ns]Shindou[nse]
Oh my... You there... Your penis is shrinking, isn't it...?[l][er]
I'll make it bigger for you...[l][er]
Mmm...[pcms]

*9613|
[fc]
The teacher is putting Yuuji's dick in her mouth...[l][er]
Yuuji's dick is being sucked into the teacher's mouth, which[r]is painted with bright red lipstick...[pcms]

*9614|
[fc]
[ns]Tanaka[nse]
P-Please stop... Sensei... Please stop!![l][er]
Tomomin!![pcms]

*9615|
[fc]
[ns]Takeuchi[nse]
Yuuji... How many times have you put it in this soft and[r]squishy pussy...[l][er]
It's about time for our turn, isn't it...[pcms]

*9616|
[fc]
[ns]Tanaka[nse]
Wh-What the hell are you saying?![l][er]
Let go!! You idiot!![pcms]

*v3545|
[fc]
[vo_to s="tomo0399"]
[ns]Igarashi[nse]
Uuu... U-tan... Hiaa? Auuu... It's...[l][er]
It feels disgusting... I don't want this...[l][er]
Nooo... Ahhh...[pcms]

*9617|
[fc]
While trembling and saying it's disgusting...[l][er]
Juices are overflowing from her pussy...[l][er]
Is she getting excited from being touched by Shinya...?[pcms]

*9618|
[fc]
[ns]Kato[nse]
Shinya... Igarashi-san, don't you want him to put it in[r]already?[l][er]
Hey, Igarashi-san!! There's slippery liquid dripping down!![l][er]
Ahahaha!![pcms]

*9619|
[fc]
[ns]Takeuchi[nse]
Well then, I guess it's about time...[l][er]
*grunt*...[pcms]

*9620|
[fc]
Igarashi-san didn't say a word, whether she was surprised or[r]feeling too much, even when Shinya's penis was pressed[r]against her pussy.[pcms]

;//SE:挿入
[se0 storage="se058"]

*9621|
[fc]
Shinya's penis slowly disappears inside Igarashi-san.[l][er]
It's gradually being swallowed up...[pcms]

;//SE:ピストン　遅い　ループ
[se1 storage="se060" loop=true]

*v3546|
[fc]
[vo_to s="tomo0400"]
[ns]Igarashi[nse]
Gii!! Gyaaaau! It's... It's tearing!![l][er]
This big thing, it's going to tear!![l][er]
Takeuchi-kun!! Stop!! Ngii![pcms]

*9622|
[fc]
The squeezed and pushed out love juice spurts out and drips[r]down to the ground.[pcms]

*9623|
[fc]
[ns]Kato[nse]
I think it's about time... for me to join in too...[pcms]

*9624|
[fc]
Igarashi-san, lifted up by Shinya...[l][er]
So cute... her butt... I also want to try...[l][er]
anal...[pcms]

*9625|
[fc]
I wonder what it feels like...[l][er]
I can't really tell just by hearing about it...[l][er]
Let's try it out...[pcms]

*9626|
[fc]
[ns]Tanaka[nse]
Stop... you guys... please... don't do anything more to[r]Tomomin...[l][er]
aahhh!![pcms]

*v3547|
[fc]
[vo_ri s="risa0762"]
[ns]Shindou[nse]
*sucking sounds* Ahh... You shouldn't struggle anymore...[l][er]
Tanaka-kun...[pcms]
*kissing sounds*[l][er]

*9627|
[fc]
[ns]Tanaka[nse]
Ugh!! Ahh, ahh, ahh!! T-Teacher, please...[l][er]
stop it...![pcms]

*v3548|
[fc]
[vo_to s="tomo0401"]
[ns]Igarashi[nse]
U-tan... U-tan!! Aaahh!! Nooo![pcms]

;//SE:エロ効果音（湿った音）
[se0 storage="se059"]

*9628|
[fc]
I try to twist my finger into the small bud of her cute[r]butt.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_205_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9629|
[fc]
It's really tight... And hot...[l][er]
If I put my dick in something like this...[l][er]
It must feel amazing, right?[pcms]

*9630|
[fc]
But, even though it's this tight, you can't just go in all[r]at once...[l][er]
I remember reading in a book that you should start with your[r]fingers first.[l][er]
It said to play with it until it becomes soft...[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*v3549|
[fc]
[vo_to s="tomo0402"]
[ns]Igarashi[nse]
Ahh?! Uhhh...!! Don't touch my butt...[l][er]
it's not right... aahh...! It's...[l][er]
it's weird...!![pcms]

*9631|
[fc]
[ns]Takeuchi[nse]
Whoa! It suddenly tightened!! What is this!![l][er]
Taiyuki! Play with Igarashi-san's butt more!![pcms]

*9632|
[fc]
[ns]Kato[nse]
Oh, okay...[pcms]

*9633|
[fc]
I inserted my finger into her bud, moving it in and out, and[r]shaking it from side to side...[l][er]
Gradually, it became softer...[pcms]

*9634|
[fc]
... And, as if swallowing and spitting out my finger, it[r]wriggles and moves...[pcms]

*v3550|
[fc]
[vo_to s="tomo0403"]
[ns]Igarashi[nse]
Ah, ah, ah, aahh! It's... it feels weird...[l][er]
like I'm going to... come out.[l][er]
No, stop it! Guuhh![pcms]

*9635|
[fc]
I'm worried about being exposed...[l][er]
But more importantly, I wonder if it's okay to put it in[r]soon...?[pcms]

*9636|
[fc]
When I heard Igarashi-san's voice, my dick became rock[r]hard...[l][er]
Enough already!! Let's just put it in!![pcms]

*9637|
[fc]
[ns]Kato[nse]
Igarashi-san... Your butt hole...[l][er]
It's twitching... Is it okay to put it in...?[l][er]
Is it okay?[pcms]

*v3551|
[fc]
[vo_to s="tomo0404"]
[ns]Igarashi[nse]
Don't say weird things!! Naaahh!![l][er]
It's not okay! Noo!! Don't put it in!![l][er]
That's not right!![pcms]

*9638|
[fc]
[ns]Kato[nse]
Even if you tell me not to put it in...[l][er]
there's nowhere else to put it...[l][er]
I'm going to put it in!![pcms]

*v3552|
[fc]
[vo_to s="tomo0405"]
[ns]Igarashi[nse]
Nfuaaahh!? Uaaahh...[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

*9639|
[fc]
The finger I pulled out from her bud was a little damp.[l][er]
I wonder if her anus is wet too...[pcms]

*9640|
[fc]
I wonder if it will go in, into such a small hole...[pcms]

*9641|
[fc]
But if I smear the overflowing pussy juice and make it[r]slippery...[l][er]
it should go in...[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_205_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*v3553|
[fc]
[vo_to s="tomo0406"]
[ns]Igarashi[nse]
Hiaa!? Taishi-kun! That's no good![l][er]
Uaaaah! Takeuchi-kun, pull out too!![l][er]
Ahh!! Giiii!![pcms]

*9642|
[fc]
I try smearing my cock, which has become slippery with my[r]own precum, just like Shinya did earlier.[pcms]

*9643|
[fc]
Ahh, this... it's becoming slippery...[pcms]

*9644|
[fc]
[ns]Kato[nse]
Somehow... it's wet, just like a pussy...[l][er]
Igarashi-san... even your butt is lewd...[l][er]
I envy Yuuji...[pcms]

*9645|
[fc]
[ns]Tanaka[nse]
Stop... Ugh... Uuuuuhhh...[pcms]

*9646|
[fc]
It feels like there's a creaking sound, and Igarashi-san's[r]bud is gradually opening, as my thing buries itself inside.[pcms]

*9647|
[fc]
[ns]Kato[nse]
You're so slow... Ei![pcms]

*9648|
[fc]
I pressed my hips with all my strength.[pcms]

;//SE:挿入

[se0 storage="se058"]

*9649|
[fc]
My rock-hard cock, along with a slippery sensation,[r]disappeared inside Igarashi-san in an instant.[pcms]

*9650|
[fc]
[ns]Kato[nse]
W-What is this?! It feels like I'm thrusting into a ring![l][er]
It's completely different from a pussy!![pcms]

*9651|
[fc]
In erotic books and such, they write things like 'the[r]entrance is tight but the inside is empty', but damn, it's[r]really tight!![pcms]
[l][er]

*9652|
[fc]
It feels like she's pushing my thing inside, just like when[r]I did it with that girl earlier...[pcms]

*v3554|
[fc]
[vo_to s="tomo0407"]
[ns]Igarashi[nse]
Ngi~i!! I-It's rubbing inside, rubbing inside![l][er]
Uwaaa!! Nooo!! Faaaah!![pcms]

*9653|
[fc]
... I see, so I'm being pressed by Shinya's cock...[l][er]
Well, it's not directly hitting me, and it feels good, so[r]let's continue like this until the end...[pcms]

*9654|
[fc]
[ns]Tanaka[nse]
Taishi-ii!! You're not listening when I'm telling you to[r]stop!![pcms]

*9655|
[fc]
Yuuji is speaking in a tearful voice, he seems angry about[r]something.[l][er]
Crying is not very manly. First of all, what are you angry[r]about??[pcms]

*v3555|
[fc]
[vo_ri s="risa0763"]
[ns]Shindou[nse]
Ubun, mmm... picha, chu... Tanaka-kun...[l][er]
concentrate over here... mmm...[l][er]
your penis, it's delicious...[pcms]

;//SE:ピストン　早い　ループ
[se1 storage="se061" loop=true]

*v3556|
[fc]
[vo_to s="tomo0408"]
[ns]Igarashi[nse]
Ah... ah... ngh! ... Aah...[pcms]

*9656|
[fc]
[ns]Kato[nse]
Igarashi-san, what's wrong? Whoa![l][er]
Your pussy suddenly started twitching!![pcms]

*9657|
[fc]
Igarashi-san has a vacant look in her eyes, with her saliva-[r]covered mouth slightly open as she gasps.[l][er]
Is she about to climax?[pcms]

*9658|
[fc]
Speaking of which, I'm at my limit too...[pcms]

*9659|
[fc]
[ns]Kato & Takeuchi[nse]
And, I'm coming!![pcms]

*9660|
[fc]
[ns]Tanaka[nse]
Please stop... Ugh, aahh!! T-Teacher, back off![l][er]
I-I'm gonna... I'm gonna cum!![pcms]

*v3557|
[fc]
[vo_ri s="risa0764"]
[ns]Shindou[nse]
*sucking sounds* ... Mmm... Hehe, did you get excited[r]watching her being violated right in front of you?[l][er]
You're quite the pervert too...[l][er]
That's fine... Release a lot inside my mouth...  *sucking[r]sounds*[pcms]

*9661|
[fc]
[ns]Kato & Takeuchi[nse]
Uwaaaahhh!![pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:ピストン　早い　停止

[stop_se1]

;//SE:射精

[se0 storage="se062"]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*9662|
[fc]
[ns]Tanaka[nse]
Uwaaaahhh!![pcms]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3558|
[fc]
[vo_to s="tomo0409"]
[ns]Igarashi[nse]
Ah...? Ahh...!! N-No... It's coming out inside...[l][er]
It's coming out a lot!! It's splashing and it's hot![l][er]
Nooo! Stop it!![pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3559|
[fc]
[vo_ri s="risa0765"]
[ns]Shindou[nse]
Mmm... *sucking sounds* Ahh...[l][er]
*cough*!! That's amazing... Tanaka-kun...[l][er]
You released so much that I couldn't drink it all...[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_205_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9663|
[fc]
[ns]Kato[nse]
It's amazing! Semen, it comes out this much![pcms]

*9664|
[fc]
[ns]Takeuchi[nse]
That's right! Normally, it doesn't come out this much...[l][er]
And, my dick won't calm down at all!![pcms]

*v3560|
[fc]
[vo_ri s="risa0766"]
[ns]Shindou[nse]
Tanaka-kun, you can still release more, right?[l][er]
Let me drink more...[pcms]

*9665|
[fc]
Shindou-sensei is once again sucking on Yuuji's penis.[l][er]
Shinya, while still embracing Igarashi-san, started[r]thrusting again.[pcms]

*9666|
[fc]
Everyone is amazing... My knees are trembling...[l][er]
I guess I'll take a break...[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer winon][trans_c cross time=500][hide_chara_int]



;;;[sysbt_meswin]

*v3561|
[fc]
[vo_to s="tomo0410"]
[ns]Igarashi[nse]
Please, forgive me... Uwaaaahhh![l][er]
Yuu-tan!! Help me... Yuu-tan!![l][er]
Uwaaaahhh!![pcms]

*9667|
[fc]
[ns]Tanaka[nse]
Tomomin... You bastard... Damn it!![l][er]
I won't forgive you guys!! I'll kill you all!![l][er]
Let go of me! You bastards...!![l][er]
Uaaaahhh!![pcms]

*v3562|
[fc]
[vo_ri s="risa0767"]
[ns]Shindou[nse]
Oh my, oh my... Calm down... Since I've started to enjoy[r]teasing you, you should entertain me more...[pcms]


;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn44 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;BGM停止
[fadeoutbgm time=500]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08150_TOP storage="08150.ks"]

