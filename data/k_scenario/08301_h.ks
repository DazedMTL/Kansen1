
;//■⇒ブロック08301『おと』※ブロック追加
;//BG：教室：朝
;//BG:二階廊下
;//BG:特殊教室廊下
;//BG:昇降口　
;//BG:職員室
;//登場人物：主人公・竹内・優・瞳

*08301_H_TOP
;[debug_win]なう　08301_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP50 = 1"][if exp="tf.scene_mode == 0"][jump target=*08301][endif]
;;[winset]
[jump target=*scene_start]

;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08301

;*SceneSet|『おと』

;使ってない[eval exp="sf.g_08301 = 1"]

;//♪：BGM001

[bgm001]

;//;//BG:bg無し

;//SE:扉を開く

[se0 storage="se008"]

*v3926|
[fc]
[vo_ya s="yama1107"]
[ns]Yamagishi[nse]
Ah... I'm going to check the bus schedule![pcms]

*v3927|
[fc]
[vo_sa s="sae1297"]
[ns]Saeki[nse]
Well then, I will go to the rooftop.[pcms]

;//SE:扉を閉める

;//[se0 storage="se010"]

*10661|
[fc]
[ns]Takeuchi[nse]
Ngh! Guu... guu...[pcms]

*10662|
[fc]
Bus? Rooftop?[pcms]

;//;//BG:bg10a

[bg storage="bg10a"]
[trans_c cross time=500]

*10663|
[fc]
[ns]Kato[nse]
Uwa... It's so bright... Huh?[pcms]

*10664|
[fc]
The bald man... is closing his eyes.[l][er]
There is no girl.[pcms]

*10665|
[fc]
Bus? Rooftop?... I wonder what that is.[pcms]

*10666|
[fc]
[ns]Kato[nse]
Depara[l][er]

*10667|
[fc]
Looking at that bald man makes me feel irritated.[l][er]
I don't like his face either. I don't want to be here.[l][er]
There are no girls around.[pcms]

*10668|
[fc]
[ns]Kato[nse]
Let's go somewhere...[pcms]

;//BG;二階廊下

[bg storage="bg06a"]
[trans_c cross time=500]

*10669|
[fc]
[ns]Kato[nse]
It's bright...[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3928|
[fc]
[vo_ya s="yama1108"]
[ns]Yamagishi[nse]
Kato-kun, the bus is coming! We need to hurry...[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3929|
[fc]
[vo_sa s="sae1298"]
[ns]Saeki[nse]
Would you like to come with me to the rooftop?[l][er]
I feel like there's something I wanted to talk to you[r]about...[pcms]

*10670|
[fc]
Bus? Rooftop? Again... What's that...?[pcms]

*10671|
[fc]
Such a hassle.[pcms]

*10672|
[fc]
[ns]Kato[nse]
I... can't go anywhere...[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3930|
[fc]
[vo_ya s="yama1109"]
[ns]Yamagishi[nse]
Is that so? Ahaha... Well, I guess there's no helping it[r]then![pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3931|
[fc]
[vo_sa s="sae1299"]
[ns]Saeki[nse]
I guess there's no helping it...[l][er]
Well then, I'll go to the rooftop alone...[pcms]

*10673|
[fc]
[ns]Kato[nse]
I guess there's no helping it.[pcms]

;//SE:ガンッ
[se0 storage="se023"]

[backlay_c][chara_int][trans_c cross time=150]

*10674|
[fc]
My body doesn't move well. I can't walk straight.[l][er]
I keep bumping into walls.[pcms]

*10675|
[fc]
But, it doesn't hurt.[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

*10676|
[fc]
[ns]Kato[nse]
Ah, huh?[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3932|
[fc]
[vo_ya s="yama1110"]
[ns]Yamagishi[nse]
Ahaha! Kato-kun fell down! Ahahahaha![pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3933|
[fc]
[vo_sa s="sae1300"]
[ns]Saeki[nse]
Oh my... What's the matter?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10677|
[fc]
My legs got tangled. My right leg and left leg collided.[pcms]

*10678|
[fc]
[ns]Kato[nse]
Yo... Ah, huh?[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

*10679|
[fc]
[ns]Kato[nse]
Ah, huh? What, why?[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3934|
[fc]
[vo_ya s="yama1111"]
[ns]Yamagishi[nse]
Hey... Pull yourself together...[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3935|
[fc]
[vo_sa s="sae1301"]
[ns]Saeki[nse]
Let me lend you a hand... Come on, grab hold.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10680|
[fc]
Somehow, I feel happy. Two girls are clinging to me.[pcms]

*10681|
[fc]
[ns]Kato[nse]
Haha, hahaha... I'm happy.[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3936|
[fc]
[vo_sa s="sae1302"]
[ns]Saeki[nse]
Hehehe... I also feel somehow happy...[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3937|
[fc]
[vo_ya s="yama1112"]
[ns]Yamagishi[nse]
I also... am happy, ahahaha![pcms]

*10682|
[fc]
We held hands together and finally managed to stand up.[l][er]
I feel a bit dizzy.[pcms]

*10683|
[fc]
Maybe it's because I'm happy.[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3938|
[fc]
[vo_ya s="yama1113"]
[ns]Yamagishi[nse]
Hey... Kato-kun, where were you trying to go?[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3939|
[fc]
[vo_sa s="sae1303"]
[ns]Saeki[nse]
Isn't it difficult to do it alone?[l][er]
Like that...[pcms]

*10684|
[fc]
[ns]Kato[nse]
It's... dark... so... bright...[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3940|
[fc]
[vo_ya s="yama1114"]
[ns]Yamagishi[nse]
Today, the weather is nice, isn't it~...[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3941|
[fc]
[vo_sa s="sae1304"]
[ns]Saeki[nse]
Yes, that's right... As Kato-san said, it's bright, isn't[r]it...[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3942|
[fc]
[vo_ya s="yama1115"]
[ns]Yamagishi[nse]
Going outside... somehow, I feel reluctant...[pcms]

*10685|
[fc]
Outside... outside is no good.[l][er]
It's bright, and besides, there's the sun in the sky, it's[r]hot.[pcms]

*10686|
[fc]
[ns]Kato[nse]
Outside... hot... bright... blinding...[l][er]
no, no.[pcms]

;立ち

*v3943|
[fc]
[vo_ya s="yama1116"]
[ns]Yamagishi[nse]
Hmm, I'm starting to not care about the bus anymore...[l][er]
And yeah, it's definitely unpleasant to be blinded by the[r]brightness too...[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3944|
[fc]
[vo_sa s="sae1305"]
[ns]Saeki[nse]
I'll also stop going to the rooftop.[l][er]
That's right... If we stay near the first-floor staff room,[r]it won't be so bright, right?[pcms]

*10687|
[fc]
Alright. The staff room. What's that?[l][er]
But if it's not too bright, maybe I should go check it out.[pcms]

*10688|
[fc]
[ns]Kato[nse]
Well then, um, there... I'll go.[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3945|
[fc]
[vo_ya s="yama1117"]
[ns]Yamagishi[nse]
Well then, let's all go together![l][er]
Right?[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3946|
[fc]
[vo_sa s="sae1306"]
[ns]Saeki[nse]
Yes, that's right... Shall we go?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10689|
[fc]
[ns]Kato[nse]
Ah...[pcms]

*10690|
[fc]
The girl is pulling me along. It's easy.[l][er]
Dragging, dragging... Even if I don't move my legs, I can[r]still move forward.[pcms]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3947|
[fc]
[vo_ya s="yama1118"]
[ns]Yamagishi[nse]
Uwaa~... It's cool here, isn't it?[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3948|
[fc]
[vo_sa s="sae1307"]
[ns]Saeki[nse]
That's right... There are no windows here...[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3949|
[fc]
[vo_ya s="yama1119"]
[ns]Yamagishi[nse]
Hey... should we have sex here?[pcms]

*10691|
[fc]
Sex...? Ah, you mean having sex?[l][er]
It's cool here, and I want to do it.[pcms]

*10692|
[fc]
[ns]Kato[nse]
Se-, kusu[l][er]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3950|
[fc]
[vo_sa s="sae1308"]
[ns]Saeki[nse]
Well then, shall we do it here?[pcms]

*10693|
[fc]
[ns]Kato[nse]
I-I'll do it.[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3951|
[fc]
[vo_ya s="yama1120"]
[ns]Yamagishi[nse]
Ahahaha!! Alright, let's do it![l][er]
... But we can't do it with both of us at the same time,[r]huh...[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3952|
[fc]
[vo_sa s="sae1309"]
[ns]Saeki[nse]
Oh my, even without insertion, I can still feel pleasure,[r]you know?[pcms]

*10694|
[fc]
... I wonder what we're going to do...[l][er]
I wonder. What are we going to do?[l][er]
I'm looking forward to it...[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM006
[bgm006]

;//HCG:ON
[evcg storage="HEV_216_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//SE:エロ効果音（湿った音）

[se0 storage="se059"]

*v3953|
[fc]
[vo_ya s="yama1121"]
[ns]Yamagishi[nse]
Mmm... This... slowly... feels good, doesn't it...[pcms]

*v3954|
[fc]
[vo_sa s="sae1310"]
[ns]Saeki[nse]
Ah... Kato-san's hard one... rubbing against me...[l][er]
feels good...[pcms]

*10695|
[fc]
My hard cock is being sandwiched between a girl's pussy,[r]getting all slippery, and it feels so good for me too.[pcms]

*10696|
[fc]
I wonder if I've seen something like this before, with[r]someone in the past.[l][er]
I wonder who it was.[pcms]

*v3955|
[fc]
[vo_ya s="yama1122"]
[ns]Yamagishi[nse]
Fuuuu... Uwaa... Even though it's not inside...[l][er]
It feels good, doesn't it? It seems like both Saeki-san and[r]I have gotten hard down there...[l][er]
Hehe.[pcms]

*v3956|
[fc]
[vo_sa s="sae1311"]
[ns]Saeki[nse]
Hehe... How naughty... Kato-san's penis, peeking out and[r]then hiding between us...[l][er]
It really feels like it's growing...[pcms]

*10697|
[fc]
The two of us are getting hot.[l][er]
It's slippery and hot.[pcms]

*v3957|
[fc]
[vo_ya s="yama1123"]
[ns]Yamagishi[nse]
Hya!? My clitoris is being rubbed...[l][er]
It feels tingly...[pcms]

*v3958|
[fc]
[vo_sa s="sae1312"]
[ns]Saeki[nse]
Mine too... rubbing against...[l][er]
it's a bit sleepy... but it feels good...[pcms]

*v3959|
[fc]
[vo_ya s="yama1124"]
[ns]Yamagishi[nse]
Ahh... I want it... I want you to put it in...[pcms]

*v3960|
[fc]
[vo_sa s="sae1313"]
[ns]Saeki[nse]
No... Kato-san... because there's only one of you...[l][er]
it's not good to have you all to myself...[l][er]
ah...[pcms]

*10698|
[fc]
I want you to put it in, but it's troublesome to do it[r]myself.[l][er]
But this slow and gradual feeling is also nice.[pcms]

*v3961|
[fc]
[vo_ya s="yama1125"]
[ns]Yamagishi[nse]
Fuah! Nnaa... Nnn... Uwaa...[pcms]

*v3962|
[fc]
[vo_sa s="sae1314"]
[ns]Saeki[nse]
Nngh...! J-Just a little bit, enter...[l][er]
Ahh... *squish*... making that sound...[l][er]
Haaah...[pcms]

*10699|
[fc]
It went in... I wish you would just leave it like that.[pcms]

*10700|
[fc]
[ns]Kato[nse]
Ah, that... your penis... it's sticking out...[l][er]
and it's erect...[pcms]

*v3963|
[fc]
[vo_sa s="sae1315"]
[ns]Saeki[nse]
No... please don't say things like that...[l][er]
my stomach is aching... it's overflowing...[pcms]

*v3964|
[fc]
[vo_ya s="yama1126"]
[ns]Yamagishi[nse]
Nfu... Ahaha... Hitomi-san, you're feeling it...[l][er]
Me too... Nnnn! Ahaha![pcms]

*10701|
[fc]
From both girls, there's an abundance of love overflowing.[l][er]
From my penis, a sound like water trickling.[pcms]

*10702|
[fc]
When girls move their hips, their breasts also sway, they[r]look so soft.[l][er]
I bet it feels good to touch them.[pcms]

*v3965|
[fc]
[vo_sa s="sae1316"]
[ns]Saeki[nse]
Haa... my chest... feels good...[l][er]
mmm...[pcms]

*v3966|
[fc]
[vo_ya s="yama1127"]
[ns]Yamagishi[nse]
I also... my breasts feel good...[l][er]
And, my pussy feels like Kato-kun is eating it...[l][er]
Ahh![pcms]

*v3967|
[fc]
[vo_sa s="sae1317"]
[ns]Saeki[nse]
Kato-san's... tip is... rubbing against...[l][er]
aahh! Uwaaah... it feels good...[l][er]
haaah...[pcms]

*10703|
[fc]
Haha... It's like you're eating...[l][er]
It really looks like you're being eaten.[l][er]
With gentle bites, it looks like you're being eaten.[pcms]

*10704|
[fc]
[ns]Kato[nse]
S-squeeze... harder... squeeze harder...[pcms]

*v3968|
[fc]
[vo_sa s="sae1318"]
[ns]Saeki[nse]
Y-Yes... Ahh... Yamagishi-san...[l][er]
Please get closer...[pcms]

*v3969|
[fc]
[vo_ya s="yama1128"]
[ns]Yamagishi[nse]
Yes... Hitomi-san... Can you squeeze...[l][er]
more tightly...?[pcms]

*v3970|
[fc]
[vo_sa s="sae1319"]
[ns]Saeki[nse]
Haaah... Yamagishi-san, it's warm...[l][er]
and, Kato-san's too... it's warm...[pcms]

*v3971|
[fc]
[vo_ya s="yama1129"]
[ns]Yamagishi[nse]
Mmm... It's warm... Feels good, doesn't it...[pcms]

*10705|
[fc]
They both seem to feel good. I also feel good.[pcms]

*v3972|
[fc]
[vo_sa s="sae1320"]
[ns]Saeki[nse]
Haa... haa... It's warm... My head is starting to feel[r]dizzy...[pcms]

*v3973|
[fc]
[vo_ya s="yama1130"]
[ns]Yamagishi[nse]
Me too... *sigh*... Hitomi-san...[l][er]
you smell so good... Your hair is silky and beautiful...[pcms]

*v3974|
[fc]
[vo_sa s="sae1321"]
[ns]Saeki[nse]
Hehehe... Thank you very much...[l][er]
Mmm... Ahh... My head feels...[l][er]
light and fluffy...[pcms]

*10706|
[fc]
Both of them have a nice scent.[l][er]
It's warm. It feels good. Somehow, the area around my waist[r]is getting hot.[pcms]

*v3975|
[fc]
[vo_ya s="yama1131"]
[ns]Yamagishi[nse]
Ahh... Kato-kun's penis just twitched...[l][er]
Ah, ah... it's twitching again...[pcms]

*v3976|
[fc]
[vo_sa s="sae1322"]
[ns]Saeki[nse]
Mmm... It's hot... Kato-san's, it's so hot...[l][er]
Every time it moves... it hits my clit...[l][er]
Ahh...[pcms]

*v3977|
[fc]
[vo_ya s="yama1132"]
[ns]Yamagishi[nse]
My body... is trembling on its own...[l][er]
Fuuuu! Ahhhhhh...[pcms]

*v3978|
[fc]
[vo_sa s="sae1323"]
[ns]Saeki[nse]
It's catching... Kato-san's about to burst...[l][er]
It's catching... Uwaaaaa... Uwaaaaa![pcms]

*v3979|
[fc]
[vo_ya s="yama1133"]
[ns]Yamagishi[nse]
Ah, ah, ah, ah... My head... it feels like it's going to[r]explode...[l][er]
Ahhhh! Fuuuu![pcms]

*10707|
[fc]
I'm about to cum.[pcms]

*v3980|
[fc]
[vo_sa s="sae1324"]
[ns]Saeki[nse]
Fuah? Kato-san's... swelling even more...[l][er]
Ahh... The tip is opening wide...[pcms]

*v3981|
[fc]
[vo_ya s="yama1134"]
[ns]Yamagishi[nse]
Kato-kun... Release it... On me...?[l][er]
Give me lots of it...? It's so hot...[l][er]
Release it...?[pcms]

*v3982|
[fc]
[vo_sa s="sae1325"]
[ns]Saeki[nse]
Ahh... Please... give it to me too...[l][er]
give it to me...[pcms]

*10708|
[fc]
It's annoying to hold back. Since the girls are saying they[r]want it, I'll give them a bukkake.[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

*v3983|
[fc]
[vo_sa s="sae1326"]
[ns]Saeki[nse]
Ahhhh... It's hot! It's so hot, it's throbbing in my[r]stomach!![l][er]
Fuuuu... It's hot...[pcms]

*v3984|
[fc]
[vo_ya s="yama1135"]
[ns]Yamagishi[nse]
Ahh... It's coming over here too...[l][er]
Ahhh...! It's flying all over...[l][er]
Nnnaaaahh...[pcms]

*v3985|
[fc]
[vo_sa s="sae1327"]
[ns]Saeki[nse]
Ahhh! Somehow... my head feels completely blank...!![l][er]
Noooo... aaaaahhhh...[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3986|
[fc]
[vo_ya s="yama1136"]
[ns]Yamagishi[nse]
Uwaaaaaaaahhh... I-I... me too![l][er]
My head... it's spinning! Ahhh, aahhhh!![pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3987|
[fc]
[vo_sa s="sae1328"]
[ns]Saeki[nse]
I'm cumming, I'm cumming! Cummingggg![pcms]

*v3988|
[fc]
[vo_ya s="yama1137"]
[ns]Yamagishi[nse]
Uwaaaaaaaahhh... It's amazing![l][er]
Something incredible is coming!![l][er]
Fuuuuuuuuuhhhhh![pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

*10709|
[fc]
I released a lot inside the girls' stomachs.[l][er]
The girls are also satisfied. I'm happy.[pcms]



;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//♪：BGM001

[bgm001]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

*10710|
[fc]
Ahh... It's getting hot again.[l][er]
These girls, they're hot.[pcms]

*10711|
[fc]
It's hot.[pcms]

*10712|
[fc]
We should go somewhere else.[pcms]

;//;//BG:bg03a

[bg storage="bg03a"]
[trans_c cross time=500]

*10713|
[fc]
It's dazzling... What is this place...?[pcms]

*10714|
[fc]
Huh... I hear something. It's coming from over there, in the[r]dark direction.[pcms]

*10715|
[fc]
Someone's voice?[pcms]

*10716|
[fc]
The door moved. It opened.[pcms]

;//;//BG:bg12a

[bg storage="bg12a"]
[trans_c cross time=500]

*10717|
[fc]
A sound is coming from here. It's a man's voice.[pcms]

*10718|
[fc]
[ns]Man[nse]
Ryoga-ryou area! Emergency evacuation!![l][er]
Survivors, follow the Self-Defense Force's instructions and[r]evacuate immediately![l][er]
Survivors, follow the Self-Defense Force's instructions and[r]evacuate immediately![pcms]

*10719|
[fc]
Military? Emergency situation?...[l][er]
What's that?[pcms]

*10720|
[fc]
Moreover, that's strange. I'm certain that normally, only[r]women's voices should be coming from this place, right?[pcms]

*10721|
[fc]
Well, never mind. Let's stay here.[l][er]
I don't like noisy places like this.[pcms]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

*10722|
[fc]
Huh...? The girls from earlier are gone.[l][er]
I wonder where they went. Maybe upstairs.[pcms]

;//;//BG:bg06a

[bg storage="bg06a"]
[trans_c cross time=500]

*10723|
[fc]
It's dazzling... This place is no good.[l][er]
Let's go over there.[pcms]

;//;//BG:bg10a

[bg storage="bg10a"]
[trans_c cross time=500]

*10724|
[fc]
[ns]Takeuchi[nse]
Ngaahhh... Ngaahhhh...[pcms]

*10725|
[fc]
It's noisy. But, whatever. Walking is troublesome.[l][er]
I'm sleepy too.[pcms]
[l][er]

*10726|
[fc]
The girls are also sleeping. I should sleep too.[pcms]

*10727|
[fc]
I should sleep too.[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//ここまで本編

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn51 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//[次のシーンへ]
[jump target=*08302_TOP storage="08302.ks"]
