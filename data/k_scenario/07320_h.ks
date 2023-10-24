
;//■⇒ブロック07320『豹変』
;//BG;地下室：点灯
;//登場人物；主人公・瞳

*07320_H_TOP
;[debug_win]なう　07320_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP40 = 1"][if exp="tf.scene_mode == 0"][jump target=*07320][endif]
;;[winset]
[bgm008]
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

;//♪：BGM010
[bgm010]

;//;//BG:bg23a

[bg storage="bg23a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

;//直前の仕込みをこれで終わる。
;//ここより本編

*07320
;*SceneSet|『豹変』
;使ってない[eval exp="sf.g_07320 = 1"]

;//flag:瞳ルートフロー　bad４　表示

[backlay_c][chara_int][trans_c cross time=150]

*v3257|
[fc]
[vo_sa s="sae1055"]
[ns]Saeki[nse]
*sigh*...[pcms]

*8100|
[fc]
[ns]Kato[nse]
……[l][er]

*8101|
[fc]
Saeki had fallen asleep without realizing it.[pcms]

*8102|
[fc]
We didn't talk for a really long time, did we...?[pcms]

*8103|
[fc]
[ns]Kato[nse]
Haha...[pcms]

*8104|
[fc]
Saeki's sleeping face... It's beautiful...[l][er]
Truly, she has a face that looks like a work of art...[pcms]

*8105|
[fc]
And, a nice fragrance wafts from Saeki's hair.[pcms]

*8106|
[fc]
I want to stay like this forever...[l][er]
but I can't keep saying that...[l][er]
I have to find a way to escape from here...[pcms]

*8107|
[fc]
... However... There is one thing that bothers me...[pcms]

*8108|
[fc]
... I've been bothered by it for a while.[l][er]
Every time I catch Saeki's scent, I feel dizzy...[pcms]

*8109|
[fc]
Not just Saeki's hair, but her entire body...[l][er]
I can feel the scent of a woman, and...[pcms]

*8110|
[fc]
Maybe it's because I remembered what happened yesterday...[pcms]

*8111|
[fc]
My thing... is gradually getting bigger...[pcms]

*8112|
[fc]
And, it's too quiet... The sound of my heartbeat even feels[r]annoying to my ears.[pcms]

*8113|
[fc]
Until just a little while ago, my body was trembling from[r]the cold, but now it's so hot that sweat is dripping down[r]from my forehead.[pcms]

*8114|
[fc]
There's something strange about my body...[pcms]

*8115|
[fc]
I can smell Saeki's fragrance...[pcms]

*8116|
[fc]
It smells good...[pcms]

*8117|
[fc]
The scent of a woman...[pcms]

*v3258|
[fc]
[vo_sa s="sae1056"]
[ns]Saeki[nse]
Mmm...[pcms]

*8118|
[fc]
Saeki, who is sleeping, sounds as if her sleeping breath is[r]like a moaning voice, and my thing has swollen up again,[r]getting bigger.[pcms]

*8119|
[fc]
Ah... I'm feeling dizzy again...[l][er]
Could it be because of the fever...?[pcms]

*8120|
[fc]
[ns]Kato[nse]
Saeki...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3259|
[fc]
[vo_sa s="sae1057"]
[ns]Saeki[nse]
Mmm... Ah... It seems like I fell asleep...[pcms]

*8121|
[fc]
[ns]Kato[nse]
Saeki... You... From you... I...[l][er]
I can smell something...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v3260|
[fc]
[vo_sa s="sae1058"]
[ns]Saeki[nse]
... Hehe... I'm happy...[pcms]

*8122|
[fc]
She smiles gently and looks straight at me with sleepy eyes.[pcms]

*8123|
[fc]
It's beautiful...[pcms]

*8124|
[fc]
And, it smells good...[pcms]

;立ち

*v3261|
[fc]
[vo_sa s="sae1059"]
[ns]Saeki[nse]
What's wrong? Hehe... Is there something on my face?[pcms]

*8125|
[fc]
Saeki's sweet voice...[pcms]

*8126|
[fc]
I can't take it anymore...[pcms]

*8127|
[fc]
This woman...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3262|
[fc]
[vo_sa s="sae1060"]
[ns]Saeki[nse]
...?[pcms]

*8128|
[fc]
[ns]Kato[nse]
Do it... with me...[pcms]

*8129|
[fc]
She blurts out whatever she's thinking.[pcms]

*8130|
[fc]
I can't take it anymore either...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3263|
[fc]
[vo_sa s="sae1061"]
[ns]Saeki[nse]
... Eh?[pcms]

[fadeoutbgm time=1000]

*8131|
[fc]
[ns]Kato[nse]
Let me... do it... ah, I'm at my limit...[pcms]

;立ち

*v3264|
[fc]
[vo_sa s="sae1062"]
[ns]Saeki[nse]
K-Kato-san... You... Could it be...[pcms]

*8132|
[fc]
Saeki's voice resonates in the depths of my mind and body...[pcms]

*8133|
[fc]
Finally, I...[pcms]

*8134|
[fc]
Like Yamagishi-san and the others...[pcms]

*8135|
[fc]
It's like she can only think about doing it...[pcms]

*8136|
[fc]
I want to violate this woman...[pcms]

*8137|
[fc]
I can't control my desires...[pcms]

*8138|
[fc]
…………。 ……。[pcms]

[bgm008]

*8139|
[fc]
... Where is the need to restrain myself...?[l][er]
And also... this woman, before...[pcms]

*8140|
[fc]
No matter how you change, as long as you're by my side...[pcms]

*8141|
[fc]
[ns]Kato[nse]
I... I can't hold back anymore...[l][er]
Please, let me have you...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3265|
[fc]
[vo_sa s="sae1063"]
[ns]Saeki[nse]
What are you saying... Please stop with those jokes...[l][er]
And, promises...[pcms]

*8142|
[fc]
[ns]Kato[nse]
Didn't I say that even if I become like this, I'll still be[r]by your side?[l][er]
That means... let me do it to you...[l][er]
right?[pcms]

;立ち

*v3266|
[fc]
[vo_sa s="sae1064"]
[ns]Saeki[nse]
No way...!! Kato-san!! Can't you understand that I'm telling[r]you to stop with the jokes...?[l][er]
Ugh... Kato-san... *sniffle*...[l][er]
please... go back to how you were...[pcms]

*8143|
[fc]
Why is this woman crying...?[pcms]

*8144|
[fc]
Our promise...[pcms]

*8145|
[fc]
Can I protect you...? From...?[pcms]

*8146|
[fc]
Is she crying because she's happy...?[pcms]

*8147|
[fc]
No... Is it different...?[pcms]

*8148|
[fc]
[ns]Kato[nse]
Sa... eki... I... can't... anymore...[l][er]
Haha... Haha, ha... I... can't...[l][er]
hold back... anymore.[pcms]

;立ち

*v3267|
[fc]
[vo_sa s="sae1065"]
[ns]Saeki[nse]
Kato-san... *sniffle*...[pcms]

*8149|
[fc]
Saeki was crying while looking at my face, and she didn't[r]try to run away.[pcms]

*8150|
[fc]
So, you really wanted to have sex with me after all...[l][er]
I can't hold back anymore...[pcms]

*8151|
[fc]
... I will violate you.[pcms]

*8152|
[fc]
[ns]Kato[nse]
Sa... eki...[pcms]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

*8153|
[fc]
Saeki fell to the floor with just a light poke.[l][er]
Girls are so fragile.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;立ち

*v3268|
[fc]
[vo_sa s="sae1066"]
[ns]Saeki[nse]
Uwaaaaaaahhh!![pcms]

;立ち

*v3269|
[fc]
[vo_sa s="sae1067"]
[ns]Saeki[nse]
Kato-san!! Come back to your senses!![pcms]

*8154|
[fc]
These clothes are in the way...[l][er]
It's such a hassle to take them off...[pcms]

*8155|
[fc]
And besides, you're so noisy...[pcms]

;立ち

*v3270|
[fc]
[vo_sa s="sae1068"]
[ns]Saeki[nse]
Noooo! Uwaaaah! Nbuu!?[pcms]

;//HCG:ON

;;;[sysbt_meswin clear]


*scene_start

[evcg storage="HEV_128_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:エロ効果音（湿った音）ループ
[se0 storage="se059" loop=true]

*8156|
[fc]
[ns]Kato[nse]
Sa... eki... your voice, your crying, your face, your body,[r]everything about you is driving me crazy...[pcms]

*v3271|
[fc]
[vo_sa s="sae1069"]
[ns]Saeki[nse]
Nuuu! Nguu, nbuu! Uweh, gehh![pcms]

*8157|
[fc]
[ns]Kato[nse]
Haha... your mouth, your nose...[l][er]
your pussy... I want to see it...[pcms]

*8158|
[fc]
It's soft, our tongues entwined, it feels good.[l][er]
But it's a little lacking in stimulation, if we continue[r]like this, it seems like I won't be able to climax easily...[pcms]

*8159|
[fc]
Hmm, I feel like I've seen something similar somewhere[r]before...[l][er]
I remember someone pressing their head and moving it back[r]and forth...[pcms]

*v3272|
[fc]
[vo_sa s="sae1070"]
[ns]Saeki[nse]
...!? Uwaaaah! Nbuu! Uweeeeh! Ngooooo![l][er]
Nbuu! Muguu, chubu, jyupuu! Jyuppu, gujyu![pcms]

*v3273|
[fc]
[vo_sa s="sae1071"]
[ns]Saeki[nse]
Gahaha! Ueeeh... nguh! Nbuo! Ngu, guuu...![pcms]

*8160|
[fc]
[ns]Kato[nse]
You've become... hahaha... your mouth, your tongue, they[r]feel good.[l][er]
Just like with that other girl, right?[pcms]

*v3274|
[fc]
[vo_sa s="sae1072"]
[ns]Saeki[nse]
Buhh...! Something like this...[l][er]
ubuhh...!! Stop... nbuhh! Puhaa...[pcms]

*8161|
[fc]
Every time Saeki tried to speak, it felt like her teeth were[r]hitting the back of an object and she was struck by an[r]electric sensation in her back.[l][er]
Without any control over my own will, my hips jumped.[pcms]

*v3275|
[fc]
[vo_sa s="sae1073"]
[ns]Saeki[nse]
Ugh...!! Uwaa...! Geho! Nbuu! Muku, chubu, jyupuu...[pcms]

*8162|
[fc]
[ns]Kato[nse]
Ugh... Sa, ki, no... Mou, ikka, i, yatte, ku, reyo...[l][er]
Su, gee... Ki, mochi, yo, katta, kara...[l][er]
Kato: Ugh... Just do it already...[l][er]
It feels so good... because I wanted it...[pcms]

*v3276|
[fc]
[vo_sa s="sae1074"]
[ns]Saeki[nse]
Goho... Ueeeh... Nnoh... Ugu, nguu...![l][er]
Geho... Gahaha! Mou... yame, te...[l][er]
konna no, iyaa... nbuu![pcms]

*8163|
[fc]
Ugh...[pcms]

*8164|
[fc]
As I thought, it's amazing... If I were to thrust deeper[r]like this, I wonder how good it would feel...[pcms]

*8165|
[fc]
I wonder if it would be better to pull her head towards me[r]more...[pcms]

*v3277|
[fc]
[vo_sa s="sae1075"]
[ns]Saeki[nse]
Nngu, nbu! Nuuh! Geho... geho![l][er]
Nguu... ueeeee![pcms]

*8166|
[fc]
[ns]Kato[nse]
Ugh... I've tightened your throat...[l][er]
Haha, hahaha... Just as I thought, you're like this...[pcms]

*v3278|
[fc]
[vo_sa s="sae1076"]
[ns]Saeki[nse]
Nbuu! Nn, nn...! Juppu, gujutsu![l][er]
Uweh... ubaa! Haa... haa...[pcms]

*v3279|
[fc]
[vo_sa s="sae1077"]
[ns]Saeki[nse]
Uwaaa... it's painful... juppu...[l][er]
geho... enough... it hurts... nbuh![l][er]
Geho, geho...[pcms]

*8167|
[fc]
What's with suddenly stopping your tongue?[l][er]
I want you to lick me more like earlier.[pcms]

*8168|
[fc]
[ns]Kato[nse]
L-Lick me more... Because it's not enough like this...[l][er]
Haha...[pcms]

*v3280|
[fc]
[vo_sa s="sae1078"]
[ns]Saeki[nse]
Mmmmm!! Nuhh! Nbuoo![pcms]

*8169|
[fc]
Finally, you started moving your tongue...[l][er]
This is it, this!! Hahaha, it feels so good!![pcms]

*8170|
[fc]
I wonder if Saeki has done this kind of thing with other men[r]too?[l][er]
I wonder if she's naturally skilled at it from the[r]beginning.[pcms]

*8171|
[fc]
I'm gradually getting angry...[pcms]

*8172|
[fc]
She said I was her first... But there was blood...[pcms]

*8173|
[fc]
Did you deceive me?[pcms]

*8174|
[fc]
[ns]Kato[nse]
Saeki, you... are you... still...[l][er]
with other... guys...? I knew it...[l][er]
you've been... doing it... with other...[l][er]
boys too, right? That's right, isn't it?[l][er]
You're such a... promiscuous girl...[pcms]

*v3281|
[fc]
[vo_sa s="sae1079"]
[ns]Saeki[nse]
Nbuu... Uwaaa...! Geho! Th-this isn't...[l][er]
Nbuu! Mmm, chuubu, jyupuu... Uuvaah...[l][er]
I don't want itttt![pcms]

*8175|
[fc]
Shaking your head... It's like you're nodding and saying,[r]Yes.[l][er]
Damn it!! You deceived me...![pcms]

*8176|
[fc]
[ns]Kato[nse]
K-so... this... tongue... is...[l][er]
amazing... more... please...[pcms]

*8177|
[fc]
I was so angry, I shook my head vigorously.[pcms]

*8178|
[fc]
Haha... Somehow, I feel a little better.[l][er]
And it feels like a warm sensation is building up in my[r]stomach.[pcms]

*8179|
[fc]
[ns]Kato[nse]
Ugh... I-I'm... I'm about to...[l][er]
to do it... so... drink it all...[l][er]
drink everything... don't spill any...[pcms]

*v3282|
[fc]
[vo_sa s="sae1080"]
[ns]Saeki[nse]
Nguuuhhhh!!! Nbuu! Muguu, chubuu, paaahh...!![l][er]
Jyupuu... , nuguuuhh![pcms]

*8180|
[fc]
My cock's tip hits the back of her throat...[l][er]
I'm about to cum...[pcms]

*8181|
[fc]
[ns]Kato[nse]
Uvuhh...[pcms]

*8182|
[fc]
I pressed my hips forcefully against the back of Saeki's[r]throat.[pcms]

*v3283|
[fc]
[vo_sa s="sae1081"]
[ns]Saeki[nse]
Nn, ngu, nn...! Geeeh... Ugh! Geho...!![l][er]
Uaaaahh... Gubu...[pcms]

*8183|
[fc]
[ns]Kato[nse]
Uaaah... It's coming out... Uaaah...[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_128_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_128_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_128_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3284|
[fc]
[vo_sa s="sae1082"]
[ns]Saeki[nse]
Ugh...!! Buhh! I'm... drowning!![l][er]
It's... painful... , cough...!![pcms]

*8184|
[fc]
Semen spurts out from the corners of her mouth and nostrils,[r]dirtying Saeki's beautiful face with a sticky mess.[pcms]

*8185|
[fc]
I felt a heat building up again in my thing as I looked at[r]the face dirtied with semen.[pcms]

*8186|
[fc]
That's right... It feels good, and I want to release more,[r]so let's do it again just like this.[l][er]
Saeki seems to be crying with joy, and that's fine.[pcms]

*8187|
[fc]
[ns]Kato[nse]
Hahaha... It's, delicious, isn't it?[l][er]
That's right... That's how it is, right?[l][er]
I'll give it to you just like before, in your mouth...[l][er]
Haha, hahaha...[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*v3285|
[fc]
[vo_sa s="sae1083"]
[ns]Saeki[nse]
Naaahh! Nguu! Nbuhh! Nn-! Mmm, chubu!![pcms]

*8188|
[fc]
Saeki is desperately shaking her head!![l][er]
She's really happy after all!![l][er]
She's a pervert!! This person!![pcms]

*8189|
[fc]
Hahaha... I was completely deceived!![pcms]

*8190|
[fc]
With this beautiful face, beautiful hair, and beautiful[r]eyes...[pcms]

*8191|
[fc]
She deceived a man... She deceived me, and she was happy[r]about it!![pcms]

*8192|
[fc]
If I had known she was that kind of woman, I would have[r]fucked her sooner![pcms]

*8193|
[fc]
[ns]Kato[nse]
Haha... This... hair... it's not good...[l][er]
I made a boy dirty with this beautiful hair...[l][er]
haha...[pcms]

*8194|
[fc]
I have to rip out this bad hair with my own hands.[pcms]

*8195|
[fc]
Saeki belongs only to me, so I don't want any other men[r]coming near her.[pcms]

*8196|
[fc]
And also, so that Saeki doesn't deceive any other men again.[pcms]

*v3286|
[fc]
[vo_sa s="sae1084"]
[ns]Saeki[nse]
Nngghh!? Nbuahh! Giihh! Nooo! Nngghh![l][er]
Ita, ii! Ngiiii! Ngguu![pcms]

*8197|
[fc]
[ns]Kato[nse]
No, stop... This hair is no good...[l][er]
Hahaha... I must completely tear it out...[l][er]
No, it's no good...[pcms]

*v3287|
[fc]
[vo_sa s="sae1085"]
[ns]Saeki[nse]
Aaahh... Giihh!! Geho, gahaa! Nbuu...[l][er]
Ugh, giihh!! Iyaaahh! Nuuu! Nbuoo![pcms]

*8198|
[fc]
Ah... If you shake your head like that, it feels good,[r]doesn't it?[l][er]
I'm starting to feel like doing it again.[pcms]

*8199|
[fc]
[ns]Kato[nse]
Ah...[pcms]

*v3288|
[fc]
[vo_sa s="sae1086"]
[ns]Saeki[nse]
Buahh! Nguuuu!!! Nbuu! Nn, ngu, nnn, ngu, ngu, ubu...[l][er]
geho... geeee! Nguuuu![pcms]

*8200|
[fc]
[ns]Kato[nse]
Ugh... it's coming out...[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_128_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_128_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_128_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*8201|
[fc]
The second climax came immediately.[pcms]

*8202|
[fc]
Saeki's face became completely white with my semen[r]overflowing from her nose and mouth.[pcms]

*v3289|
[fc]
[vo_sa s="sae1087"]
[ns]Saeki[nse]
Ubuhh!! Gebott... gohott! Vuuaahh![l][er]
Ugee!! Aaaahhh!! Gee...[pcms]

*v3290|
[fc]
[vo_sa s="sae1088"]
[ns]Saeki[nse]
Uvuu... ha... ha... ubaaaahhhh...!![pcms]

*8203|
[fc]
[ns]Kato[nse]
Hahaha... Once again... your hair...[l][er]
messy... came out...      Haha, hahaha, hahaha, hahahaha,[r]hahaha[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer winon][trans_c cross time=500][hide_chara_int]



;;;[sysbt_meswin]

*v3291|
[fc]
[vo_sa s="sae1089"]
[ns]Saeki[nse]
Ueeeee!! Geho... ugee! Uwaaaan![l][er]
Uwaaaaaa!! Iyaaaaaaaaa!![pcms]

*8204|
[fc]
[ns]Kato[nse]
Ahahahaha... hahahaha... hahahaha...[l][er]
ahahahahaha... hyaaaahhh!! Hyahahahaha!![l][er]
Ahaha! Ahahahaha, h-hair, messy...[l][er]
hahaha...[pcms]

*v3292|
[fc]
[vo_sa s="sae1090"]
[ns]Saeki[nse]
Geho... ugee... uwaaaaan!![pcms]

*8205|
[fc]
Ahh... Inside my head, Saeki's voice is spinning around.[l][er]
It's interesting...[pcms]

*8206|
[fc]
[ns]Kato[nse]
Hyahahaha!! Ahahahaha... hahahaha...[l][er]
hahahahaha!! Hahahaha... hahahaha...!![l][er]
Geho...!! Hahaha, weh... hahahaha![l][er]
Geho!![pcms]

;;;[sysbt_meswin clear]



;//※ゲームオーバー

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[fadeoutbgm time=500]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn41 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;;;[sysbt_meswin clear]


[badend]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

[returntitle]

