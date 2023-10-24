
;//■⇒ブロック07210『スワップ』
;//BG:渡り廊下：朝
;//登場人物；主人公・瞳・感染田中・感染朋美

*07210_H_TOP
;[debug_win]なう　07210_H[debug_win_end]

[eval exp="sf.SRP37 = 1"][if exp="tf.scene_mode == 0"][jump target=*07210_H][endif]
;;[winset]
[jump target=*scene_start]

*07210_H
;*SceneSet|『スワップ』

;使ってない[eval exp="sf.g_07210 = 1"]

;//flag:瞳ルートフロー　bad２　表示

;//♪：BGM003

;[bgm003]

;//;//BG:bg無し

*7498|
[fc]
I feel like something of mine...[l][er]
is being enveloped by warmth. Am I...[l][er]
having sex with Saeki? Or maybe, all along...[l][er]
was I just dreaming...?[pcms]

*v3009|
[fc]
[vo_sa s="sae0883"]
[ns]Saeki[nse]
Noooo!! Please stop! No! Get away!![l][er]
Ahhhh![pcms]

*7499|
[fc]
...!? Saeki's scream...!?[pcms]

;//HCG:ON

;;;[sysbt_meswin clear]

*scene_start

[evcg storage="HEV_127_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//♪：BGM002
[bgm002]

;//SE:ピストン　早い　ループ
[se0 storage="se060" loop=true]

;//SE:エロ効果音（湿った音）ループ
[se1 storage="se059" loop=true]

*v3010|
[fc]
[vo_sa s="sae0884"]
[ns]Saeki[nse]
Let go! Please let go!! Stop this foolishness right now!![l][er]
Nooo! Pull out!! Noooo![pcms]

*7500|
[fc]
[ns]Kato[nse]
Ngh...[pcms]

*7501|
[fc]
What... is this...?[pcms]

*7502|
[fc]
Why is Saeki having sex with Yuuji?[pcms]

*7503|
[fc]
Is Yuuji... riding on me? What is this...?[pcms]

*v3011|
[fc]
[vo_to s="tomo0349"]
[ns]Igarashi[nse]
Ahhh... Y-yu... yuki-kun's... amazing.[l][er]
I've... been longing for this...[l][er]
from the beginning~...[pcms]

*7504|
[fc]
[ns]Kato[nse]
W-What's going on? Igarashi-san!?[l][er]
What are you doing?[pcms]

*7505|
[fc]
[ns]Tanaka[nse]
Ahh... yep, it's definitely...[l][er]
intense... it feels... good...[l][er]
and cute too... it's all good, but the other side...[l][er]
is also... good...[pcms]

*v3012|
[fc]
[vo_sa s="sae0885"]
[ns]Saeki[nse]
Noooo!! Ahhh! I-it hurts... qwaaah![l][er]
Stop... Uwaaaah!! Ahh!! K-Kato-san...![l][er]
Noooo!![pcms]

*7506|
[fc]
Saeki is being violated by Yuuji, and I avert my eyes...[l][er]
Tears stream down from my eyes...[l][er]
What is happening... What is this...[pcms]

*7507|
[fc]
Dream...[pcms]

*7508|
[fc]
But...[pcms]

*7509|
[fc]
This... is not a dream...[pcms]

*7510|
[fc]
Yuuji is violating Saeki...[pcms]

*7511|
[fc]
While I was sleeping... damn it!![l][er]
Yuuji!![pcms]

*7512|
[fc]
[ns]Kato[nse]
What... Stop... Yuuji... What the hell is this![l][er]
You bastard!! What are you doing!![l][er]
Ugh...[pcms]

*v3013|
[fc]
[vo_to s="tomo0350"]
[ns]Igarashi[nse]
Hey~... Y-Yu-Yuki-kun, don't move like that, it's not[r]good...[l][er]
I'm the only one moving...[pcms]

*v3014|
[fc]
[vo_to s="tomo0351"]
[ns]Igarashi[nse]
Haa... Y-yeah... it feels... goood...[l][er]
sooo... firm... hitting... my...[l][er]
ahh...[pcms]

*7513|
[fc]
[ns]Kato[nse]
Stop!! Igarashi-san... stop!![pcms]

*7514|
[fc]
Just a moment ago, we confirmed that we both love each[r]other...[pcms]

*7515|
[fc]
Why are you doing something like this with other people!?[pcms]

*7516|
[fc]
Damn it![pcms]

*7517|
[fc]
We have to make him stop right now!![pcms]

*7518|
[fc]
We have to stop this right now...[l][er]
We have to help Saeki!![pcms]

*v3015|
[fc]
[vo_sa s="sae0886"]
[ns]Saeki[nse]
Uwaaa... no, stop... nghh... aahh...[l][er]
aahh! K-Kato-san! Nooo... in a place like this...[l][er]
nooo!![pcms]
[l][er]

*7519|
[fc]
[ns]Kato[nse]
Saeki!! Help me... guahh![pcms]

;//SE:殴る
[overflow_se storage="se026"]

;//redflash

;//〆画面揺らし
[quake_bg xy m]

*7520|
[fc]
[ns]Tanaka[nse]
Uru, see, n, da yo, omae... , shu, u, chu, u, dekine, e, ja,[r]nee...[l][er]
ka.[pcms]

*7521|
[fc]
[ns]Kato[nse]
Guu...[pcms]

*7522|
[fc]
Damn it...! Yuuji, I will never forgive you!![pcms]

*7523|
[fc]
[ns]Tanaka[nse]
S-so, you're doing that kind of thing in front of her, huh?[l][er]
Even though she's being treated like that...[l][er]
I'm watching you... acting all nonchalant...[pcms]

*v3016|
[fc]
[vo_to s="tomo0352"]
[ns]Igarashi[nse]
Ahh... I see, so that's how it is...[l][er]
This, this feeling... hehe... feels good, doesn't it?[l][er]
So, that's why you're doing it like this after all...[pcms]

*v3017|
[fc]
[vo_to s="tomo0353"]
[ns]Igarashi[nse]
Ka-chi, ka, chi... da yo...? Ya, su-yu, ki, kun, no, ka,[r]chi, ka-chi...[l][er]
nghh... aahh... aahh![pcms]

*7524|
[fc]
[ns]Kato[nse]
Guh...[pcms]

*7525|
[fc]
Igarashi-san, with a satisfied expression on her face, is[r]bouncing on top of me, who can't even breathe properly after[r]being kicked by Yuuji.[pcms]

*7526|
[fc]
These two, after all... They've become just like them...!![pcms]

*7527|
[fc]
Because I carelessly approached...[l][er]
it turned into... something like this...[pcms]

*v3018|
[fc]
[vo_sa s="sae0887"]
[ns]Saeki[nse]
Ahh... n-no... stop... gghh...  yaaahhh[pcms]
痛い……痛いぃ……、加藤さん……助けて……助けてッ！！
Ahh... gghh!![pcms]

*7528|
[fc]
Saeki...[pcms]

*7529|
[fc]
Just a little while ago, even though I just had my first[r]experience...[l][er]
Even so...[pcms]

*7530|
[fc]
Like this... being treated so roughly...[pcms]

*7531|
[fc]
I don't want to see Saeki in this state![pcms]

*7532|
[fc]
We need to help Saeki quickly!![pcms]

*7533|
[fc]
[ns]Kato[nse]
Dammit!! Your girlfriend... Igarashi-san...[l][er]
Stop it right now! Cut this out!![l][er]
Get away from us!![pcms]

*v3019|
[fc]
[vo_to s="tomo0354"]
[ns]Igarashi[nse]
Ngh... I-Igarashi-san? Who's...[l][er]
th-there...? Ahh... It feels...[l][er]
so good to be touched like this, right?[l][er]
Ahh...[pcms]

*7534|
[fc]
[ns]Kato[nse]
Ngh...[pcms]

*7535|
[fc]
What the hell...!? Igarashi-san...[l][er]
What are you saying!? What the hell is this!!?[l][er]
What the hell happened!![pcms]

*7536|
[fc]
[ns]Tanaka[nse]
A-anyone... anyone is fine... right?[l][er]
It feels... good, doesn't it? If that's the case, then...[l][er]
it's fine like this, isn't it...[pcms]

*v3020|
[fc]
[vo_sa s="sae0888"]
[ns]Saeki[nse]
No... Ahh!! It hurts! It's tearing...[l][er]
it's going to tear apart... like this...[l][er]
ugh! Ahhh! No...[pcms]

*7537|
[fc]
[ns]Kato[nse]
Saeki! Saeki!! Uwoooo!! Igarashi-san![l][er]
Get away from me! Uaaaahhh![pcms]

*v3021|
[fc]
[vo_to s="tomo0355"]
[ns]Igarashi[nse]
Aah... no... inside me... it's too big?[l][er]
Yasuyuki-kun's hot... it's too much...[l][er]
ngh...[pcms]

*7538|
[fc]
I tried to struggle and free myself from Igarashi-san's[r]grasp.[l][er]
But because I was being held down by Igarashi-san, I[r]couldn't move my body at all.[pcms]
[l][er]

*7539|
[fc]
And the more I struggle, the more I rub against Igarashi-san[r]inside her, and my strength drains away.[pcms]

*7540|
[fc]
[ns]Tanaka[nse]
Ugh... this... feels... amazing...[l][er]
tight... feels... so good... y-yeah...[l][er]
more... harder... please...[pcms]

*v3022|
[fc]
[vo_sa s="sae0889"]
[ns]Saeki[nse]
Gii...! It hurts...!! It's hot...![l][er]
Uaaaahhh!! Pull out![pcms]

*7541|
[fc]
Stop...[pcms]

*7542|
[fc]
Please stop...[pcms]

*7543|
[fc]
Please stop doing this...[pcms]

*v3023|
[fc]
[vo_to s="tomo0356"]
[ns]Igarashi[nse]
Ahh... it feels so good... kuah, haaah![l][er]
This... feels... the best... haa...[l][er]
nghh...[pcms]

*7544|
[fc]
[ns]Kato[nse]
Ugh... damn it... damn it all...[pcms]

*7545|
[fc]
[ns]Tanaka[nse]
Your pussy... it's so tight...[l][er]
I'm about to cum...[pcms]

*v3024|
[fc]
[vo_sa s="sae0890"]
[ns]Saeki[nse]
Gii... Ugh... Ugh... Ahh... Y-Ya...[l][er]
Ya... Stop... Outside... Out...[l][er]
It's no good inside!! Uaaah...[pcms]

*7546|
[fc]
Tanaka's movements became even faster.[l][er]
At this rate, inside Saeki...[pcms]

*7547|
[fc]
I won't let that happen... Saeki...[l][er]
I'll save you...[pcms]

*7548|
[fc]
I'll save you!![pcms]

*7549|
[fc]
[ns]Kato[nse]
Uwaaaahhh!! Saeki!![pcms]

*v3025|
[fc]
[vo_sa s="sae0891"]
[ns]Saeki[nse]
Gii... Ugh! Ka, to, u-san... tasu, ke-te...[pcms]

*v3026|
[fc]
[vo_to s="tomo0357"]
[ns]Igarashi[nse]
Mmm... it feels... so... good...[l][er]
like this... ah... fuuuhhh... so tight...[l][er]
aahhh... yes... ah... fuuhh...[pcms]

*7550|
[fc]
[ns]Kato[nse]
Ugh![pcms]

*7551|
[fc]
I tried to get up, but Igarashi-san held me down.[l][er]
And then, Igarashi-san tightened her grip on me intensely,[r]causing me to lose my strength.[pcms]

*v3027|
[fc]
[vo_sa s="sae0892"]
[ns]Saeki[nse]
Ka... tou... san... tasu... ke...[l][er]
uaaah...[pcms]

*7552|
[fc]
[ns]Tanaka[nse]
I'm... coming... I'm... coming...   ohhh[pcms]

*v3028|
[fc]
[vo_sa s="sae0893"]
[ns]Saeki[nse]
Ahh... Inside...!! Uwahh... Tanaka-senpai's...[l][er]
is... inside me... uwaaahh... A-a-aahhh...[pcms]

*7553|
[fc]
[ns]Tanaka[nse]
Ah... I... can't... hold it in...[pcms]

;//SE:ピストン　早い　停止

[stop_se0]

;//SE:エロ効果音（湿った音）停止

[stop_se1]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_127_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_127_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_127_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*7554|
[fc]
Our cries were in vain, and Yuuji ended up ejaculating[r]inside Saeki.[pcms]

*7555|
[fc]
It's my fault... Saeki...[pcms]

*7556|
[fc]
Damn it!! How did it end up like this?![pcms]

*7557|
[fc]
[ns]Kato[nse]
Yuuji!! You bastard!![pcms]

*7558|
[fc]
[ns]Tanaka[nse]
Ah... I'm... being... watched...[l][er]
by... you... it's... so... intense...[pcms]

*7559|
[fc]
[ns]Kato[nse]
Ah... ah... ah...[pcms]

*7560|
[fc]
Saeki screamed for a while and then lost consciousness.[pcms]

*7561|
[fc]
My entire body went limp from the overwhelming sight, and I[r]lost all strength, unable to move my body as I wished.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_127_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*7562|
[fc]
Tanaka's semen drips down from Saeki's pussy.[pcms]

*7563|
[fc]
It's about to drip down onto me.[l][er]
Even if I try to avoid it, my body won't move.[pcms]

*7564|
[fc]
My lower body went numb, and I couldn't move my body at all.[pcms]

*7565|
[fc]
This... is too cruel...[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

;//SE:ピストン　早い　ループ

[se1 storage="se061" loop=true]

*v3029|
[fc]
[vo_to s="tomo0358"]
[ns]Igarashi[nse]
Ahh... Ya-su, Yu-ki-kun's... penis...[l][er]
it's twitching... I can't move...[l][er]
anymore... Can't I... cum? Ahh...[pcms]

*7566|
[fc]
[ns]Kato[nse]
Ugh...[pcms]

*7567|
[fc]
Igarashi-san's words seemed to have triggered something, and[r]I felt something welling up inside me.[pcms]

*7568|
[fc]
Even though my body won't move...[l][er]
Damn it! How did it come to this...[pcms]

*7569|
[fc]
Igarashi-san bounced vigorously on top of me, tightening[r]around my thing even tighter than before.[pcms]

*7570|
[fc]
[ns]Kato[nse]
Ah...[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:ピストン　早い　停止

[stop_se1]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_127_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_127_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_127_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3030|
[fc]
[vo_to s="tomo0359"]
[ns]Igarashi[nse]
N, haa... hiaa! ... I, ii~... uah![l][er]
Haa! Na, ka, dashi, iii... noo...![l][er]
Haa, aaahh!! Uwaa... aahh...[pcms]

*7571|
[fc]
I want to do it like Yuuji did...[pcms]

*7572|
[fc]
I ejaculated... inside someone else's girlfriend...[pcms]

;//♪：BGM002フェードアウト

[fadeoutbgm time=500]

*7573|
[fc]
This is such a stupid thing...[pcms]

[bgm007]

*7574|
[fc]
Damn it...[pcms]

*7575|
[fc]
[ns]Kato[nse]
Sae, ki... gomen, na...[pcms]

*v3031|
[fc]
[vo_sa s="sae0894"]
[ns]Saeki[nse]
Ugh...[pcms]

*7576|
[fc]
[ns]Kato[nse]
Saeki... I'm sorry... I'm so sorry...[l][er]
Uwaaaahhh!! Uwaaaahhh... Saeki...[l][er]
Saeki!![pcms]

*7577|
[fc]
Saeki remained limp and closed her eyes, no matter how many[r]times she was called.[pcms]

*7578|
[fc]
I couldn't protect her.[pcms]

*7579|
[fc]
I... couldn't keep my promise with Saeki.[pcms]

*7580|
[fc]
I couldn't protect her or help her.[pcms]

*7581|
[fc]
I... can't seem to move my body...[l][er]
or even run away...[pcms]

;;;[sysbt_meswin clear]

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//SE:扉を開ける

[se0 storage="se008"]
;	/*
;	;//♪：BGM008フェードイン
;	[bgm008]
;	*/

;//EV:ON

*7584|
[fc]
[ns]Male Student B[nse]
Oh, oh... There's... someone here too...[pcms]

*7585|
[fc]
[ns]Male Student A[nse]
It seems... funny... I found...[l][er]
it...[pcms]

*7586|
[fc]
I hear the voices of many men.[pcms]

*7587|
[fc]
... Maybe those weird guys from earlier...[l][er]
We're probably going to be killed like this...[pcms]

;//blackout

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

*7588|
[fc]
I can't hear Saeki's voice anymore...[pcms]

*7589|
[fc]
I can only hear the sound of their footsteps and voices...[pcms]

*7590|
[fc]
I wonder what will happen to us...[pcms]

*7591|
[fc]
I'm sorry...[pcms]

*7592|
[fc]
Saeki...[pcms]

*7593|
[fc]
I'm sorry...[pcms]

;;;[sysbt_meswin clear]



;//blackout
;gbacklay][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//ここまで本編


;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn38 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//※ゲームオーバー

;;;[sysbt_meswin clear]

[badend]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

[returntitle]

