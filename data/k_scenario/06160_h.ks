
;//■⇒ブロック06160『姫と、家来』
;//;//BG:保健室：朝：消灯
;//登場人物；竹内・優・田中・朋美
;//視点；竹内

*06160_H_TOP
;[debug_win]なう　06160_H[debug_win_end]

[eval exp="sf.SRP33 = 1"][if exp="tf.scene_mode == 0"][jump target=*06160_H][endif]
;;[winset]
[bgm006]
[jump target=*scene_start]

*06160_H
;使ってない[eval exp="sf.g_06160 = 1"]

;//♪：BGM006

[bgm006]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2739|
[fc]
[vo_ya s="yama0940"]
[ns]Yamagishi[nse]
Takeuchi... you...[pcms]

*6761|
[fc]
[ns]Takeuchi[nse]
Yuu-chan...[pcms]

*6762|
[fc]
Cute... Your cute mouth, your eyes, they're so close...[l][er]
From your hair, and your whole body, a nice scent is[r]drifting...[pcms]

*6763|
[fc]
The school idol is inviting me now.[l][er]
Me... What should I do...?[pcms]

*6764|
[fc]
What should I do in a situation like this?[l][er]
I should have asked Yuuji for advice...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2740|
[fc]
[vo_ya s="yama0941"]
[ns]Yamagishi[nse]
Hey... Takeuchi-kun... Let's kiss...[l][er]
okay?[pcms]

*6765|
[fc]
[ns]Takeuchi[nse]
K-Kiss!?[pcms]

*6766|
[fc]
My heart feels like it's about to explode.[l][er]
Yuu-chan is going to kiss me...[pcms]

*6767|
[fc]
But something feels strange...[pcms]

*6768|
[fc]
Yuu-chan's eyes, they seem different from usual?[l][er]
There's no vitality... And her tone of voice is strangely[r]slow, and her body feels really hot.[l][er]
Could it be that she has a fever...?[pcms]

*6769|
[fc]
[ns]Takeuchi[nse]
Hey, Yuu-chan, let's stop after all?[l][er]
Something feels off... You seem to have a fever, don't you?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2741|
[fc]
[vo_ya s="yama0942"]
[ns]Yamagishi[nse]
Ahaha... It's okay... trust me, okay?[l][er]
Leave it to me... Mmm...  *kiss*[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6770|
[fc]
[ns]Takeuchi[nse]
!![pcms]

*6771|
[fc]
Suddenly, Yuu-chan's tongue was forced into my mouth, and it[r]felt like electricity ran through my body, causing me to[r]become unable to move.[pcms]

;立ち

*v2742|
[fc]
[vo_ya s="yama0943"]
[ns]Yamagishi[nse]
Nnnaaa... Npuu... Takeuchi-kun...[l][er]
Stick out your tongue... Nn...[pcms]

*6772|
[fc]
As instructed by Yuu-chan, I stuck out my tongue.[l][er]
Somehow, I couldn't resist what Yuu-chan was saying.[pcms]

;立ち
*std402|
[fc]
[vo_ya s="yama0943"]
[ns]Yamagishi[nse]
Mmm... Puaah... Hehe... Well then...[l][er]
from now on... sex...[pcms]

*6773|
[fc]
[ns]Takeuchi[nse]
Yeah...[pcms]

*6774|
[fc]
It feels like a haze has settled in my mind, and I'm[r]starting to feel absent-minded.[l][er]
Maybe it's because we kissed...[pcms]

*6775|
[fc]
And, just like before falling asleep, my body feels light[r]and pleasant.[l][er]
Is this what kissing is like...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2743|
[fc]
[vo_ya s="yama0944"]
[ns]Yamagishi[nse]
Hehe... here I go...[pcms]

*6776|
[fc]
[ns]Takeuchi[nse]
Uwaa...[pcms]

*6777|
[fc]
Yuu-chan pushed me down onto the bed.[l][er]
Shouldn't I be the one doing this instead?[pcms]

;//SE;扉を開く
[se0 storage="se008"]

*6778|
[fc]
[ns]Takeuchi[nse]
...!! W-What?[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2744|
[fc]
[vo_to s="tomo0294"]
[ns]Igarashi[nse]
Ah, w-wait... There's someone...[l][er]
here...[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std403|
[fc]
[ns]Tanaka[nse]
Oh, that's right... it's onna.[pcms]

*6779|
[fc]
Yuuji and Igarashi-san!? Where have you been all this[r]time...!?[l][er]
And why are both of you missing your clothes...!?[pcms]

*6780|
[fc]
And... your gaze is strange...[l][er]
It's the same abnormal gaze as Yuu-chan's...[pcms]

*6781|
[fc]
As I thought, something is strange!![l][er]
Something is different!![pcms]

*6782|
[fc]
[ns]Takeuchi[nse]
Yuuji!! Where have you been!? And, what's with that[r]appearance...[l][er]
What happened!?[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]
;//

;立ち
*std404|
[fc]
[ns]Tanaka[nse]
Ahh... Ata... ra... shi... onna.[l][er]
Yari te e...[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2745|
[fc]
[vo_to s="tomo0295"]
[ns]Igarashi[nse]
I-I'm, going, to, touch, you, intimately...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2746|
[fc]
[vo_ya s="yama0945"]
[ns]Yamagishi[nse]
Ahaha... everyone... let's all have fun together...[l][er]
Ahaha, ahaha...[pcms]

*6783|
[fc]
Something is definitely strange!![l][er]
Everyone is strange!! Yuu-chan, Yuuji, and Igarashi-san[r]too...![pcms]

*6784|
[fc]
Something is definitely wrong!![pcms]

*6785|
[fc]
I have to run... I have to run!![pcms]

*6786|
[fc]
[ns]Takeuchi[nse]
D-Don't come this way!! Don't come over here!![pcms]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v2747|
[fc]
[vo_to s="tomo0296"]
[ns]Igarashi[nse]
Ehh... What are you saying? What's with that weird way of[r]speaking...?[l][er]
And you're just standing there...[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]
;//

;立ち
*std405|
[fc]
[ns]Tanaka[nse]
N- Ah... Let's, have, s-sex, together...[l][er]
with me...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2748|
[fc]
[vo_ya s="yama0946"]
[ns]Yamagishi[nse]
Sure~!! Then, let's do it!! Kyaa![l][er]
Ahaha![pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2749|
[fc]
[vo_to s="tomo0297"]
[ns]Igarashi[nse]
Ehehe~... Then, I, I'll, touch, you, too...[l][er]
here...[pcms]

;	/*
;	;//SE:服の破れる音
;	[se0 storage="se006"]
;	*/

*v2749a|
[fc]
[ns]Takeuchi[nse]
Uwa! Uwaa!! Stop it! Igarashi-san!![pcms]

*6789|
[fc]
W-What is this...!! What is this!!??[pcms]

*6790|
[fc]
What's wrong? What's happening!?[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2750|
[fc]
[vo_to s="tomo0298"]
[ns]Igarashi[nse]
Well then, shall we start touching each other here?[pcms]

*6791|
[fc]
[ns]Takeuchi[nse]
Uwaaaahhhh![pcms]


;;;[sysbt_meswin clear]

*scene_start

;//HCG:ON
[evcg storage="HEV_115_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

;//SE:ピストン　遅い　ループ

[se1 storage="se060" loop=true]

*6792|
[fc]
[ns]Tanaka[nse]
H-Ha... Ki-mi... Kara... Da...[l][er]
Ya... Wara... Kai... ne...[pcms]

*v2751|
[fc]
[vo_ya s="yama0947"]
[ns]Yamagishi[nse]
Ugh... Hah! Th-There... I-I'm...[l][er]
still... totally fine... Ahh! Even if you thrust more...[l][er]
I'll be okay... Ahh![pcms]

*v2752|
[fc]
[vo_to s="tomo0299"]
[ns]Igarashi[nse]
Uwaa, m-mo... kon, nani, okki, ku, shi, teru...[l][er]
oi, shi, sou...[pcms]

*6793|
[fc]
Is this a good dream or a nightmare?[l][er]
No matter how much I scream, it seems like Igarashi-san[r]isn't listening and keeps approaching me.[pcms]

*6794|
[fc]
And yet, Yuu-chan and Yuuji are already having sex.[l][er]
Even though Igarashi-san is right next to them?[pcms]

*6795|
[fc]
This is definitely weird... something like this...[pcms]

*6796|
[fc]
That's right... This is strange.[pcms]

*6797|
[fc]
I must be dreaming. There's no way something like this could[r]happen.[pcms]

*6798|
[fc]
If this is a dream, I wish I could have had sex with Yuu-[r]chan...[l][er]
But Igarashi-san is cute too, so maybe this is fine...[pcms]

*6799|
[fc]
[ns]Tanaka[nse]
Wh-What are you doing? If you keep teasing me like this...[l][er]
I won't be able to hold back...[l][er]
Can't you stop...?[pcms]

*v2753|
[fc]
[vo_ya s="yama0948"]
[ns]Yamagishi[nse]
Ahh... Ahh... Yes! It just won't stop...[l][er]
Ahh! Nngh![pcms]

;//SE:エロ効果音（湿った音）停止
[stop_se0]

;//SE:ピストン　遅い　停止
[stop_se1]

;;;[sysbt_meswin clear]


[evcg storage="HEV_115_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v2754|
[fc]
[vo_to s="tomo0300"]
[ns]Igarashi[nse]
Oh, I can hear... What, what is it?[l][er]
Oh, it's amazing... It's coming...[l][er]
Nnn... *sucking sound* Ahh...[pcms]

*6800|
[fc]
Igarashi-san's small mouth... is licking mine...[l][er]
In front of me, there is Igarashi-san's pussy...[pcms]

*6801|
[fc]
Is it because I've watched too much AV?[l][er]
It's unusually realistic... And the fluids...[l][er]
Slowly dripping...[pcms]

*6802|
[fc]
That's right. Let's try to confirm...[l][er]
I couldn't understand the sensation inside just by watching[r]AV...[pcms]

*6803|
[fc]
[ns]Takeuchi[nse]
Igarashi-san... Can I touch you?[pcms]

*v2755|
[fc]
[vo_to s="tomo0301"]
[ns]Igarashi[nse]
It's... good~... I like it when...[l][er]
you... slowly... insert it... inside me...[l][er]
Can we... take it slow...?[pcms]

*6804|
[fc]
[ns]Takeuchi[nse]
U-uhh... then... uwahh...[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*6805|
[fc]
Just by lightly pressing my finger against the slightly[r]opened hole, it quickly gets buried inside...[pcms]

*6806|
[fc]
I thought it would be harder, but it's really soft, and[r]sometimes it feels like it's enveloping my finger...[pcms]

*6807|
[fc]
After all, this isn't a dream, is it?[l][er]
This level of realistic sensation is impossible in a dream!![pcms]

*v2756|
[fc]
[vo_ya s="yama0949"]
[ns]Yamagishi[nse]
K-uh! Fuahh! Tanaka-san's... amazing...![l][er]
It's so hard... aahh... Inside...[l][er]
it's stirring me up... fahh, nuu![pcms]

*v2757|
[fc]
[vo_to s="tomo0302"]
[ns]Igarashi[nse]
*kiss sound*, *mmh*... *moan*...[l][er]
Your finger... it's soft... feels good~...[l][er]
Can you... put it in... more...[l][er]
slowly...?[pcms]

*6808|
[fc]
[ns]Takeuchi[nse]
Yeah... is this... okay?[pcms]

*v2758|
[fc]
[vo_to s="tomo0303"]
[ns]Igarashi[nse]
Ahh... npuu... feels good... chuubu...[l][er]
nchu! Nmuu... haa...[pcms]

*6809|
[fc]
It's no use anymore... It's completely different from doing[r]it myself...[pcms]

*6810|
[fc]
It feels so good to be done with my mouth.[l][er]
And Yamagishi-san's body... it's warm.[pcms]

*6811|
[fc]
I can't hold on anymore...[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_115_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:エロ効果音（湿った音）停止
[stop_se0]

;//SE:ピストン　早い　ループ
[se0 storage="se061" loop=true]

*6812|
[fc]
[ns]Tanaka[nse]
Ugh... it's tightening... something is about to...[l][er]
come out... It's coming... ugh...[pcms]

*v2759|
[fc]
[vo_ya s="yama0950"]
[ns]Yamagishi[nse]
Ahh! Nghh!! It's hitting... my, my secret spot...[l][er]
Ughh... nghh...! I'm also... g-gonna...[l][er]
aahhhhhh![pcms]

*6813|
[fc]
[ns]Tanaka[nse]
Ugh... I'm... going~...[pcms]

;//SE:ピストン　早い　停止

[stop_se0]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_115_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_115_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_115_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v2760|
[fc]
[vo_ya s="yama0951"]
[ns]Yamagishi[nse]
Uwaaaaahhhh! It's coming out inside my stomach![l][er]
It's overflowing! Kuuhhh!! I'm cumming![l][er]
I'm cummiiiiing!![pcms]
[l][er]

*6814|
[fc]
...!! Yuuji... did he... creampie Yuu-chan!?[pcms]

*6815|
[fc]
Yuu-chan, why aren't you saying anything...?[pcms]

*6816|
[fc]
Yuu-chan, who is delighted to be creampied by Yuuji...[pcms]

*6817|
[fc]
This is strange...[pcms]

*6818|
[fc]
But... when I see Yuu-chan like that...[l][er]
I can't hold back anymore...[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_115_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v2761|
[fc]
[vo_to s="tomo0304"]
[ns]Igarashi[nse]
Puaa... ehehe... are you already...[l][er]
ready? It's okay... inside my mouth, right?[l][er]
Release it all, okay?[pcms]

*6819|
[fc]
I quickly reached my limit from Yuu-chan's moans and[r]Igarashi-san's gentle voice.[pcms]

*v2762|
[fc]
[vo_to s="tomo0305"]
[ns]Igarashi[nse]
*kiss*, *mm*, *suck*... *ah*...[l][er]
it feels good, *kiss*, *suck*, *mhm*...[l][er]
*heh*... *kiss*...[pcms]

*6820|
[fc]
[ns]Takeuchi[nse]
Uaaaah! It's coming out...! Ah![pcms]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_115_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_115_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_115_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

;//whiteflash

*v2763|
[fc]
[vo_to s="tomo0306"]
[ns]Igarashi[nse]
Nbuah!? Ahaha, ahaha... amazing...[l][er]
it's, it's overflowing... inside, it...[l][er]
can't, can't drink it all... nngh, chuuhh!![pcms]

;//whiteflash

*6821|
[fc]
[ns]Takeuchi[nse]
Uaaaah... ha... ha... ha... Igarashi-san![l][er]
Stop already![pcms]

*v2764|
[fc]
[vo_to s="tomo0307"]
[ns]Igarashi[nse]
Nn... *puaa*... *haa*... Zan, ne, n...[l][er]
Oi, shii... *nhaa*...[pcms]

*6822|
[fc]
[ns]Takeuchi[nse]
Haa... haa...[pcms]

*v2765|
[fc]
[vo_to s="tomo0308"]
[ns]Igarashi[nse]
Puaa... oi, shii... it's... coming...[l][er]
Takeuchi-san...[pcms]

*6823|
[fc]
I thought I was going to die...[pcms]

*6824|
[fc]
Finally, she let go... Igarashi-san, the way she looked so[r]delighted by what I released...[pcms]

*6825|
[fc]
This is definitely not a dream.[l][er]
I've had erotic dreams and experienced wet dreams before,[r]but this feels so much better than any of those.[pcms]

*6826|
[fc]
If this isn't a dream, what on earth is this situation?[l][er]
What happened to Yuu-chan and the others...?[pcms]

;;;[sysbt_meswin clear]


;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]


;//HCG:OFF

;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6827|
[fc]
The lingering afterglow still remains, and my head feels[r]light and fuzzy.[l][er]
And, is it just me or do I feel a bit feverish?[l][er]
Maybe I've caught a cold again...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2766|
[fc]
[vo_ya s="yama0952"]
[ns]Yamagishi[nse]
Ahaha... Takeuchi-kun... Did it feel good?[pcms]

*6828|
[fc]
[ns]Takeuchi[nse]
Y-Yeah, it was beyond words...[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2767|
[fc]
[vo_to s="tomo0309"]
[ns]Igarashi[nse]
I-I... came... It felt... so good...[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std406|
[fc]
[ns]Tanaka[nse]
I... also... want... to... do...[l][er]
it... with... a... woman... like...[l][er]
that...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2768|
[fc]
[vo_ya s="yama0953"]
[ns]Yamagishi[nse]
That's right, it's more fun when we're all together, isn't[r]it...?[l][er]
Well then, shall we go and search...?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6829|
[fc]
Is it more fun when we're all together?[l][er]
What happened to Yuu-chan...? Yuuji and Igarashi-san are[r]also acting differently than usual.[pcms]

*6830|
[fc]
... Everyone is acting strange, but little by little, the[r]sense of unease is fading away.[pcms]

*6831|
[fc]
I don't know if everyone is strange, or if it's just me.[l][er]
I can't tell if this is a dream or reality anymore...[l][er]
I don't understand what's going on...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2769|
[fc]
[vo_ya s="yama0954"]
[ns]Yamagishi[nse]
Well then, shall we go...?[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2770|
[fc]
[vo_to s="tomo0310"]
[ns]Igarashi[nse]
Yes...[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std407|
[fc]
[ns]Tanaka[nse]
I... ca... me...[pcms]

*6832|
[fc]
Yuuji and Igarashi-san, staggering, line up behind Yuu-chan.[l][er]
It's as if they were a princess and her obedient servants.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2771|
[fc]
[vo_ya s="yama0955"]
[ns]Yamagishi[nse]
Shinya-kun, let's go quickly...[l][er]
Shall we split up and search...?[l][er]
I'll go with Shinya-kun to look for them...[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std408|
[fc]
[ns]Tanaka[nse]
Well then... wha... t should we...[l][er]
do?[pcms]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v2772|
[fc]
[vo_to s="tomo0311"]
[ns]Igarashi[nse]
Hmm... What should we do...?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6833|
[fc]
Somehow, I can't go against what Yuu-chan says.[pcms]

*6834|
[fc]
We have to go with them...[pcms]

*6835|
[fc]
I have to go too...[pcms]

;;;[sysbt_meswin clear]



;//blackout


;//ここまで本編

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn34 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;BGM停止
[fadeoutbgm time=500]
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//[05310]へ

[jump target=*05310_TOP storage="05310.ks"]

