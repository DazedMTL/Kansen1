
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック07200『田中と朋美』
;//;//BG:渡り廊下：朝
;//登場人物；主人公・瞳・感染田中・感染朋美
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*07200_H_TOP
;[debug_win]なう　07200_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*07200][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*07200

;使ってない[eval exp="sf.g_07200 = 1"]

;//♪：BGM010
;[bgm010]

;//;//BG:bg09a
[bg storage="bg09a"]
[trans_c cross time=500]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:廊下を歩く
;//[se0 storage="se005"]

*7425|
[fc]
The two of them walk hand in hand.[pcms]

;立ち
[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*7426|
[fc]
Even though I urged her to hurry, Saeki's face turned red[r]and she fidgeted, and her steps became awkward.[pcms]

*7427|
[fc]
[ns]Kato[nse]
Hey... We need to hurry...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2989|
[fc]
[vo_sa s="sae0864"]
[ns]Saeki[nse]
……[l][er]

*7430|
[fc]
[ns]Kato[nse]
What's wrong... Saeki...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2990|
[fc]
[vo_sa s="sae0865"]
[ns]Saeki[nse]
Still... it feels like something is stuck...[pcms]

*7433|
[fc]
[ns]Kato[nse]
Huh?[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2991|
[fc]
[vo_sa s="sae0866"]
[ns]Saeki[nse]
That's why! It feels like Kato-san's is still inside me from[r]earlier...[l][er]
And it hurts... I can't run!![pcms]

*7436|
[fc]
[ns]Kato[nse]
Ah...[pcms]

*7437|
[fc]
Saeki lowered her head and stayed silent.[l][er]
I shouldn't have overheard unnecessary things...[pcms]

*7438|
[fc]
[ns]Kato[nse]
I'm sorry...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2992|
[fc]
[vo_sa s="sae0867"]
[ns]Saeki[nse]
……[l][er]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2993|
[fc]
[vo_sa s="sae0868"]
[ns]Saeki[nse]
... There's no need to apologize.[pcms]

*7441|
[fc]
While saying that, she tightly grips my hand.[l][er]
I also grip back silently.[pcms]

*7442|
[fc]
[ns]Kato[nse]
……[l][er]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2994|
[fc]
[vo_sa s="sae0869"]
[ns]Saeki[nse]
……[l][er]

*7443|
[fc]
We walked again, still holding each other's hands tightly.[pcms]

*7444|
[fc]
As for me right now...[pcms]

*7445|
[fc]
Right now, we are walking hand in hand, not out of fear, but[r]out of trust.[l][er]
I couldn't sense any trace of fear from Saeki's face.[pcms]

*7446|
[fc]
Saeki's hand is warm and gives me a strange sense of[r]reassurance.[pcms]

*7447|
[fc]
How happy would we have been if we hadn't been caught up in[r]something like this?[pcms]

*7448|
[fc]
Saeki slowly opened her mouth as if she couldn't bear the[r]silence anymore, while indulging in such a fantasy of[r]holding hands and walking through the town together.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2995|
[fc]
[vo_sa s="sae0870"]
[ns]Saeki[nse]
... Kato-san.[pcms]

*7449|
[fc]
[ns]Kato[nse]
Hm?[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v2996|
[fc]
[vo_sa s="sae0871"]
[ns]Saeki[nse]
Are you okay? You got soaked...[l][er]
Your hands are so cold...[pcms]

*7452|
[fc]
[ns]Kato[nse]
... Ah, don't worry, this will dry quickly.[l][er]
Besides, I have poor circulation, so my hands are always[r]cold.[pcms]

*7453|
[fc]
Saeki, you're so considerate...[l][er]
I didn't realize you were such a good girl...[pcms]

*7454|
[fc]
I'm being confessed to by a girl like this...[l][er]
and even having sex... Holding hands and walking together...[l][er]
Am I dreaming...?[pcms]

*7455|
[fc]
If this is a dream...[pcms]

*7456|
[fc]
When I think about it, I suddenly became scared.[pcms]

*7457|
[fc]
Saeki, who was walking while holding hands, suddenly felt a[r]fear that she might disappear.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2997|
[fc]
[vo_sa s="sae0872"]
[ns]Saeki[nse]
*sighs*[l][er]

*7458|
[fc]
[ns]Kato[nse]
W-What's with the sigh...[pcms]

*7459|
[fc]
It doesn't seem like a dream...[pcms]

*7460|
[fc]
... Could it be that she'll say something like I was just[r]caught up in the moment earlier...?[l][er]
If that's the case, I won't be able to recover from the[r]shock...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2998|
[fc]
[vo_sa s="sae0873"]
[ns]Saeki[nse]
...? What's wrong? Why do you have such a worried expression[r]on your face?[pcms]

*7461|
[fc]
I couldn't read any thoughts from Saeki's face as she peered[r]at me with a curious expression, probably unaware of my[r]anxiety.[pcms]

*7462|
[fc]
[ns]Kato[nse]
N-No, um, about earlier... I was just wondering if it was[r]really okay...[pcms]

*7463|
[fc]
I stumbled a little, but I ended up speaking my true[r]feelings.[l][er]
Did I say something unnecessary again...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2999|
[fc]
[vo_sa s="sae0874"]
[ns]Saeki[nse]
It's not just 'okay'... I was really happy, you know...[l][er]
That my first time was with you, Kato-san...[pcms]

*7464|
[fc]
[ns]Kato[nse]
I-I see... Haha... S-Sorry? Sorry...[l][er]
So, what about the sigh earlier?[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_b_03"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_b_06"]
;	[trans_c cross time=150]
;	
;	;立ち
;	*std423|
;	[fc]
;	*|
;	[fc]
;	[vo_sa s="sae0875"]
[ns]Saeki[nse]
*sighs*... It feels like something is stuck...[l][er]
and...[pcms]
;	私……下……付けてない……」
;[l][er]
;	*/

*7467|
[fc]
Saeki, for some reason, has turned bright red and is[r]avoiding making eye contact with me.[l][er]
I wonder what's wrong...[pcms]

*7468|
[fc]
[ns]Kato[nse]
Ah...[pcms]

*7469|
[fc]
By the way... Saeki... Earlier, you were in such a rush...[l][er]
You were wearing dirty underwear...[l][er]
even after taking a shower...[pcms]

*7470|
[fc]
... It would be better to have her change quickly...[l][er]
But I wonder if she brought a change of clothes...[l][er]
I can't really ask... What should I do...[pcms]

;//SE:ガタッ

[se0 storage="se023"]

*7471|
[fc]
Hm? Did I hear something?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3000|
[fc]
[vo_sa s="sae0876"]
[ns]Saeki[nse]
Kato-san... What is it now...?[pcms]

*7472|
[fc]
[ns]Kato[nse]
Ah, I heard something... It could be them...[l][er]
Behind me...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3001|
[fc]
[vo_sa s="sae0877"]
[ns]Saeki[nse]
Yes...[pcms]

*7473|
[fc]
Saeki placed her hand on my shoulder and pressed herself[r]tightly against me.[l][er]
Her soft breasts pressed against me...[l][er]
I felt so happy...[pcms]

*7474|
[fc]
Just...[pcms]

*7475|
[fc]
I haven't heard anything since that noise earlier...[l][er]
Could they be lurking around? If that's the case, it's[r]dangerous here too.[l][er]
I hope I'm just imagining things...[pcms]

;//♪：BGM010フェードアウト

[fadeoutbgm time=500]

;//SE:扉を開く

[se0 storage="se008"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3002|
[fc]
[vo_sa s="sae0878"]
[ns]Saeki[nse]
!![pcms]

*7476|
[fc]
Suddenly, someone opens the door and starts coming towards[r]us.[l][er]
It's pitch black, so I can't see who it is, but two figures[r]are walking towards us while holding hands.[pcms]

;//♪：BGM003

[bgm003]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v3003|
[fc]
[vo_to s="tomo0347"]
[ns]Igarashi[nse]
Ahh... Yasu, Yukiku, mmm...[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std424|
[fc]
[ns]Tanaka[nse]
M-ma, ta, bi, n, to, at-ta... ore, tsu, ite-n na~...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3004|
[fc]
[vo_sa s="sae0879"]
[ns]Saeki[nse]
Noooooooo!![pcms]

*7477|
[fc]
The ones who walked towards us, holding hands like us, were[r]the completely changed Yuuji and Igarashi-san.[pcms]

*7478|
[fc]
Both of them, just like earlier, have those strange eyes and[r]are walking unsteadily...[pcms]

*7479|
[fc]
Just kidding... right...? Even now...[l][er]
just like earlier... probably...[l][er]
It's just a prank, right...?[pcms]

*7480|
[fc]
Pranks... Are you still planning to continue...?[pcms]

*7481|
[fc]
[ns]Kato[nse]
Yuuji, and even Igarashi-san too!![l][er]
What happened to them!! Stop with this bad joke...[l][er]
Please stop!! Are you still teasing us like always?![pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3005|
[fc]
[vo_sa s="sae0880"]
[ns]Saeki[nse]
……[l][er]

*7482|
[fc]
[ns]Kato[nse]
If you're teasing us, it's way too cruel...[l][er]
Yuuji!! Stop it!! Please stop with the jokes already!![pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std425|
[fc]
[ns]Tanaka[nse]
……[l][er]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v3006|
[fc]
[vo_to s="tomo0348"]
[ns]Igarashi[nse]
……[l][er]

*7483|
[fc]
...?[pcms]

*7484|
[fc]
Yuuji and the others stopped moving and looked at me with a[r]bewildered expression.[pcms]

*7485|
[fc]
I guess... it's just a joke, right...?...[l][er]
Yeah, it must be. But still, what an elaborate prank...![l][er]
That Yuuji...![pcms]

*7486|
[fc]
[ns]Kato[nse]
Yuuji...[pcms]

*7487|
[fc]
I felt tears welling up a little.[l][er]
Yuuji was the only one who seemed normal...[pcms]

*7488|
[fc]
That's right. Yuuji and the others are just fooling around![l][er]
Damn it! They're putting on a terrible act!![pcms]

*7489|
[fc]
[ns]Kato[nse]
Haha, hahaha... Yuuji... You're okay, huh...[l][er]
And Igarashi-san, you're quite mischievous too...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3007|
[fc]
[vo_sa s="sae0881"]
[ns]Saeki[nse]
Kato-san... Please be careful...[pcms]

*7490|
[fc]
[ns]Kato[nse]
What are you saying! It's okay!![l][er]
Yuuji was just fooling around, that's all!![l][er]
That's right, Yuuji![pcms]

*7491|
[fc]
Trying desperately to hide the fact that I was about to cry,[r]I tried to convey to Saeki that everything was fine.[l][er]
However, Yuuji and the others approached me without saying a[r]word.[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

*7492|
[fc]
The eyes of the two slowly approaching me were devoid of[r]vitality, just like those crazy guys.[pcms]

*7493|
[fc]
[ns]Kato[nse]
Yuuji...!?[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std426|
[fc]
[ns]Tanaka[nse]
Hey, you're crying...[pcms]


;//SE:ドサッ
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg09a"]
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

[quake_bg xy m]

;//SE;殴る
;//画面揺らし

*7494|
[fc]
[ns]Kato[nse]
Ugh![pcms]

*7495|
[fc]
I was punched by Yuuji! Why? Why?[pcms]

*7496|
[fc]
Uhh...[pcms]

;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

;//blackout
;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer winon][trans_c cross time=500][hide_chara_int]

*v3008|
[fc]
[vo_sa s="sae0882"]
[ns]Saeki[nse]
...! Kato-san!? Noooo!![pcms]

;//[07210]へ
[jump target=*07210_H_TOP storage="07210_H.ks"]


