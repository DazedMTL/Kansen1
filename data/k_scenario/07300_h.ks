
;//■⇒ブロック07300『待ち伏せ』
;//BG:学食：朝；消灯
;//登場人物；主人公・感染優・感染朋美・感染リサ
;//〆：このブロックから、優、朋美。リサの立ちキャラ表示

*07300_H_TOP
;[debug_win]なう　07300_H[debug_win_end]

[eval exp="sf.SRP29 = 1"][if exp="tf.scene_mode == 0"][jump target=*07300_H][endif]
;;[winset]
[bgm004]
[jump target=*scene_start]

*07300_H

;*SceneSet|『待ち伏せ』

;使ってない[eval exp="sf.g_07300 = 1"]

;//flag:瞳ルートフロー　１５　表示

;//♪：BGM004

;//[bgm004]

;//;//BG:bg14a

[bg storage="bg14a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

;立ち

*v3178|
[fc]
[vo_ya s="yama0961"]
[ns]Yamagishi[nse]
Kato, u, ku~n... Where could he be...?[l][er]
He's not... here, is he~...[pcms]

*7957|
[fc]
If there really is no way to return to normal and Yamagishi-[r]san is still acting strange, it would be dangerous to[r]approach her carelessly.[pcms]

*7958|
[fc]
I decided to stay in place and observe until Yamagishi-san[r]leaves the cafeteria.[pcms]

*7959|
[fc]
[ns]Kato[nse]
……[l][er]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

*7960|
[fc]
I cautiously peeked my face out, just enough to see beyond[r]the counter into the kitchen.[l][er]
Yamagishi-san was wandering around the cafeteria, giggling[r]as if she were drunk.[pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:ガン

;//[se0 storage="se028"]
[se0 storage="se021"]

*7961|
[fc]
Yamagishi-san is staggering and bumping into tables as she[r]gradually approaches closer to here.[pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:ガン　SE28
;//[se0 storage="se028"]

;//ドサッで代用　SE21
[se0 storage="se021"]

;立ち

*v3179|
[fc]
[vo_ya s="yama0962"]
[ns]Yamagishi[nse]
Uwaaaan... Kato, uku, n~... Come out, come on...[l][er]
Uwaaaan... It's cold...[pcms]

*7962|
[fc]
Yamagishi-san starts crying while calling out my name...[l][er]
It's becoming difficult to continue hiding and watching.[pcms]

*7963|
[fc]
Surely, it's just her way of speaking that's strange...[l][er]
She must have already returned to normal...[pcms]

*7964|
[fc]
Yamagishi-san is okay... I'm sure she's just a little bit[r]strange because she saw those guys and got shocked...[pcms]

*7965|
[fc]
That must be it![pcms]

*7966|
[fc]
Let's escape to the basement together with Yamagishi-san![l][er]
If we explain it properly to Saeki, she will surely[r]understand![pcms]

*7967|
[fc]
I had jumped out without carefully checking my surroundings,[r]with the sole intention of wanting to help Yamagishi-san.[pcms]

*7968|
[fc]
[ns]Kato[nse]
Yamagishi-san![pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v3180|
[fc]
[vo_ya s="yama0963"]
[ns]Yamagishi[nse]
Ah, re~... Ka, tou, kun, da...[l][er]
Ahahaha, ahahahahahihihahaha! Come out...[l][er]
Kato, to, u, kun came out![pcms]

*7969|
[fc]
[ns]Kato[nse]
Yamagishi-san, calm down... Please calm down![l][er]
Uwaah!? What's wrong?[pcms]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

*7970|
[fc]
I was tripped up by something...[l][er]
but what on earth could it be...?[pcms]

;//♪：BGM004フェードアウト
[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

*v3181|
[fc]
[vo_to s="tomo0360"]
[ns]Igarashi[nse]
Yaa, su, yuki, ku, n~... tsuka, ma, e...[l][er]
ta~... ehehe... ochin, chin daa...[pcms]

;//SE:心拍音
[se0 storage="se003"]

*7971|
[fc]
[ns]Kato[nse]
...! I-Igarashi-san!? When did you...!?[pcms]

*7972|
[fc]
I looked down at the floor and was startled, almost jumping[r]up.[pcms]

*7973|
[fc]
It was a complete lack of attention.[l][er]
I was distracted by Yamagishi-san and my guard was down.[l][er]
Just as I jumped out, I tripped over Igarashi-san who was[r]lying down...[pcms]

;立ち
;朋美
[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

*7974|
[fc]
[ns]Kato[nse]
W-Why... Igarashi-san...[pcms]

*7975|
[fc]
Unfortunately, as I stumbled backwards after tripping over[r]my own ass, there happened to be a counter behind me.[pcms]

*7976|
[fc]
Due to the sudden event, I couldn't move my body as I[r]wanted, and Igarashi-san approached me.[pcms]

;//♪：BGM008フェードイン

[bgm008]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3182|
[fc]
[vo_to s="tomo0361"]
[ns]Igarashi[nse]
Ehehe... Yasu, yu, ki, kun...[pcms]

*7977|
[fc]
[ns]Kato[nse]
Uwa... Uwaaa...[pcms]

;//※新道
*v3183|
[fc]
[vo_ri s="risa0650"]
[ns]???[nse]
I-i-i... n-n-no... s-s-strange...[l][er]
i-it smells... d-dirty... g-gross...[pcms]

*7978|
[fc]
Someone else again...[pcms]

*7979|
[fc]
Are there more of them again!?[l][er]
Shit!! I need to escape from here quickly...[l][er]
but my body isn't moving as I want it to!![pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;立ち

*v3184|
[fc]
[vo_ri s="risa0651"]
[ns]Shindou[nse]
Oh my... Kato-kun... you... to me...[l][er]
a little... too much...[pcms]

*7980|
[fc]
The person behind Yamagishi-san's voice was Shindou-sensei.[pcms]

*7981|
[fc]
[ns]Kato[nse]
S-Sensei...![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7982|
[fc]
Three women are approaching.[pcms]

*7983|
[fc]
If the three people approaching were just normal, what a[r]happy situation it would have been...[l][er]
I wonder if there are men who feel uncomfortable when being[r]approached by women.[pcms]

*7984|
[fc]
But...[pcms]

*7985|
[fc]
The three people in front of me are completely insane...[l][er]
Instead of feeling happy, it's rather chilling down my[r]spine...[pcms]

*7986|
[fc]
Being surrounded by such crazy women, I can't feel happy...[l][er]
I have to escape...[pcms]

*7987|
[fc]
More importantly... why can't my body move...[l][er]
Am I really getting scared by something like this...[l][er]
Damn it... If Saeki sees me, she'll just laugh at me!![pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;立ち

*v3185|
[fc]
[vo_ri s="risa0652"]
[ns]Shindou[nse]
Don't... show me... your... penis...[pcms]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v3186|
[fc]
[vo_to s="tomo0362"]
[ns]Igarashi[nse]
I... I want to see it too~ I want to see your...[l][er]
your penis~...[pcms]

*7988|
[fc]
[ns]Kato[nse]
Uwaa![pcms]

;//SE:ベルトをはずす音
[se0 storage="se066"]

*7989|
[fc]
My whole body went limp, and I couldn't even escape.[l][er]
Igarashi-san and Sensei reached out their hands and easily[r]pulled down my pants.[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;立ち

*v3187|
[fc]
[vo_ri s="risa0653"]
[ns]Shindou[nse]
Haa...[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3188|
[fc]
[vo_to s="tomo0363"]
[ns]Igarashi[nse]
Uwaa~... Yasuyu-kun's... penis is so cute~...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v3189|
[fc]
[vo_ya s="yama0964"]
[ns]Yamagishi[nse]
Ahahahaha!! Th-th-that's the first time I've seen a pe-pe-[r]pe-nis, so it's mine![l][er]
Ahahaha![pcms]

*7990|
[fc]
[ns]Kato[nse]
S-Stop!! Everyone, stop! Don't come over here![pcms]

*7991|
[fc]
Even at a time like this, mine...[pcms]

*7992|
[fc]
Why is it getting bigger in a situation like this!?[l][er]
What is this![pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;立ち

*v3190|
[fc]
[vo_ri s="risa0654"]
[ns]Shindou[nse]
Fufu... Ah, your... your thing is so big...[l][er]
Haa... It looks delicious...[pcms]

*7993|
[fc]
Even though I was trying to escape, my body wouldn't listen[r]to me.[l][er]
The teacher's bright red lips approached me, and her rough[r]breath brushed against my thing.[pcms]

*7994|
[fc]
Shit... I have to run away! I don't want this...!![pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v3191|
[fc]
[vo_ya s="yama0965"]
[ns]Yamagishi[nse]
Ahahaha! S-Sensei, no, sto-stop![l][er]
Th-that, it's, mine... Kato-kun, it belongs to me![pcms]

*v3192|
[fc]
[vo_ri s="risa0655"]
[ns]Shindou[nse]
Ugh...[pcms]

[se0 storage="se021"]

*7995|
[fc]
Shindou-sensei was pushed by Yamagishi-san and fell to the[r]floor.[l][er]
But now... it's Yamagishi-san's turn to...[l][er]
come at me...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v3193|
[fc]
[vo_ya s="yama0966"]
[ns]Yamagishi[nse]
Ahahahaha, ahahahahahahahahahahihihahahihihiaaaahahaha![l][er]
Ahahahahahaha![pcms]

*7996|
[fc]
While laughing, Yamagishi-san straddled me and just as I[r]thought she was about to grab hold of me, I felt a slippery[r]and soft sensation enveloping me...[pcms]


;;;[sysbt_meswin clear]



*scene_start

;//HCG:ON
[evcg storage="HEV_133_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*7997|
[fc]
I couldn't move my body as much as before.[pcms]

*7998|
[fc]
Suddenly, without any warning, my thing buried itself inside[r]Yamagishi-san, and I witnessed Igarashi-san and Shindou-[r]sensei starting to engage in lesbian activities around me.[pcms]

*7999|
[fc]
All at once, something that I couldn't understand whether it[r]was good or bad happened right in front of me, and my head[r]became confused.[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*v3194|
[fc]
[vo_ya s="yama0967"]
[ns]Yamagishi[nse]
Ah... Kato-kun, your... penis is getting really hard...[l][er]
my pussy is throbbing...[pcms]

*v3195|
[fc]
[vo_to s="tomo0364"]
[ns]Igarashi[nse]
*kiss*... *moan*... Ah~... Yuu-chan, you...[l][er]
kissed me so passionately... I couldn't resist...[pcms]

*v3196|
[fc]
[vo_ri s="risa0656"]
[ns]Shindou[nse]
Nhaa... Am I not the one here...?[l][er]
Please, at least let me...[pcms]

;//SE:ピストン　遅い　ループ

[se0 storage="se060" loop=true]

*v3197|
[fc]
[vo_ya s="yama0968"]
[ns]Yamagishi[nse]
Ngh... Ahhhh... Ahahaha... All of us together...[l][er]
it's so much fun, isn't it~...[l][er]
Ahahaha... Faaah![pcms]

*8000|
[fc]
As I thought... everyone had gone crazy...[pcms]

*8001|
[fc]
Damn it... Why did everyone end up like this...[pcms]

*v3198|
[fc]
[vo_ya s="yama0969"]
[ns]Yamagishi[nse]
Hiiii... Ahhh... Ah, th-this...[l][er]
Kato-kun... it's not... like I'm enjoying it too much, you[r]know?[l][er]
Faaaah...[pcms]

*v3199|
[fc]
[vo_ya s="yama0970"]
[ns]Yamagishi[nse]
Let's... have... more... fun...[l][er]
together~ You know, it seems like it'll be fun with Tomo-[r]chan and Sensei too, right?[pcms]

*8002|
[fc]
[ns]Kato[nse]
Fun!? Yamagishi-san... What the hell happened...[l][er]
And Igarashi-san and Shindou-sensei too, what's wrong with[r]everyone!![l][er]
Just stop already!![pcms]

*v3200|
[fc]
[vo_ri s="risa0657"]
[ns]Shindou[nse]
W-What are you doing...? What are you telling me to stop?[l][er]
We... we haven't done anything strange...[pcms]

*v3201|
[fc]
[vo_to s="tomo0365"]
[ns]Igarashi[nse]
Nnn... *sucking sound*... Th-this...[l][er]
is... different, you know~... It's not strange, right?[l][er]
Ehehe~... Kato-kun's... *sucking sound*...[l][er]
is different~...[pcms]

*8003|
[fc]
This is bad... They've completely lost it...[l][er]
Maybe they're taking some dangerous drugs or something...[pcms]

*8004|
[fc]
But, everyone together...?[pcms]

*8005|
[fc]
... Could it be that the gathering in the classroom earlier[r]was some kind of drug party or something...?[pcms]

*8006|
[fc]
No, that can't be right. That's something I can't even[r]imagine...[pcms]

*8007|
[fc]
Could it be that what they were talking about on the radio[r]is somehow related?[pcms]

*v3202|
[fc]
[vo_ya s="yama0971"]
[ns]Yamagishi[nse]
H-here... S-suck, it, gently...[l][er]
K-Kato-kun... nghh...[pcms]

;//SE:ピストン　早い　ループ

[se0 storage="se061" loop=true]

*8008|
[fc]
[ns]Kato[nse]
Ugh...[pcms]

*8009|
[fc]
Even though things have turned out like this, my thing[r]remained completely unaffected and stayed enveloped inside[r]Yamagishi-san.[pcms]

*8010|
[fc]
I wonder if something is wrong with me too, like Yamagishi-[r]san and the others.[l][er]
Or maybe it's because the situation around me is like some[r]kind of orgy AV...[pcms]

*v3203|
[fc]
[vo_to s="tomo0366"]
[ns]Igarashi[nse]
Nnnaaa... On your mark, get set, go...[l][er]
Picha, pi, cha, itte... Eh, chii~...[pcms]

*v3204|
[fc]
[vo_ri s="risa0658"]
[ns]Shindou[nse]
Haa... it feels... so good... you...[l][er]
did... it... gently... and... smoothly...[l][er]
Ahh, nnghh...[pcms]

*v3205|
[fc]
[vo_to s="tomo0367"]
[ns]Igarashi[nse]
Ehe, heh... A-atashi, jo, uzu?[l][er]
Nameru no jo, uzu kana... Npfft...[l][er]
Picha...[pcms]

*v3206|
[fc]
[vo_ri s="risa0659"]
[ns]Shindou[nse]
Ugh, ahh, ah... If you do that...[l][er]
it'll become strange... Ugh, ahh, ahh...[pcms]

*v3207|
[fc]
[vo_ya s="yama0972"]
[ns]Yamagishi[nse]
Ahh... Kato-kun, inside... my pussy...[l][er]
gently... ahh... it's tingling...[pcms]

*8011|
[fc]
Yamagishi-san... The person I admire is straddling me,[r]bouncing without any shame...[pcms]

*8012|
[fc]
... This is completely different from what I had imagined.[pcms]

*8013|
[fc]
This isn't... Yamagishi-san...[l][er]
It's not Yamagishi-san!![pcms]

*8014|
[fc]
[ns]Kato[nse]
Yamagishi-san, stop! Doing something like this![l][er]
Please go back to your usual self, Yamagishi-san!![pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:ピストン　早い　停止

[stop_se1]

*v3208|
[fc]
[vo_ya s="yama0973"]
[ns]Yamagishi[nse]
……[l][er]

*8015|
[fc]
Yamagishi-san suddenly stopped her voice and peered at me[r]with a serious expression.[pcms]

*8016|
[fc]
Did she... return... to her original self...[l][er]
I wonder...[pcms]

*8017|
[fc]
But, my faint hope was completely shattered in the next[r]moment.[pcms]

*v3209|
[fc]
[vo_ya s="yama0974"]
[ns]Yamagishi[nse]
Ahahahaha!! W-What are you saying...[l][er]
I-I'm... me, you know? It's just...[l][er]
a weird... ahahahaha!![pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

;//SE:ピストン　早い　ループ

[se0 storage="se061" loop=true]

*8018|
[fc]
[ns]Kato[nse]
Ugh...[pcms]

*8019|
[fc]
As I thought, she's completely gone mad...[pcms]

*8020|
[fc]
The person I fell in love at first sight with...[l][er]
To think they would end up like this...[pcms]

*8021|
[fc]
Damn it!! Why do we have to go through something like this!![pcms]

*v3210|
[fc]
[vo_ya s="yama0975"]
[ns]Yamagishi[nse]
Ahh!! U-ah, ahn, nuuhh!! Ka-to-u-ku, n-mo...[l][er]
ugo-i-te... , hageshiku, tsuite yo...[l][er]
, nee... , hiuhh...[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_133_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*8022|
[fc]
Who the hell is it!! Who is the one who made Yamagishi-san[r]and the others end up like this!![pcms]

*8023|
[fc]
[ns]Kato[nse]
Uwaaaah!! Dammit!! Yamagishi-san!![l][er]
Please, return to your original self!![l][er]
Uwaaaah!! Dammit!![pcms]

*v3211|
[fc]
[vo_to s="tomo0368"]
[ns]Igarashi[nse]
Nbu, gyu, buchuu... hafuu... chupu, reru, n, chupu...[pcms]

*v3212|
[fc]
[vo_ri s="risa0660"]
[ns]Shindou[nse]
Iyaaaah! Uwaaa... fuaaa!! Su-go-i...[l][er]
aaaaah...[pcms]

*8024|
[fc]
There's no way I can stand for something like this...[l][er]
This is absolutely bizarre...[pcms]

*v3213|
[fc]
[vo_ya s="yama0976"]
[ns]Yamagishi[nse]
Nnn~... Ugh... Haa... It's happening again...[l][er]
This feeling... Ahh...[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_133_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*8025|
[fc]
[ns]Kato[nse]
Ugh...[pcms]

*8026|
[fc]
Yamagishi-san's insides tightly squeeze around my entire[r]being.[l][er]
Unable to control myself, I let out a voice in response to[r]that sensation.[pcms]

*8027|
[fc]
Even though things have become strange, the person[r]responsible is...[l][er]
someone I admire...[pcms]

*8028|
[fc]
As I think about such things, my head gradually starts to[r]feel numb.[l][er]
My head becomes dizzy, my vision becomes blurry, and it[r]feels like I'm being enveloped in a haze.[pcms]

*v3214|
[fc]
[vo_ya s="yama0977"]
[ns]Yamagishi[nse]
Hia... Ahaha... Y-You, Kato-kun, moved...[l][er]
for me... It feels... so good~...[pcms]

*v3215|
[fc]
[vo_to s="tomo0369"]
[ns]Igarashi[nse]
Chupu... Buchu... Nhaa... I-inahh...[l][er]
Yuu-cha-n... Oma-nko... Kimochi yo saso...  Nbu[pcms]

*v3216|
[fc]
[vo_ri s="risa0661"]
[ns]Shindou[nse]
Hiuu!! ... Su-go... Ah, kuaa!![l][er]
Uaaaahh... ngh, hi...!![pcms]

*8029|
[fc]
Yamagishi-san's hot slickness tightly grips and rubs against[r]me fiercely.[pcms]

*8030|
[fc]
And Yamagishi-san, dyed her entire body pink, jumping around[r]as if she were playing a sport.[pcms]

*8031|
[fc]
Yamagishi-san and I...[pcms]

*8032|
[fc]
I... I'm doing it with the person I admire...[pcms]

*v3217|
[fc]
[vo_ya s="yama0978"]
[ns]Yamagishi[nse]
Ahh... it feels... so good... amazing...[l][er]
my... pussy... is filled with Kato-kun's...[l][er]
dick...![pcms]

*v3218|
[fc]
[vo_to s="tomo0370"]
[ns]Igarashi[nse]
Chupu, n, chu, fuhaa... , kuchi, no, mawa, ri, be, to, beto[r]ni, na, chatta...[l][er]
, ehehe... ki, mochi, ii, no?[pcms]

*v3219|
[fc]
[vo_ri s="risa0662"]
[ns]Shindou[nse]
Ah, ah... no, no... stop... hiaahh!![l][er]
Hi... I'm... going... I, I'm...[l][er]
cumming... ughh!! Uaaahh... cumming...[pcms]

*v3220|
[fc]
[vo_to s="tomo0371"]
[ns]Igarashi[nse]
Nbuu!! Ehehe... I... made you cum~...[l][er]
Ehehehe... I'm amazing...[pcms]

*v3221|
[fc]
[vo_ri s="risa0663"]
[ns]Shindou[nse]
Haaah... su... go... aauuu...[pcms]

*v3222|
[fc]
[vo_ya s="yama0979"]
[ns]Yamagishi[nse]
Ahh... I... I'm... feeling... sooo good!?[l][er]
I... I'm... not sure... what's happening...[l][er]
Uaaahh!! Something... is tingling...[pcms]

*8033|
[fc]
Yamagishi-san's voice, as she timidly declares her limit,[r]causes something hot to well up from deep within my stomach.[l][er]
Before I knew it, I too was nearing my limit.[pcms]

*v3223|
[fc]
[vo_ya s="yama0980"]
[ns]Yamagishi[nse]
C-Can I... cum inside...? It's...[l][er]
okay...? Haa... Inside... like this...[l][er]
cumming...[pcms]

*v3224|
[fc]
[vo_to s="tomo0372"]
[ns]Igarashi[nse]
Ahh... I... I... want it too...[pcms]

*v3225|
[fc]
[vo_ya s="yama0981"]
[ns]Yamagishi[nse]
I... I'm... cumming... I can't hold it...[l][er]
uaaahhh... aahhhhhh... fuuaaahh![pcms]

*8034|
[fc]
Yamagishi-san's pussy intermittently tightens around me.[pcms]

*8035|
[fc]
Due to Igarashi-san and Shindou-sensei's passionate moans,[r]as well as the stimulation from Yamagishi-san, I reached my[r]limit involuntarily, regardless of my own will.[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:ピストン　早い　停止

[stop_se1]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_133_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_133_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_133_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*8036|
[fc]
[ns]Kato[nse]
*grunt*...[pcms]

*v3226|
[fc]
[vo_ya s="yama0982"]
[ns]Yamagishi[nse]
Uaaa... Take... san... is... inside...[l][er]
me... It's... too... much... Take...[l][er]
kun's... touch... is... too...[l][er]
intense... I'm... I'm... going...[l][er]
going... going... aaaaahhhh...[pcms]

*v3227|
[fc]
[vo_to s="tomo0373"]
[ns]Igarashi[nse]
Faaah... so, Yamagishi-san, naughty...[l][er]
ah![pcms]

*v3228|
[fc]
[vo_ya s="yama0983"]
[ns]Yamagishi[nse]
Ugh... Uwaaaah... A-ahhh...[pcms]

*8037|
[fc]
Yamagishi-san, trembling slightly, took all of my semen and[r]then collapsed towards Igarashi-san with a blissful[r]expression on her face.[pcms]

;;;[sysbt_meswin clear]



;//♪：BGM008フェードアウト

[fadeoutbgm time=500]

;//H_CG:OFF

[bg storage="bg14a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v3229|
[fc]
[vo_to s="tomo0374"]
[ns]Igarashi[nse]
It feels... goood... Please...[l][er]
go... deeper... Next, let me...[l][er]
take... Yuuki-kun inside me...[l][er]
because...[pcms]

*8038|
[fc]
Yamagishi-san, after collapsing, immediately began to[r]breathe in her sleep.[l][er]
I wonder if it felt really good...[l][er]
or did she faint...?[pcms]

*8039|
[fc]
Igarashi-san is struggling under Yamagishi-san.[l][er]
And Shindou-sensei, too, occasionally trembles enough to not[r]show any signs of getting up.[pcms]

*8040|
[fc]
If you're going to run away, now is the only chance.[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

;//♪：BGM009フェードイン

[bgm009]

*v3230|
[fc]
[vo_ya s="yama0984"]
[ns]Yamagishi[nse]
Ugh... fah...[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3231|
[fc]
[vo_to s="tomo0375"]
[ns]Igarashi[nse]
Yaa, to, do, ke, rare, ta.... Ne~...[l][er]
, tsu, gi wa, a ta, shi...[pcms]

*8041|
[fc]
[ns]Kato[nse]
...![pcms]

*8042|
[fc]
Igarashi-san crawled out from under Yamagishi-san![l][er]
We need to escape quickly![pcms]

*v3232|
[fc]
[vo_sa s="sae1036"]
[ns]Saeki[nse]
... San... , Kato-san...[pcms]

*8043|
[fc]
Saeki is calling!! If I come out now, Saeki will also be[r]attacked together!![pcms]

*8044|
[fc]
We have no choice but to escape into the basement and[r]endure.[l][er]
No matter what, we won't be able to break through that door.[pcms]

*8045|
[fc]
I pulled up my pants and ran towards the entrance of the[r]basement.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]


;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn30 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]
;[black_toplayer][trans_c cross time=1001][hide_chara_int]
[wait_c time=1000]

;//[07310]
[jump target=*07310_TOP storage="07310.ks"]


