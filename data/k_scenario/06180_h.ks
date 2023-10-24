
;//■⇒ブロック06180『マゾヒスト』
;//BG;保健室：朝：消灯
;//BG:特殊教室廊下：朝；消灯
;//登場人物；リサ・岸田・ゾンビ×４
;//視点；リサ

*06180_H_TOP
;[debug_win]なう　06180_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP34 = 1"][if exp="tf.scene_mode == 0"][jump target=*06180][endif]
;;[winset]
[bgm007]
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*06180

;*SceneSet|『マゾヒスト』

;使ってない[eval exp="sf.g_06180 = 1"]

;//flag:瞳ルートフロー　zap６　表示
;//♪：BGM007
[bgm007]

;//;//BG:bg13a
[bg storage="bg13a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6837|
[fc]
Because there were two people, I couldn't bring it up...[l][er]
This room... has a faint smell of semen.[pcms]

*6838|
[fc]
Something in this room...? Could it be that Takeuchi did[r]something to Yamagishi-san...?[pcms]

*6839|
[fc]
Yesterday, the one who attacked Yamagishi-san...[l][er]
could it be Takeuchi!?[pcms]

*v2773|
[fc]
[vo_ri s="risa0619"]
[ns]Shindou[nse]
No way, right...? Or maybe...[pcms]

*6840|
[fc]
Or maybe, the group assault they were talking about on the[r]radio?[pcms]

*6841|
[fc]
If that's the case, could it be that Yamagishi-san and[r]Tanaka-kun, like they mentioned on the radio...[l][er]
were assaulted and joined the group of thugs?[pcms]

*6842|
[fc]
... And Yamagishi-san, too, became a thug, attacked by[r]Tanaka-kun and the others, and ended up like them?[pcms]

*v2774|
[fc]
[vo_ri s="risa0620"]
[ns]Shindou[nse]
No way, that's ridiculous...[pcms]

*6843|
[fc]
Something like that... It's just like a scene from that[r]movie...[pcms]

*6844|
[fc]
But, that's just a made-up story...[l][er]
There's no way something like that could happen.[pcms]

*6845|
[fc]
And why would they become comrades?[l][er]
Is it a contagious disease? Like rabies?[l][er]
Some kind of virus? Or maybe bacteria?[l][er]
If so, airborne transmission is also possible.[pcms]
[l][er]

*6846|
[fc]
... Then, am I already...?[pcms]

*6847|
[fc]
... For now, I don't feel any changes in my body.[l][er]
I wonder if I'm okay...[pcms]

*6848|
[fc]
Or maybe, if there are individual differences until the[r]onset...[l][er]
For now, am I just okay?[pcms]



*v2775|
[fc]
[vo_ri s="risa0621"]
[ns]Shindou[nse]
Assaulted and joining the group...[l][er]
Assault... Comrades... The easiest thing to consider is...[l][er]
Fluid transmission...?[pcms]

*6849|
[fc]
If my speculation is correct, if they came into contact with[r]the thugs...[l][er]
If, by any chance, they were raped by the thugs...[l][er]
Would they end up like them?[pcms]

*6850|
[fc]
... It's not yet determined that it's an illness.[l][er]
Perhaps it's something like group hypnosis...[pcms]

*6851|
[fc]
In any case, the cause is unknown.[pcms]

*6852|
[fc]
No matter how much I think about it, it doesn't seem like I[r]can find a solution.[l][er]
Rather, wouldn't it be better to escape from this place[r]first?[pcms]

*v2776|
[fc]
[vo_ri s="risa0622"]
[ns]Shindou[nse]
Ah...[pcms]

*6853|
[fc]
That's right...[pcms]

*6854|
[fc]
I came by car. If I escape by car...[pcms]

*v2777|
[fc]
[vo_ri s="risa0623"]
[ns]Shindou[nse]
That's right... If we have that car, we can all escape[r]together...[pcms]

*6855|
[fc]
I'll go get it while Kato-kun and the others are in the[r]bathroom...[l][er]
I need to hurry.[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

;//;//BG:bg04a

[bg storage="bg04a"]
[trans_c cross time=500]

*v2778|
[fc]
[vo_ri s="risa0624"]
[ns]Shindou[nse]
...!?[pcms]

*6856|
[fc]
Kishida is... collapsed. Could it be that he was also[r]attacked by the thugs...?[pcms]

*6857|
[fc]
His clothes are torn... And there's blood seeping from his[r]head.[l][er]
He must have been attacked after all...?[pcms]

*6858|
[fc]
More importantly, we have to help![pcms]

*v2779|
[fc]
[vo_ri s="risa0625"]
[ns]Shindou[nse]
K-Kishida-sama!! What happened!?[l][er]
Are you okay!?[pcms]

[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

;立ち

*6858a|
[fc]
[ns]Kishida[nse]
Ri... sa... ka...?[pcms]

*v2780|
[fc]
[vo_ri s="risa0626"]
[ns]Shindou[nse]
Kishida-sama... this injury...[l][er]
what on earth happened...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="kisi_b_b_01"]
;	[ChrSetXY layer=1 x=140 y=0]
;	[ChrSetParts layer=1 chface="kisi_b_b_02"]
;	[trans_c cross time=150]
;	*/

;立ち


*6858b|
[fc]
[ns]Kishida[nse]
Nufu, fufu, hahaha...[pcms]

*v2781|
[fc]
[vo_ri s="risa0627"]
[ns]Shindou[nse]
!! K-Kishida... sama?[pcms]

[ChrSetEx layer=1 chbase="kisi_b_b_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="kisi_b_b_04"]
[trans_c cross time=150]

;立ち

*6858c|
[fc]
[ns]Kishida[nse]
I-I-I came... Is it... okay...[l][er]
with you...?[pcms]

;//♪：BGM007フェードアウト

[fadeoutbgm time=500]

*6861|
[fc]
Is it okay with you? What are you talking about?[l][er]
And, your gaze is strange as always.[l][er]
An abnormal gaze...[pcms]

*6862|
[fc]
Moreover, a hesitant tone like Tanaka-kun and the others...[l][er]
Could it be that even Kishida has become their ally?[pcms]

*6863|
[fc]
I felt a different kind of fear towards Kishida and[r]instinctively took a step back.[pcms]

*v2782|
[fc]
[vo_ri s="risa0628"]
[ns]Shindou[nse]
S-Such... Kishida... sama... Ah...!?[pcms]

;//SE:人にぶつかる
[se0 storage="se025"]
[quake_bg xy m]

;//♪：BGM008フェードイン
[bgm008]

*6864|
[fc]
After stepping back, there was a wall for some reason.[pcms]
[l][er]

*6865|
[fc]
What on earth...[pcms]

;//H_CG:
;bgとまとめて[backlay_c][chara_int]
[ChrSetEx layer=5 chbase="zom_01_b"][ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=1 chbase="zom_04_b"][ChrSetXY layer=1 x=400 y=0]
[ChrSetEx layer=2 chbase="zom_03_b"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="zom_02_b"][ChrSetXY layer=3 x=520 y=0]
[trans_c cross time=150]

*v2783|
[fc]
[vo_ri s="risa0629"]
[ns]Shindou[nse]
Huh!? W-What... you guys...[pcms]

*6866|
[fc]
It's not a wall, but students with the same gaze as[r]Kishida...[l][er]
Students with an abnormal look in their eyes...!?[pcms]

*6867|
[fc]
[ns]Male Student A[nse]
T-Teacher... I... Shindou-sensei...[l][er]
I want to... do it quickly...[pcms]

*6868|
[fc]
[ns]Male Student B[nse]
P-Please... c-could you... do something...?[pcms]

*v2784|
[fc]
[vo_ri s="risa0630"]
[ns]Shindou[nse]
What are you saying!? Don't come any closer...[pcms]

[backlay_c][chara_int]
[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

*6869|
[fc]
[ns]Kishida[nse]
R-Ra... Sa... , Guhe, Hehehe...[pcms]

;bgとまとめて[backlay_c][chara_int]
[ChrSetEx layer=5 chbase="zom_01_b"][ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=1 chbase="zom_04_b"][ChrSetXY layer=1 x=400 y=0]
[ChrSetEx layer=2 chbase="zom_03_b"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="zom_02_a"][ChrSetXY layer=3 x=520 y=0]
[trans_c cross time=150]

*6870|
[fc]
[ns]Male Student C[nse]
I can't... wait... anymore... I, I want to...[l][er]
do it now...[pcms]

*v2785|
[fc]
[vo_ri s="risa0631"]
[ns]Shindou[nse]
Stop!! Don't come any closer!![pcms]

*6871|
[fc]
Can't they hear my voice? At the same time, multiple hands[r]reach out towards me.[l][er]
These children, all together...[pcms]

*6872|
[fc]
That should not happen!![pcms]

*v2786|
[fc]
[vo_ri s="risa0632"]
[ns]Shindou[nse]
Nooo!! Stop it!! Noooo!![pcms]

[backlay_c][chara_int]
[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

*6873|
[fc]
[ns]Kishida[nse]
Whoaaaa!! You, d-don't move! Uguuaaaaaaahhhhh!![pcms]

*6874|
[fc]
[ns]Male Student A[nse]
Ah...[pcms]

*6875|
[fc]
[ns]Male Student B[nse]
……[l][er]

*6876|
[fc]
The students' movements stopped!?[l][er]
I need to escape now...[pcms]

*6877|
[fc]
But my body won't move... I need to escape.[l][er]
And I have to get the car...[pcms]

*6878|
[fc]
Fear? Or...[pcms]

*6879|
[fc]
Anticipation...!?[pcms]

*6880|
[fc]
[ns]Kishida[nse]
Nufufu, hahaha... Right there, on your knees...[pcms]

*v2787|
[fc]
[vo_ri s="risa0633"]
[ns]Shindou[nse]
Ah... Ahh...[pcms]

*6881|
[fc]
I don't know if it's fear or anticipation...[l][er]
I can't tell at all... But I can't go against Kishida's[r]words...[pcms]

*6882|
[fc]
Even in this situation... I find myself obeying Kishida's[r]words...[l][er]
I guess, I too...[pcms]

*6883|
[fc]
Is my mind already being... eroded by something...?[pcms]

;;;[sysbt_meswin clear]


;[backlay_c][chara_int][trans_c cross time=150]
[flash_wh]


*scene_start

[evcg storage="HEV_129_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*6884|
[fc]
[ns]Kishida[nse]
Well then, shall we... take off your clothes one by one...[l][er]
And... there we go!![pcms]

*6885|
[fc]
[ns]Male Student A[nse]
Ah... aah~... I-I... I'll... undress...[pcms]

*6886|
[fc]
[ns]Male Student D[nse]
Oh yeah! I've been waiting for this!!   Uhahaha[pcms]

*6887|
[fc]
[ns]Male Student B[nse]
Well then...[pcms]

*6888|
[fc]
[ns]Male Student C[nse]
Clothes... well then...[pcms]

*6889|
[fc]
At Kishida-sensei's command, countless hands reach out[r]towards my clothes.[pcms]

*6890|
[fc]
... The anticipation is becoming stronger than the fear...[pcms]

*6891|
[fc]
Have I also... become strange?[pcms]

*v2788|
[fc]
[vo_ri s="risa0634"]
[ns]Shindou[nse]
Noooo!! Haa... haa... Aaahh...[l][er]
Aaahhh!![pcms]

;//SE;服が破ける

;//HEV_:ON

*6892|
[fc]
[ns]Kishida[nse]
Zuhahaha... Y-You, after all, deserve to experience that[r]kind of situation the most...[l][er]
Zuhahaha... Zuhahahaha...[pcms]

*6893|
[fc]
[ns]Male Student A[nse]
B-Big... it's... stuck...[pcms]

*v2789|
[fc]
[vo_ri s="risa0635"]
[ns]Shindou[nse]
Haa... haa... no... noo...[pcms]

*6894|
[fc]
[ns]Kishida[nse]
You... don't you dare touch me...[l][er]
I'm the only one who can do as I please...[pcms]

*6895|
[fc]
[ns]Male Student B[nse]
I... can't... take it...[pcms]

*6896|
[fc]
[ns]Male Student D[nse]
Uhahaha, should I give this guy a bukkake![l][er]
Uhahaha![pcms]

*6897|
[fc]
There are students around me...[l][er]
and their penises, so many of them...[pcms]

*6898|
[fc]
Even though it's an abnormal sight, my heart is racing.[pcms]

*6899|
[fc]
The overwhelming scent of men.[l][er]
The students looking at me... Excited...[pcms]

*6900|
[fc]
I'm being watched and I'm getting excited...[l][er]
me...[pcms]

*v2790|
[fc]
[vo_ri s="risa0636"]
[ns]Shindou[nse]
Haaaah... Please stop... You guys...[l][er]
put that away... Don't show me that...[pcms]

*6901|
[fc]
While verbally refusing, deep down, I'm actually looking[r]forward to it.[l][er]
I want to feel their semen all over my body...[pcms]

*6902|
[fc]
But, if something like that were to happen...[l][er]
If my speculation is correct...[pcms]

*6903|
[fc]
Like them, I...[pcms]

*6904|
[fc]
My head, it's still strange...[pcms]

*6905|
[fc]
That's right... This is not the time to be delighted by[r]something abnormal like this!![pcms]

*6906|
[fc]
I have to run away!![pcms]

*v2791|
[fc]
[vo_ri s="risa0637"]
[ns]Shindou[nse]
Nooo!! Stop it!! Don't do this![l][er]
Get away from me!! Stop![pcms]

*6907|
[fc]
[ns]Kishida[nse]
Uru, see... On, na, da... Na, ko, itsu, wo, kuwa, e, te,[r]ro...[pcms]

*v2792|
[fc]
[vo_ri s="risa0638"]
[ns]Shindou[nse]
Ah! Nbuu!! Uaa... puhah... nnn...[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*6908|
[fc]
It's too late...! Because I was indulging in obscene[r]fantasies, I've lost the chance to escape on my own!![pcms]

*6909|
[fc]
I'm such an idiot!![pcms]

*6910|
[fc]
[ns]Male Student A[nse]
T-Teacher, now is the time to invite us all to see...[l][er]
your fascinating, beautiful chest...[l][er]
Today, I will firmly press against it...[pcms]

*6911|
[fc]
[ns]Male Student D[nse]
Uhahaha!! I'm gonna spray it all over the place![l][er]
Uhah! Uhahaha![pcms]

*6912|
[fc]
[ns]Male Student B[nse]
W-When did you... do this to me?[l][er]
I-I'm already getting wet...[pcms]

*v2793|
[fc]
[vo_ri s="risa0639"]
[ns]Shindou[nse]
Nbuu! Chiga...! Nguu! Njyu, juppu!![l][er]
Pah, nhaa!! Nu-vu! ... Nbu, juppu, gujyu![pcms]

*6913|
[fc]
No!! That's not true!![pcms]

*6914|
[fc]
But... but!! Everyone is watching!![pcms]

*6915|
[fc]
My head... is completely blank...[l][er]
I should be running away...[pcms]

*6916|
[fc]
[ns]Kishida[nse]
Woah... it's, it's, it's so good...[l][er]
isn't it... the way you're teasing me like this...[pcms]

*v2794|
[fc]
[vo_ri s="risa0640"]
[ns]Shindou[nse]
Ugh! Ngh! Juppu!! Guuuu! Nbuuaaah![l][er]
Stop... stop it...! Nbuha...[pcms]

*6917|
[fc]
[ns]Male Student C[nse]
S-su, su, beda... , sen, sei no, kara, da...[l][er]
, shiroku, te, sube, sube...[pcms]

*6918|
[fc]
[ns]Male Student A[nse]
K-chi-beni-ga-ma-kade... ko-u-fun-suru...[pcms]

*6919|
[fc]
[ns]Male Student D[nse]
Uhaa! Such big breasts! I'm gonna spray it all over them![l][er]
Uhahaha![pcms]

*6920|
[fc]
Ahh... Everyone is looking at me and getting excited!![l][er]
So many eyes are directed towards me...[pcms]

*6921|
[fc]
Many penises are directed towards me...[pcms]

*6922|
[fc]
I... I can't stay calm anymore...[pcms]

*6923|
[fc]
[ns]Kishida[nse]
Zuhaha, ha, o, re no, ga ma, n, ji, ru, ga, toma ra nee...[l][er]
omae no kuchi ii zo...[pcms]

*v2795|
[fc]
[vo_ri s="risa0641"]
[ns]Shindou[nse]
Ahh... ngh... pudyu... guchu...[l][er]
jyubunhaa... Kishida... sama...  jyubu[pcms]

*6924|
[fc]
[ns]Male Student A[nse]
Yo-da-re-ga... mu-ne-ta-re-te...[l][er]
ru, e-ro-i-na...[pcms]

*6925|
[fc]
[ns]Kishida[nse]
Oh... it seems like you've become more...[l][er]
bold... haven't you...? Are you...[l][er]
feeling... excited...?[pcms]

*v2796|
[fc]
[vo_ri s="risa0642"]
[ns]Shindou[nse]
Nguu...! ... Nbu, jyupu... nghaa...[l][er]
please, don't... do that... like that...[l][er]
pjuu, gchu...[pcms]

*6926|
[fc]
[ns]Male Student D[nse]
This guy, he's definitely feeling it![l][er]
His pussy is dripping wet!! Uhahaha!![l][er]
He must love this kind of thing, right, Sensei?![l][er]
Uhahahaha!![pcms]

*6927|
[fc]
[ns]Male Student B[nse]
Wow, you smell so erotic... It's because you're a woman...[l][er]
That's why... You smell erotic...[pcms]

*v2797|
[fc]
[vo_ri s="risa0643"]
[ns]Shindou[nse]
Nbuha... Nhaa... Iyaa... Njyu...[pcms]

*6928|
[fc]
I'm being insulted by everyone...[l][er]
My mind is going blank...[pcms]

*6929|
[fc]
It feels like I'm not myself anymore.[l][er]
This is the first time experiencing something like this...[pcms]

*6930|
[fc]
[ns]Kishida[nse]
O... ra... so... ro... soro...[l][er]
dasu zo... zenbu no me yo... koboshitara bukkorosu kara[r]na...[l][er]
Kishida: O... ra... soon... it's about time to drink it[r]all...[l][er]
if you spill it, I'll kill you, you know...[pcms]
[l][er]

*6931|
[fc]
[ns]Male Student A[nse]
Ahh... o-re... de-so-u...[pcms]

*6932|
[fc]
[ns]Male Student D[nse]
Uuu... Uhahaha!! I'm also about to give you a bukkake!![l][er]
Uhahaha!![pcms]

*v2798|
[fc]
[vo_ri s="risa0644"]
[ns]Shindou[nse]
Nngh!! Hau, nkuu!! Ku, please![l][er]
Give it to me, everyone! Nnguhh!![pcms]

*v2799|
[fc]
[vo_ri s="risa0645"]
[ns]Shindou[nse]
Buaa! W-wait, please, cum on me![l][er]
Nbuu! I want to be covered in semen all over my body![pcms]

*6933|
[fc]
I can't help but say something indecent...[l][er]
But I can't hold back anymore!![pcms]

*6934|
[fc]
So much... Cover me with everyone's semen!![pcms]

*6935|
[fc]
[ns]Kishida[nse]
Zuhaha... Drink... Drink it...[l][er]
all... Don't spill... it...[pcms]

*6936|
[fc]
[ns]Male Student C[nse]
Well, um, my glasses...[pcms]

*6937|
[fc]
[ns]Male Student D[nse]
I'm going to cum on your chest!![l][er]
Uhahaha!![pcms]

*6938|
[fc]
[ns]Male Student A[nse]
Ugh... It's coming out...[pcms]

*v2800|
[fc]
[vo_ri s="risa0646"]
[ns]Shindou[nse]
Jyubu! Please give it to me!! Naaahhh!![l][er]
Everyone's! Give it to me!! Nhahh!![l][er]
Ju-juicy, slurp!![pcms]

*6939|
[fc]
[ns]Kishida[nse]
Uwoah... Drink, drink... Drink, so, raa...[pcms]

[stop_se0]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v2801|
[fc]
[vo_ri s="risa0647"]
[ns]Shindou[nse]
...! Nnguhh!! Nn, ngu... n, mugu...[l][er]
buchuu!! Haaaahhh!![pcms]

*6940|
[fc]
[ns]Male Student D[nse]
Ugh![pcms]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*6941|
[fc]
[ns]Male Student B[nse]
Ah...[pcms]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v2802|
[fc]
[vo_ri s="risa0648"]
[ns]Shindou[nse]
Ahhh!! All over my body... so much...[l][er]
haaaahhhh! Naaaaahhhh!! Uwaaaahhh!![pcms]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//♪：BGM008フェードアウト

[fadeoutbgm time=500]

*v2803|
[fc]
[vo_ri s="risa0649"]
[ns]Shindou[nse]
Haa!! Haaaahhh!! S-Something's coming!![l][er]
My head... my head is going blank...[l][er]
No, noooo!! I'm cumming! Uaaaahhh!![pcms]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

;//♪：BGM無し

*6942|
[fc]
I... I wonder if I'm dead... It feels like my body is[r]floating in mid-air...[pcms]

;;;[sysbt_meswin clear]



;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn35 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;BGM停止
[fadeoutbgm time=500]
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

;;;[sysbt_meswin clear]



;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//[05410]へ
[jump target=*05410_H_TOP storage="05410_H.ks"]

