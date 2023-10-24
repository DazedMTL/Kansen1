
;//■⇒ブロック07290『忘却』
;//BG;地下室：消灯
;//登場人物：主人公・瞳

*07290_H_TOP
;[debug_win]なう　07290_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP39 = 1"][if exp="tf.scene_mode == 0"][jump target=*07290][endif]
;;[winset]
[jump target=*scene_start]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*07290

;*SceneSet|『忘却』

;使ってない[eval exp="sf.g_07290 = 1"]

;//♪：BGM007

[bgm007]

;//flag:瞳ルートフロー　bad３　表示

*7865|
[fc]
Also, there's a scent of a woman.[l][er]
And the surroundings are cool and pleasant.[pcms]

;//BG:bg23b

[bg storage="bg23b"]
[trans_c cross time=500]

*7866|
[fc]
I felt much more refreshed than usual.[pcms]

*7867|
[fc]
And, my body feels light. It's as if I don't feel any weight[r]at all.[l][er]
My mood is even brighter than yesterday.[pcms]

*7868|
[fc]
I felt like I was involved in something outrageous, but I[r]can't remember what it was.[pcms]

*v3136|
[fc]
[vo_sa s="sae0994"]
[ns]Saeki[nse]
Suu... nnn...[pcms]

*7869|
[fc]
There's a woman sleeping next to me...[l][er]
The woman I've been with all this time, right?[pcms]

*7870|
[fc]
But, who is this...? I have a vague recollection.[l][er]
Sa...?[pcms]

*7871|
[fc]
Who was it again... Well, it doesn't matter...[pcms]

*7872|
[fc]
But, she's sleeping in this kind of outfit...[l][er]
It's okay to do it, right...?[pcms]

*7873|
[fc]
That's right... She's next to me so that I can have sex with[r]her.[l][er]
Yes, that must be it...[pcms]

*7874|
[fc]
It seems interesting to violate a sleeping woman...[pcms]

;//H_CG:

;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM008フェードイン
[bgm008]

[evcg storage="HEV_132_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


*7875|
[fc]
Light... A woman's body is this light.[pcms]

*v3137|
[fc]
[vo_sa s="sae0995"]
[ns]Saeki[nse]
Ugh...[pcms]

*7876|
[fc]
Does this person have blood on their crotch?[l][er]
Come to think of it, earlier...[l][er]
Did I...?[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*7877|
[fc]
More importantly, I want to put it in quickly.[l][er]
Mine is already rock hard.[pcms]

*7878|
[fc]
[ns]Kato[nse]
Ah, that... it's slipping in...[pcms]

*7879|
[fc]
That's strange. Why isn't it going in?[pcms]

*7880|
[fc]
I see... It's because she's sleeping and her body is all[r]soft and squishy, that's why it's hard to put it in...[pcms]

*v3138|
[fc]
[vo_sa s="sae0996"]
[ns]Saeki[nse]
Mmm...[pcms]

*7881|
[fc]
But, if I push a little more...[pcms]

*v3139|
[fc]
[vo_sa s="sae0997"]
[ns]Saeki[nse]
Fah...[pcms]

*7882|
[fc]
The woman is moaning sweetly. But she's still asleep.[pcms]

*7883|
[fc]
The woman's voice stimulates me again and makes me[r]impatient.[pcms]

*7884|
[fc]
[ns]Kato[nse]
Oka... shi... i... na... , ana...[l][er]
ni... wa... ira... nai...[pcms]

*7885|
[fc]
I couldn't insert it easily, so my thing was just rubbing[r]against her pussy.[pcms]

*7886|
[fc]
But thanks to that stimulation, the woman's genitals became[r]slippery as my pre-cum and her love juices mixed together.[pcms]

*7887|
[fc]
If it's this slippery, it wouldn't be strange for it to go[r]in already...[pcms]

*7888|
[fc]
[ns]Kato[nse]
Ugh... Yes, go... in... slowly...[pcms]

*v3140|
[fc]
[vo_sa s="sae0998"]
[ns]Saeki[nse]
Haaah...[pcms]

;//SE:挿入

[se0 storage="se058"]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

*7889|
[fc]
At the same time the woman let out a scream, my thing[r]finally entered inside.[pcms]

*v3141|
[fc]
[vo_sa s="sae0999"]
[ns]Saeki[nse]
Nghhh...[pcms]

*7890|
[fc]
When my thing entered, the woman's face seemed to scrunch up[r]a little.[l][er]
I wonder if she'll wake up...[pcms]

*7891|
[fc]
... I kept it inside without moving, observing if the woman[r]would wake up.[l][er]
It stayed like that for a while, but there was no sign of[r]her waking up.[pcms]

*7892|
[fc]
This is also exciting...[pcms]

*7893|
[fc]
[ns]Kato[nse]
Ah... It feels... so good...[pcms]

;//SE:ピストン　遅い　ループ

[se0 storage="se060" loop=true]

;//SE:エロ効果音（湿った音）ループ

[se1 storage="se059" loop=true]

*7894|
[fc]
I wanted to savor the sensation inside even more, so my hips[r]naturally began to move.[l][er]
With the sleeping woman as my partner, I started a slow and[r]gentle piston motion.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_132_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3142|
[fc]
[vo_sa s="sae1000"]
[ns]Saeki[nse]
Nn... haaah... kuah... Hehe...[l][er]
hehehe... nghaaaah...[pcms]

*7895|
[fc]
[ns]Kato[nse]
...? Did... you... wake... up...?[pcms]

*v3143|
[fc]
[vo_sa s="sae1001"]
[ns]Saeki[nse]
Hehe... I'm glad... that... it's like this...[l][er]
so... I thought... we could continue...[l][er]
just like this... but... ha...[pcms]

*v3144|
[fc]
[vo_sa s="sae1002"]
[ns]Saeki[nse]
Hehehe... You... were... too...[l][er]
intense... from the beginning...[l][er]
so... I couldn't... hold back...[pcms]

*7896|
[fc]
[ns]Kato[nse]
Hey, even though it would have been better if...[l][er]
we continued like this... slowly and gently...[pcms]

*v3145|
[fc]
[vo_sa s="sae1003"]
[ns]Saeki[nse]
Nghh... d-don't... fahh... it feels so good...[l][er]
gently... nghh...[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_132_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3146|
[fc]
[vo_sa s="sae1004"]
[ns]Saeki[nse]
Nghhh... Th-that's right... more...[l][er]
more intensely... please... stronger...[l][er]
harder... nghhh... keep going...[pcms]

*7897|
[fc]
This woman's voice... And this scent...[pcms]

*7898|
[fc]
... Do I know this person? But I can't remember.[l][er]
When I try to remember, my head...[l][er]
My head starts to... It's shaking violently inside my head!![pcms]

;//SE:ピストン　早い　ループ

[se0 storage="se061" loop=true]

*7899|
[fc]
What the hell... damn it... damn it...[l][er]
damn it...[pcms]

*7900|
[fc]
[ns]Kato[nse]
Uaaa... Uaaaahhh... Kuh, like that![pcms]

*v3147|
[fc]
[vo_sa s="sae1005"]
[ns]Saeki[nse]
Ugh... Ahh... Ahh... Ahh... Ahh...[l][er]
Haah... Ughhh... Haaah...[pcms]

*7901|
[fc]
I couldn't remember due to the frustration of trying to[r]recall, so I followed the woman's instructions and repeated[r]a strong and chaotic piston movement.[pcms]

*7902|
[fc]
I don't care who this woman is!![l][er]
I only want to think about pleasurable things!![pcms]

*v3148|
[fc]
[vo_sa s="sae1006"]
[ns]Saeki[nse]
Ahh... yaa... fuu... hahaha...[l][er]
hahahaha! Uaaah... aahh... nghh...[l][er]
fu, hahaha... aaahhh... it feels...[l][er]
goood... aahh...[pcms]

*7903|
[fc]
[ns]Kato[nse]
Ahh... Ugh... Kuh... Ughhh![pcms]

*7904|
[fc]
The piston movement with a random rhythm, but the woman's[r]movements also match, and the lewd sound, filled with[r]moisture, that escapes between us, keeps getting louder and[r]louder.[pcms]

*7905|
[fc]
And, the woman's moans were getting louder.[pcms]

*7906|
[fc]
I wanted to hear this woman's voice more, so while holding[r]onto her waist, I awkwardly caressed her butt and back with[r]my hands.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_132_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3149|
[fc]
[vo_sa s="sae1007"]
[ns]Saeki[nse]
Haaa... Naaah... Hiu! Th-there...[l][er]
Faaaah! My head is tingling...[l][er]
Uaahh![pcms]

*7907|
[fc]
The woman shook her head wildly and drooled from her mouth,[r]reveling in pleasure.[l][er]
In response to her actions, I felt my thing growing bigger,[r]filling the woman completely.[pcms]

*v3150|
[fc]
[vo_sa s="sae1008"]
[ns]Saeki[nse]
Ahh! Ahh... Gii... It's... so...[l][er]
painful... Guuh... Faaah... Inside...[l][er]
my... pussy... it's so full...[l][er]
Uwaaahhh...[pcms]

*v3151|
[fc]
[vo_sa s="sae1009"]
[ns]Saeki[nse]
Hia! My, my pussy... it's... tearing apart![l][er]
And, my head... uaaah! No... nooo![pcms]

*7908|
[fc]
The woman forcefully holds down the thing that feels like[r]it's about to burst, as if refusing to let it go.[pcms]

*7909|
[fc]
My thing, which was about to come out, felt as if it was[r]flowing back into my head, and that only heightened my[r]excitement.[pcms]

*7910|
[fc]
[ns]Kato[nse]
Ugh... Ahh... Don't... don't...[l][er]
do that, so... so much...[pcms]

*v3152|
[fc]
[vo_sa s="sae1010"]
[ns]Saeki[nse]
D-don't... don't... ah... It's...[l][er]
it's so... hard... but... it's moving inside me...[l][er]
I... I can't... breathe...[pcms]

*7911|
[fc]
[ns]Kato[nse]
Ugh... Ahh...[pcms]

*7912|
[fc]
The thing that the woman is talking about, moving on its[r]own, is repeatedly loosening and tightening.[pcms]

*7913|
[fc]
Curious about it, I became interested in how we were[r]connected and decided to take out my thing a little bit to[r]observe.[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:ピストン　早い　停止

[stop_se1]

*v3153|
[fc]
[vo_sa s="sae1011"]
[ns]Saeki[nse]
Fuaa? Aah... What... should...[l][er]
I do...? Please... don't... tease me...[pcms]

*7914|
[fc]
The entrance of the woman's private parts is slowly and[r]obscenely wriggling.[l][er]
And small protrusions are bouncing and dancing.[pcms]

*7915|
[fc]
I found that small thing cute and wanted to touch it.[l][er]
That thing, slightly whiter than the surroundings...[l][er]
I want to confirm the sensation of that thing bouncing and[r]dancing rhythmically...[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*v3154|
[fc]
[vo_sa s="sae1012"]
[ns]Saeki[nse]
Nghh... Wh-what... are... aahhh![pcms]

*7916|
[fc]
I entwined my finger with love juice and traced it.[pcms]

*v3155|
[fc]
[vo_sa s="sae1013"]
[ns]Saeki[nse]
Hiaa!! K-Kitto, Risa ga kosu, rarete...[l][er]
Nhaaa!! Aaaaah! Faaaah! Aaaaah!![l][er]
Iyaaaahh![pcms]

*7917|
[fc]
[ns]Kato[nse]
I... want... more...[pcms]

*v3156|
[fc]
[vo_sa s="sae1014"]
[ns]Saeki[nse]
Ah, aah! Ugh, au... nooo!! Stop...[l][er]
please... noooo!! If you... touch me like that...[l][er]
nooo... hiiii![pcms]

*7918|
[fc]
When rubbed forcefully, it distorts in response.[l][er]
When I release my finger, it returns to its original shape.[pcms]

*7919|
[fc]
It became enjoyable, and I repeated it over and over again.[pcms]

*7920|
[fc]
... I wonder what will happen if I pluck this...[pcms]

*v3157|
[fc]
[vo_sa s="sae1015"]
[ns]Saeki[nse]
Ngiiii!! Aaaaaah!! Haaa! Haaa![l][er]
Giiii! O-ooh! Don't... talk...[l][er]
like that! Th-that... no, stop!![pcms]

*v3158|
[fc]
[vo_sa s="sae1016"]
[ns]Saeki[nse]
Nooo!! St-stop... th-that... no, please...[l][er]
ughhhh... nooo...!![pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。

;//SE:放尿（短く、勢いよく）

;//[se0 storage="se064"]

*7921|
[fc]
[ns]Kato[nse]
Hahaha! I-is this... good? Being squeezed...[l][er]
is it... good? Haha![pcms]

*7922|
[fc]
She let out a loud scream, her body trembling[r]uncontrollably, as if she had just wet herself, gushing out[r]love juices.[pcms]

*7923|
[fc]
[ns]Kato[nse]
A-amazing... I want to see... your...[l][er]
private parts...[pcms]

*7924|
[fc]
The woman called out to me, who was stunned and captivated[r]by the overflowing love juices.[pcms]

*v3159|
[fc]
[vo_sa s="sae1017"]
[ns]Saeki[nse]
N-no, not there... s-stop... please...[l][er]
don't... insert it... please...[l][er]
yours... again... inside me...[pcms]

*7925|
[fc]
[ns]Kato[nse]
Ah, ah... I, I can't hold back anymore...[l][er]
I, I'm going to... come...[pcms]

*v3160|
[fc]
[vo_sa s="sae1018"]
[ns]Saeki[nse]
H-hurry, i-insert it... inside me...[l][er]
please... thrust... deeply![pcms]

;//SE:挿入

[se0 storage="se058"]

*7926|
[fc]
As I was urged by the woman, I forcefully thrust myself[r]inside her again.[l][er]
Her insides were much hotter and softer than before...[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

;//SE:ピストン　早い　ループ

[se1 storage="se061" loop=true]

*v3161|
[fc]
[vo_sa s="sae1019"]
[ns]Saeki[nse]
Hiaaa... Uaaaahhh! Sugoi... Uaaaahhh![l][er]
Onaka no... koko mo shibire...[l][er]
ruu... Shikyuu... gaa... shibire...[l][er]
ruu![pcms]

*7927|
[fc]
My head is also tingling. The voice of a woman, the face of[r]a woman, the scent of a woman...[l][er]
This woman's entire being is paralyzing my mind.[pcms]

*7928|
[fc]
My thing, even though I just put it in, is already on the[r]verge of exploding.[pcms]

*v3162|
[fc]
[vo_sa s="sae1020"]
[ns]Saeki[nse]
Hiiii!! Every time you hit, my whole body tingles...[l][er]
My crotch is getting numb... and it's turning white...[pcms]

*v3163|
[fc]
[vo_sa s="sae1021"]
[ns]Saeki[nse]
Ah, d-don't... it hurts... s-stop...[l][er]
please... don't... thrust... there...[l][er]
ah... uwahh! Ahh!![pcms]

*7929|
[fc]
She shakes her head as if hitting it against the floor,[r]trembling all over.[l][er]
The woman seems like she's about to climax.[pcms]

*v3164|
[fc]
[vo_sa s="sae1022"]
[ns]Saeki[nse]
Ah! Ah!! No... n-no... ahh... m-more...[l][er]
something... s-strange... it's...[l][er]
floating... ahh!! Ahh![pcms]

*v3165|
[fc]
[vo_sa s="sae1023"]
[ns]Saeki[nse]
I-I, I'm... g-gonna... come...[l][er]
inside... you...! I'm... cumming![l][er]
Ahhhh![pcms]

*7930|
[fc]
Just by thinking that I wanted to release myself inside this[r]woman like this, I easily reached my limit.[pcms]

*7931|
[fc]
[ns]Kato[nse]
Ughhh...[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:ピストン　早い　停止

[stop_se1]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_132_e"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_132_e"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_132_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3166|
[fc]
[vo_sa s="sae1024"]
[ns]Saeki[nse]
Aaaaaahhhhhhhhh![pcms]

;//whiteflash

*7932|
[fc]
[ns]Kato[nse]
Haa! Haa!![pcms]

*v3167|
[fc]
[vo_sa s="sae1025"]
[ns]Saeki[nse]
Haaa... auu... nghh...[pcms]

*7933|
[fc]
[ns]Kato[nse]
Ahh... I-I, I can't... hold it in anymore...[pcms]

*7934|
[fc]
Again... my [penis] has gotten bigger...[l][er]
I want to release it inside her again...[l][er]
Just like this, inside her... one more time...[pcms]

;//SE:エロ効果音（湿った音）

[se0 storage="se059"]

*v3168|
[fc]
[vo_sa s="sae1026"]
[ns]Saeki[nse]
Ughhh... Ahhh![pcms]

*7935|
[fc]
The semen that I ejaculated inside is being squeezed out by[r]my thing, foaming up white, and overflowing from her pussy.[pcms]

*7936|
[fc]
That white liquid entangled with my thing, and an[r]indescribable pleasure ran through my spine.[pcms]

;//SE:挿入

[se0 storage="se058"]

;;;[sysbt_meswin clear]


[evcg storage="HEV_132_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

;//SE:ピストン　早い　ループ

[se1 storage="se061" loop=true]

*v3169|
[fc]
[vo_sa s="sae1027"]
[ns]Saeki[nse]
Ugh...!? Hau... s-so... like that...[l][er]
a-again... hehe... happy... hehehe...[l][er]
nghh![pcms]

*7937|
[fc]
My sensitive member, entangled with various sliminess, is[r]being thrust in and out violently, just like this woman[r]said, and my mind is becoming completely blank.[pcms]

*v3170|
[fc]
[vo_sa s="sae1028"]
[ns]Saeki[nse]
Nghhh! It's, amaz-, ah, inside...[l][er]
full, of, sound... coming, from, deep, within...[l][er]
fahhh...[pcms]

*7938|
[fc]
[ns]Kato[nse]
Ugh... Ughhhh...[pcms]

*v3171|
[fc]
[vo_sa s="sae1029"]
[ns]Saeki[nse]
Hehe... your... touch... feels...[l][er]
so... good... I... want... to...[l][er]
taste... it... again... like...[l][er]
this... what... do... you think?[l][er]
Hehehe...[pcms]

*7939|
[fc]
Just as this woman said, my sensitive member reached its[r]limit again in no time.[pcms]

*7940|
[fc]
I feel like I could ejaculate as many times as I want if[r]it's with this person, so without any restraint, I[r]ejaculated again.[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:ピストン　早い　停止

[stop_se1]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_132_f"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_132_f"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_132_f"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

;//whiteflash

*v3172|
[fc]
[vo_sa s="sae1030"]
[ns]Saeki[nse]
Nhaa... fufufu... u-re-shi-i...[l][er]
ko-nna-ni da-shi-te... ku-re-te...[pcms]

*7941|
[fc]
The woman gazed at me with a enraptured expression, as if[r]she was caressing her own stomach, as if it was seeping into[r]her body.[pcms]

;;;[sysbt_meswin clear]



;//♪：BGM008フェードアウト

[fadeoutbgm time=500]

;//HCG:OFF

[bg storage="bg23b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*7942|
[fc]
[ns]Kato[nse]
Y-You... are... amazing... the feeling is too intense...[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_12"]
[trans_c cross time=150]

;立ち

*v3173|
[fc]
[vo_sa s="sae1031"]
[ns]Saeki[nse]
Hehehe... you... too... are...[l][er]
so... skilled... it feels... good...[l][er]
but...[pcms]

;立ち

;//♪：BGM004

[bgm004]

*7943|
[fc]
The woman tilted her head and stared at my face intently.[pcms]
[l][er]

*7944|
[fc]
[ns]Kato[nse]
Wha... what... is... it... about...[l][er]
me, that... makes you...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v3174|
[fc]
[vo_sa s="sae1032"]
[ns]Saeki[nse]
……[l][er]

*7944a|
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

*v3175|
[fc]
[vo_sa s="sae1033"]
[ns]Saeki[nse]
……[l][er]

*7949|
[fc]
[ns]Kato[nse]
……[l][er]

*7950|
[fc]
A woman who has been staring at me in the same outfit for a[r]while.[l][er]
I wonder what's wrong...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v3176|
[fc]
[vo_sa s="sae1034"]
[ns]Saeki[nse]
You...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v3177|
[fc]
[vo_sa s="sae1035"]
[ns]Saeki[nse]
Ah, you... who... were... you...[l][er]
again...?[pcms]

*7955|
[fc]
[ns]Kato[nse]
W-What... the hell... is... this...?[l][er]
Rather, it's you... who... the hell...[l][er]
are... you?[pcms]

;;;[sysbt_meswin clear]



;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]


[fadeoutbgm time=500]
;[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]



;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn40 = 1"]

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

*BADEND

[returntitle]
