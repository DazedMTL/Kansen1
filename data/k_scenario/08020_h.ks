
;//■⇒ブロック08020『焼却炉』
;//BG:渡り廊下
;//BG;なし
;//BG:渡り廊下
;//登場人物；主人公・竹内

*08020_H_TOP
;[debug_win]なう　08020_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*08020][endif]
;[winset]




;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm001]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08020

;*SceneSet|『焼却炉』

;使ってない[eval exp="sf.g_08020 = 1"]

;//♪：BGM001
;//[bgm001]

;;;[sysbt_meswin clear]



;//;//BG:bg09b
;bgとまとめて[backlay_c][chara_int]
[bg storage="bg09b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

;立ち
*std473|
[fc]
[ns]Takeuchi[nse]
What's up with that Hitomi... putting herself on a pedestal[r]and all...[pcms]

*8695|
[fc]
[ns]Kato[nse]
But you know, he seemed kind of embarrassed.[l][er]
He's aware that he's clumsy.[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std474|
[fc]
[ns]Takeuchi[nse]
By the way, why, why do we have to be yelled at?[l][er]
She definitely treats us like enemies...[l][er]
and it's me she's targeting!![pcms]

;立ち
*std475|
[fc]
[ns]Takeuchi[nse]
Hitomi always, always yells at me!![l][er]
Does she have some kind of grudge against me!?[l][er]
I haven't done anything!![pcms]

*8696|
[fc]
[ns]Kato[nse]
That's true. Earlier, she was definitely looking at you and[r]yelling.[pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_03"]
[trans_c cross time=150]

;立ち
*std476|
[fc]
[ns]Takeuchi[nse]
Right? It's not like she usually yells at Taiyuki!![l][er]
Either she really hates me or she's interested in me, it's[r]one of those two!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

*8697|
[fc]
*sigh*...[pcms]

*8698|
[fc]
I wonder why this guy can think in such a positive[r]direction, saying that there's something between us.[pcms]

*8699|
[fc]
It's a part I want to learn from...[l][er]
But, I should point it out. It's annoying to let them get[r]carried away any further.[pcms]

*8700|
[fc]
[ns]Kato[nse]
Hey...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std477|
[fc]
[ns]Takeuchi[nse]
Even the other day!! When me and the others forgot our[r]textbooks, she only said to me, Don't slack off just because[r]you're hungry!![l][er]
She always says such terrible things!![pcms]

*8701|
[fc]
[ns]Kato[nse]
Shinya...[pcms]

;立ち
*std478|
[fc]
[ns]Takeuchi[nse]
Even when I'm eating, she doesn't pay any attention to me,[r]even though I went out of my way to compliment her[r]cooking...[pcms]

*8702|
[fc]
[ns]Kato[nse]
Hey... Shinya... Listen.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std479|
[fc]
[ns]Takeuchi[nse]
What the hell!![pcms]

*8703|
[fc]
Shinya, with a strong tone, had a slightly teary-eyed[r]expression.[l][er]
He seemed to understand, but if he didn't stop soon, he[r]would be forced to listen to complaints forever.[pcms]

*8704|
[fc]
[ns]Kato[nse]
Shinya... I'm sorry, but... I think Saeki probably hates[r]you...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std480|
[fc]
[ns]Takeuchi[nse]
………[l][er]

;立ち
*std481|
[fc]
[ns]Takeuchi[nse]
Ugh... Don't say that... Let me have my fantasies too...[pcms]

*8705|
[fc]
[ns]Kato[nse]
……[l][er]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std482|
[fc]
[ns]Takeuchi[nse]
………[l][er]

*8706|
[fc]
We became somewhat sad and ended up looking down.[pcms]

;立ち
*std483|
[fc]
[ns]Takeuchi[nse]
Damn it, I want to be popular too...[l][er]
I want a cute girlfriend like Yuuji!![pcms]

*8707|
[fc]
[ns]Kato[nse]
Yeah...[pcms]

*8708|
[fc]
I want a girlfriend...[pcms]

*8709|
[fc]
[ns]Kato[nse]
Me too... I don't have a girlfriend either...[pcms]

*8710|
[fc]
Ahh... it's sad... And somehow, empty.[pcms]

*8711|
[fc]
... By the way, I wonder how Yuuji managed to start dating[r]Igarashi-san?[l][er]
He suddenly introduced her to us.[pcms]

*8712|
[fc]
... When I remembered Yuuji, I started to feel a little[r]angry.[l][er]
Why him, of all people...?[pcms]

*8713|
[fc]
We shouldn't be that different from each other.[l][er]
Well, aside from our appearances...[pcms]

*8714|
[fc]
... I wonder if it's about looks...[l][er]
or maybe it's about personality...[pcms]

*8715|
[fc]
[ns]Kato[nse]
*sigh*...[pcms]

*8716|
[fc]
Someone once said, When you sigh, happiness slips away.[l][er]
There's no point in moping around too much.[pcms]

*8717|
[fc]
It's a rare opportunity for everyone to be together...[l][er]
Yamagishi-san is also here for the training camp.[l][er]
Isn't that enough?[pcms]

*8718|
[fc]
[ns]Kato[nse]
Shinya, let's change the topic already...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std484|
[fc]
[ns]Takeuchi[nse]
Taishi, let's change the topic...[pcms]

*8719|
[fc]
The two of us spoke almost simultaneously.[l][er]
Shinya was thinking the same thing as me.[pcms]

*8720|
[fc]
[ns]Kato[nse]
What is it? Just say it already.[pcms]

;立ち
*std485|
[fc]
[ns]Takeuchi[nse]
You know... I do want to be popular, but...[l][er]
I also want to try... having sex, you know...[pcms]

*8721|
[fc]
[ns]Kato[nse]
Huh?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std486|
[fc]
[ns]Takeuchi[nse]
... So, you know, I kinda want to try having sex with a[r]girl, you know...[pcms]

*8722|
[fc]
As soon as we were alone, this is what he says...[l][er]
I'm getting tired of it, even though it's always the same.[l][er]
I'll just give some vague responses and let it slide.[pcms]

*8723|
[fc]
[ns]Kato[nse]
Yeah yeah, I guess so.[pcms]

;立ち
*std487|
[fc]
[ns]Takeuchi[nse]
You know, I kinda... want to...[l][er]
mess around with a mature and dignified woman like Shindou-[r]sensei...[l][er]
I mean, I want to... do things to her...[l][er]
um, no, how should I say it...[l][er]
you know... Takeuchi: You know, I kinda...[l][er]
want to... mess around with a mature and dignified woman[r]like Shindou-sensei...[l][er]
I mean, I want to... do things to her...[l][er]
um, no, how should I say it...[l][er]
you know...[pcms]
Takeuchi: ボクさぁ、新道先生みたいな凛とした大人の女性を……めちゃくちゃに……してみたいていうかさ……い、[r]いや、何て言うかこう、ほら……[l][er]

*8724|
[fc]
Even though I let him have the turn to speak, he only says[r]something useless.[pcms]

*8725|
[fc]
[ns]Kato[nse]
Shinya, you... have you really become this perverted?[l][er]
Are you now an explorer of erotica?[l][er]
Where exactly will you end up?[pcms]

;立ち
*std488|
[fc]
[ns]Takeuchi[nse]
N-No, it's not like that, I mean, you know...[l][er]
understand, right?[pcms]

*8726|
[fc]
It would be better to just admit it honestly instead of[r]denying it in a panic.[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std489|
[fc]
[ns]Takeuchi[nse]
B-But, you know, with Hitomi, I kinda...[l][er]
want to conquer her, or rather, make her obey me...[pcms]

*8727|
[fc]
[ns]Kato[nse]
Haha, changing the subject, huh?[l][er]
Don't panic.[pcms]

;立ち
*std490|
[fc]
[ns]Takeuchi[nse]
B-But, you know, with Hitomi, don't you understand?[l][er]
Don't you feel like you want to conquer a strong-willed[r]woman like her?[pcms]

*8728|
[fc]
[ns]Kato[nse]
Is that so? As for me, I lean more towards...[l][er]
Yamagishi-san, I guess.[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std491|
[fc]
[ns]Takeuchi[nse]
Huh? Yuu-chan? I mean, with energetic girls like her,[r]there's not much satisfaction in conquering them, you[r]know...[pcms]

*8729|
[fc]
[ns]Kato[nse]
You idiot!! That's not it at all!![l][er]
I just want to have a pure relationship with her!![pcms]

*8730|
[fc]
Ah, damn it... I said it without thinking...[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std492|
[fc]
[ns]Takeuchi[nse]
Ah, I see. So Shinya likes Yuu-chan...[l][er]
I had a feeling. I kind of suspected it, you know.[pcms]

*8731|
[fc]
[ns]Kato[nse]
W-What's the matter? Isn't it fine like this?![pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_04"]
[trans_c cross time=150]

;立ち
*std493|
[fc]
[ns]Takeuchi[nse]
B-Bufufu!! Don't panic, Yasuyuki!![pcms]

*8732|
[fc]
I've been retaliated against...[l][er]
damn it.[pcms]

*8733|
[fc]
[ns]Kato[nse]
Hmm...?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8734|
[fc]
I feel a gaze behind me... This cold sensation...[l][er]
Could it be...?[pcms]

;//SE:心拍音
[se0 storage="se003"]

*8735|
[fc]
When I turned around hesitantly...[l][er]
just as I thought, the Empress was glaring at us with a[r]freezing gaze.[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v3380|
[fc]
[vo_sa s="sae1163"]
[ns]Saeki[nse]
As I thought, you were skipping out...[l][er]
It's just as I expected, your typical behavior pattern...[pcms]

*8736|
[fc]
Damn it... D-Did she hear...?[pcms]

*8737|
[fc]
Saeki seems to really hate romantic stories, so she might[r]explode again...[pcms]

*8738|
[fc]
[ns]Kato[nse]
S-Saeki... Since when have you been there...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_09"]
[trans_c cross time=150]

;立ち

*v3381|
[fc]
[vo_sa s="sae1164"]
[ns]Saeki[nse]
Just a moment ago!! I heard Takeuchi-san's vulgar laughter,[r]so I came to check...[pcms]

*8739|
[fc]
[ns]Kato[nse]
Ah, this is bad!![pcms]

*8740|
[fc]
Saeki started to inhale sharply!![l][er]
My eardrums are going to burst!![pcms]

*8741|
[fc]
[ns]Kato[nse]
Shinya, let's go!! Hurry up!! Dash!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std494|
[fc]
[ns]Takeuchi[nse]
F-Fine!! Hitomi... if you keep screaming all the time,[r]wrinkles will form around your mouth!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_10"]
[trans_c cross time=150]

;立ち

*v3382|
[fc]
[vo_sa s="sae1165"]
[ns]Saeki[nse]
...! W-What are you saying!![pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

;//;//BG:bg無し

[bg storage="bg03b"]
[trans_c cross time=500]

*8742|
[fc]
That was dangerous...[pcms]

*8743|
[fc]
If I were to hear your usual loud voice at such a close[r]distance, my eardrums would seriously burst.[pcms]

*8744|
[fc]
If it weren't for Shinya's assistance, it would have been a[r]direct hit...[pcms]

*8745|
[fc]
Shinya, out of breath, ran towards us.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std495|
[fc]
[ns]Takeuchi[nse]
You're so fast... W-Wait a minute, can't you just wait for a[r]bit...[pcms]

*8746|
[fc]
It's not like I ran such a long distance, but my chin is[r]already up.[l][er]
I guess I need to train it.[pcms]

*8747|
[fc]
[ns]Kato[nse]
Alright, Shinya!! Once you throw away that trash, let's have[r]a race to see who can come back faster!![l][er]
The loser has to buy a drink for the winner!![pcms]

;立ち
*std496|
[fc]
[ns]Takeuchi[nse]
M-Mattabashiru no ka...[pcms]

;;;[sysbt_meswin clear]



;//SE:廊下を走る

[se0 storage="se005"]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//;//BG:bg14b

[bg storage="bg09b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8748|
[fc]
[ns]Kato[nse]
First place!![pcms]

*8749|
[fc]
Of course, it's a complete victory for me.[l][er]
If I were to lose to someone like Shinya, it would be the[r]end.[pcms]

*8750|
[fc]
... Ah...[pcms]

*8751|
[fc]
... I wonder if Saeki's sharp tongue has infected me[r]somehow...[pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_03"]
[trans_c cross time=150]

;立ち
*std497|
[fc]
[ns]Takeuchi[nse]
Haa!! Cough!! Pant... pant... This is terrible, too[r]terrible...[l][er]
I know that I'm slow at running, and yet...[l][er]
cough!! Pant... pant...[pcms]

*8752|
[fc]
[ns]Kato[nse]
What's wrong? You didn't run enough to be coughing like[r]that.[l][er]
Besides, I think you'll run faster if you lose a little[r]weight, you know?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]
;立ち
*std498|
[fc]
[ns]Takeuchi[nse]
Cough, cough!! It can't be helped![l][er]
I caught a cold, you know! Cough![pcms]

*8753|
[fc]
Come to think of it, I've been coughing all this time...[l][er]
I forgot about it. I've done something bad, haven't I?[pcms]

*8754|
[fc]
[ns]Kato[nse]
... I'm sorry.[pcms]

;立ち
*std499|
[fc]
[ns]Takeuchi[nse]
Cough!! ... Ah, it's finally settling down...[l][er]
No juice for me, okay?! Cough!![pcms]

*8755|
[fc]
[ns]Kato[nse]
Yeah... I'm sorry...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std500|
[fc]
[ns]Takeuchi[nse]
Geez...![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8756|
[fc]
Shinya, while fuming with anger, went to the gymnasium side[r]to get a drink of water.[pcms]

*8757|
[fc]
I thought about going to the cafeteria ahead of Shinya...[l][er]
but if I go alone, it seems like I'll be subjected to[r]Saeki's scolding all by myself.[pcms]

*8758|
[fc]
Besides, I might even get complaints from Shinya.[l][er]
Let's wait until he finishes taking his medicine.[pcms]

*8759|
[fc]
[ns]Kato[nse]
... Hm?[pcms]

*8760|
[fc]
Shinya started looking around anxiously.[pcms]

*8761|
[fc]
... Geez, not even considering my feelings...[pcms]

*8762|
[fc]
[ns]Kato[nse]
Hurry up already. Do you want to incur the wrath of the[r]Empress again...?[pcms]

*8763|
[fc]
She's beckoning...? Did she find something stupid again...?[pcms]

*8764|
[fc]
[ns]Kato[nse]
What's wrong?[pcms]

;立ち
*std501|
[fc]
[ns]Takeuchi[nse]
Hey, you know, I can hear the sound of water flowing...[pcms]

*8765|
[fc]
... Did he go crazy from the heat...?[l][er]
Is he okay, this guy.[pcms]

*8766|
[fc]
[ns]Kato[nse]
Isn't it obvious? It's because you turned on the faucet that[r]the water is flowing.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std502|
[fc]
[ns]Takeuchi[nse]
No, that's not it!! I can hear it coming from the shower[r]room in the gymnasium!![pcms]

*8767|
[fc]
[ns]Kato[nse]
From the shower room?[pcms]

*8768|
[fc]
When I listen carefully, I can indeed hear the sound of[r]water flowing.[pcms]

*8769|
[fc]
[ns]Kato[nse]
That's strange... Today, no one else should have come except[r]for us...[l][er]
And if we don't hurry, Saeki will...[pcms]

*8770|
[fc]
I was about to say, Saeki's preaching time is increasing,[r]but I was interrupted.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std503|
[fc]
[ns]Takeuchi[nse]
I wonder what it is? Let's go check it out!![l][er]
There might be some kind of scoop!![pcms]

*8771|
[fc]
[ns]Kato[nse]
N-No... Shinya?[pcms]

;立ち
*std504|
[fc]
[ns]Takeuchi[nse]
Well then, I've taken my medicine too, so let's go!![pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

;//;//BG:bg無し

*8772|
[fc]
In times like these, Shinya completely ignores what others[r]say.[l][er]
I was dragged along and forcibly brought here.[pcms]

*8773|
[fc]
Even so, no matter when I come here, this corridor is always[r]dark...[l][er]
If they call it the pride of the club building, I think they[r]should renovate it to let in some sunlight...[pcms]

;//SE:シャワーの音　ループ
[se1 storage="se043" loop=true]

*8774|
[fc]
[ns]Kato[nse]
It's true... I can hear the sound of the shower...[pcms]

*8775|
[fc]
I wonder if someone is here...[l][er]
Or is it one of the Seven Wonders of the school?[pcms]

*8776|
[fc]
Shinya is rummaging through his pants pocket.[l][er]
He must be trying to take out his prized camera.[pcms]

[fadeoutbgm time=500]

*8777|
[fc]
Suddenly, amidst the sound of the shower water, a voice[r]could be heard.[pcms]

;//（女）
*v3383|
[fc]
[vo_mob s="syaw0001"]
[ns]???[nse]
Haa... hehehe... feels... good...[pcms]

;立ち
*std505|
[fc]
[ns]Kato & Takeuchi[nse]
![l][er]

*8778|
[fc]
There's definitely someone here...![l][er]
And it's a woman... Her voice sounds just like an adult[r]video actress...[pcms]

[overflow_se storage="se003" loop=true]

*8779|
[fc]
Is someone secretly having sex...?[l][er]
Or are they doing it alone...?[pcms]

*8780|
[fc]
I'm curious...[pcms]

;立ち
*std506|
[fc]
[ns]Takeuchi[nse]
What the hell... Taiyuki... Don't push me...[pcms]

*8781|
[fc]
I was driven by curiosity and before I knew it, I had[r]surpassed Shinya...[pcms]

;//[次のシーンへ]
[jump target=*08030_H_TOP storage="08030_H.ks"]


