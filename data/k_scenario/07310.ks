
;//■⇒ブロック07310『介抱』
;//BG;地下室：点灯
;//登場人物；主人公・瞳・感染朋美
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*07310_TOP
;[debug_win]なう　07310[debug_win_end]

;使ってない[eval exp="sf.g_07310 = 1"]
;	/*
;	;//♪：BGM009
;	[bgm009]
;	;//;//BG:bg14a
;	*/

[bg storage="bg14a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8049|
[fc]
I found Saeki, who had a frightened expression on her face,[r]trying to come out of the basement.[l][er]
I shouted at the top of my lungs and yelled.[pcms]

*8050|
[fc]
[ns]Kato[nse]
Saeki!! Come back![pcms]

;立ち

*v3233|
[fc]
[vo_sa s="sae1037"]
[ns]Saeki[nse]
What is it...!? Noooo!![pcms]

*8051|
[fc]
Saeki let out a scream as if she had seen a ghost and went[r]back to the basement.[pcms]

*8052|
[fc]
When I turned around in surprise, I saw Igarashi-san[r]standing just a few steps away, with a smile on her face.[pcms]

*8053|
[fc]
[ns]Kato[nse]
Uwaaaah!![pcms]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v3234|
[fc]
[vo_to s="tomo0376"]
[ns]Igarashi[nse]
What, hey~... Why are you running away?[l][er]
Is it my turn now~? Don't run away~...[pcms]

*8054|
[fc]
[ns]Kato[nse]
This is no joke!! Don't come over here![pcms]

;//SE:人にぶつかる
[se0 storage="se025"]

[backlay_c][chara_int][trans_c cross time=150]

;立ち

*v3235|
[fc]
[vo_to s="tomo0377"]
[ns]Igarashi[nse]
Aah...[pcms]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

;//SE:廊下を走る
[se0 storage="se005"]

*8055|
[fc]
I pushed Igarashi-san away, rushed down the stairs as if[r]rolling, and jumped into the basement.[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg23a
;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg23a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8056|
[fc]
If I hadn't noticed Igarashi-san at that moment, I might[r]have been pinned down again...[l][er]
and attacked. It was dangerous...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3236|
[fc]
[vo_sa s="sae1038"]
[ns]Saeki[nse]
Kato-san!![pcms]

*8057|
[fc]
[ns]Kato[nse]
That was dangerous... It was a close call, seriously...[pcms]

;立ち

*v3237|
[fc]
[vo_sa s="sae1039"]
[ns]Saeki[nse]
I'm glad... that you're safe...[l][er]
I've been waiting for you, but you didn't come back for a[r]long time...[l][er]
I was worried...[pcms]

;//SE:ドアを叩く音　ループ
[se0 storage="se027" loop=true]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3238|
[fc]
[vo_sa s="sae1040"]
[ns]Saeki[nse]
Huh...![pcms]
*[l][er]

;//※扉の向こう側
*v3239|
[fc]
[vo_to s="tomo0378"]
[ns]Igarashi[nse]
Ah, wait... hey... let me in too...[l][er]
come on, come to me~...[pcms]

*8058|
[fc]
[ns]Kato[nse]
Igarashi-san!?[pcms]

*8059|
[fc]
Shit...[pcms]

*8060|
[fc]
If I stayed here in front of the door with Igarashi-san,[r]Yamagishi-san and Shindou-sensei would notice us!![pcms]

;//※扉の向こう側
*v3240|
[fc]
[vo_to s="tomo0379"]
[ns]Igarashi[nse]
Hey~... Let's play together...[l][er]
Huh, shall we do something naughty~...[pcms]

*v3241|
[fc]
[vo_sa s="sae1041"]
[ns]Saeki[nse]
Kato-san...[pcms]

*8061|
[fc]
Saeki is clinging to my back, trembling slightly.[l][er]
Even though we are protected by a sturdy door, it's still[r]quite frightening.[pcms]

;//※扉の向こう側
*v3242|
[fc]
[vo_to s="tomo0380"]
[ns]Igarashi[nse]
Let's... play... hey, with me...[l][er]
let's... play... hey... fuueee...[l][er]
fuueeeen...[pcms]

;//SE:ドアを叩く音　停止
[stop_se0]

;//♪：BGM009フェードアウト
[fadeoutbgm time=500]

*8062|
[fc]
[ns]Kato[nse]
……[l][er]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v3243|
[fc]
[vo_sa s="sae1042"]
[ns]Saeki[nse]
……[l][er]

;//※扉の向こう側
*v3244|
[fc]
[vo_to s="tomo0381"]
[ns]Igarashi[nse]
Uwaaaan... *sniffle*... feeee...[l][er]
Ah, so, um, won't you come with me somewhere...?[l][er]
Fehee... Uwaaaan...[pcms]

*8065|
[fc]
[ns]Kato[nse]
……[l][er]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v3245|
[fc]
[vo_sa s="sae1043"]
[ns]Saeki[nse]
……[l][er]

*8068|
[fc]
The sound of knocking on the door disappeared, and Igarashi-[r]san's voice also vanished...[pcms]

*8069|
[fc]
Did you give up...? Well, for now, I feel relieved...[l][er]
I guess.[pcms]

*8070|
[fc]
[ns]Kato[nse]
It seems like Igarashi-san... has gone back...[pcms]

;//♪：BGM007フェードイン
[bgm007]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3246|
[fc]
[vo_sa s="sae1044"]
[ns]Saeki[nse]
*sigh*...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8071|
[fc]
Saeki let out a sigh and, feeling relieved, slumped down on[r]the spot as if all her strength had left her.[pcms]

*8072|
[fc]
[ns]Kato[nse]
It's probably fine now... It doesn't seem like she'll come[r]back...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3247|
[fc]
[vo_sa s="sae1045"]
[ns]Saeki[nse]
I was scared... If she had come inside like that...[l][er]
we...[pcms]

*8073|
[fc]
[ns]Kato[nse]
It's okay, she seems pretty sturdy.[l][er]
She won't be able to open the door, and she won't break in[r]either...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3248|
[fc]
[vo_sa s="sae1046"]
[ns]Saeki[nse]
Yes, that's right...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8074|
[fc]
The sound from outside the door disappeared.[l][er]
It doesn't seem like anyone else will come down...[pcms]

*8075|
[fc]
[ns]Kato[nse]
*sigh*...[pcms]

*8076|
[fc]
Saeki approached me, who had collapsed on the spot,[r]overwhelmed by fatigue, and spoke to me with a complex[r]expression mixed with anxiety and relief.[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*v3249|
[fc]
[vo_sa s="sae1047"]
[ns]Saeki[nse]
Are you okay...?[pcms]

*8077|
[fc]
[ns]Kato[nse]
Ah... it's nothing. I was a little surprised though...[pcms]

;立ち

*v3250|
[fc]
[vo_sa s="sae1048"]
[ns]Saeki[nse]
Thank goodness...[pcms]

*8078|
[fc]
Saeki, who murmured thank goodness repeatedly in a small[r]voice, had a single tear streaming down her cheek.[l][er]
She must be really worried about me...[pcms]

*8079|
[fc]
Seeing those tears, I couldn't help but feel like I had[r]abandoned Saeki and became a terrible person myself.[l][er]
It made me feel so sad.[pcms]

*8080|
[fc]
[ns]Kato[nse]
I'm sorry... I made you scared...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3251|
[fc]
[vo_sa s="sae1049"]
[ns]Saeki[nse]
... No... I'm fine, really... But more importantly, earlier,[r]I heard a woman's laughter...[l][er]
What happened?[pcms]

;//♪：BGM007フェードアウト
[fadeoutbgm time=500]

*8081|
[fc]
[ns]Kato[nse]
Ah... Upstairs, Yamagishi-san and Shindou-sensei were[r]there...[pcms]

*8082|
[fc]
I told Saeki about what happened at the school cafeteria.[pcms]

*8083|
[fc]
Just one thing, keep it a secret...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3252|
[fc]
[vo_sa s="sae1050"]
[ns]Saeki[nse]
Is that so... even Shindou-sensei...[pcms]

;//SE:腹の音　小さい
[se0 storage="se036"]

;//♪：BGM010フェードイン

[bgm010]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3253|
[fc]
[vo_sa s="sae1051"]
[ns]Saeki[nse]
...![pcms]

*8084|
[fc]
Saeki let out a cute sound from her stomach and blushed,[r]lowering her head in embarrassment.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8085|
[fc]
Oh right. I went to get some food and brought back bread...[pcms]

*8086|
[fc]
However, no matter where I looked, I couldn't find the bread[r]that I thought I had brought.[l][er]
I must have dropped it somewhere in the chaos earlier.[pcms]

*8087|
[fc]
[ns]Kato[nse]
Oh no... the bread... I dropped it...[pcms]

*8088|
[fc]
Ahh... Even though I jumped out so coolly...[l][er]
I feel so uncool...[pcms]

*8089|
[fc]
Saeki gently smiled at me as I scratched my head with a[r]guilty look.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v3254|
[fc]
[vo_sa s="sae1052"]
[ns]Saeki[nse]
Hehe... It's okay. Just the fact that Kato-san came back[r]safely...[l][er]
that alone is enough...[pcms]

*8090|
[fc]
I felt a little relieved by that expression.[l][er]
Saeki's consideration made me very happy, and I almost[r]forgot about what happened at the cafeteria earlier.[pcms]

*8091|
[fc]
[ns]Kato[nse]
I'm really sorry...[pcms]

;立ち

*v3255|
[fc]
[vo_sa s="sae1053"]
[ns]Saeki[nse]
Hehehe, please don't worry about it.[l][er]
But, um... it's cold, so... could you come closer to me...?[l][er]
Rest by my side...[pcms]

*8092|
[fc]
[ns]Kato[nse]
Ah, ah...[pcms]

*8093|
[fc]
Saeki invited me to sit next to her, and she rested her head[r]on my shoulder, closing her eyes slowly...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3256|
[fc]
[vo_sa s="sae1054"]
[ns]Saeki[nse]
Let's take a little break... and then, from here...[l][er]
let's go out...[pcms]

*8094|
[fc]
[ns]Kato[nse]
Yeah...[pcms]

*8095|
[fc]
After that, neither of us spoke and we simply rested our[r]bodies, feeling each other's warmth in silence.[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	
;	;//blackout
;	[backlay_c][chara_int][trans_c cross time=150]
;	
;	[black_toplayer][trans_c cross time=1001][hide_chara_int]
;	*/

;//[07320]へ
[jump target=*07320_H_TOP storage="07320_H.ks"]


