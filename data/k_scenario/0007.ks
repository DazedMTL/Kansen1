
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■ブロック0007『主人公の教室で合宿打ち合わせ』
;//BG：教室：昼
;//;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0007_TOP
;[debug_win]なう　0007[debug_win_end]
;使ってない[eval exp="sf.g_0007 = 1"]

;*SceneSet|『主人公の教室で合宿打ち合わせ』

;//♪：BGM001
;//[bgm001]
;//;//BG:bg010a
[bg storage="bg10a"]
[trans_c cross time=500]

*191|
[fc]
Since Kishida disappeared from sight until we entered the[r]classroom, our verbal abuse towards him never ceased.[pcms]

*192|
[fc]
I was amazed at how much verbal abuse and insults were[r]directed towards a single person.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v56|
[fc]
[vo_sa s="sae0017"]
[ns]Saeki[nse]
How about we stop at that...? It's not a very pleasant[r]conversation...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v57|
[fc]
[vo_ya s="yama0026"]
[ns]Yamagishi[nse]
Is that so~? It just makes me feel bad.[l][er]
Let's stop already...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std32|
[fc]
[ns]Tanaka[nse]
Yeah, just as Yuu-chan said! It's such a waste of time to[r]spend it on that muscle-headed doll.[l][er]
It's incredibly pointless.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v58|
[fc]
[vo_to s="tomo0008"]
[ns]Igarashi[nse]
Oh, right, let's talk about the appreciation party![pcms]

*193|
[fc]
[ns]Kato[nse]
An appreciation party, huh...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*194|
[fc]
The film research club that we belong to has a fancy name,[r]but all we really do is gather together and watch movies.[pcms]

*195|
[fc]
Despite having all the necessary equipment for filming, such[r]as a Handycam and other things,[l][er]

*196|
[fc]
I can't help but wonder why Shindou-sensei, who is known for[r]being strict, doesn't say anything about such activities.[pcms]

*197|
[fc]
I heard that Shindou-sensei created the Film Research Club,[r]but I wonder what exactly they wanted to achieve by starting[r]this club...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std33|
[fc]
[ns]Takeuchi[nse]
What's wrong, Yasuyuki? Aren't you enthusiastic?[pcms]

*198|
[fc]
[ns]Kato[nse]
Nah, it's not like that...[pcms]

*199|
[fc]
In my case, whether I can get on board or not depends solely[r]on whether Yamagishi-san participates or not.[pcms]
[l][er]

*200|
[fc]
But she said she's going to the beach with her friends, so[r]maybe she won't come...[l][er]
If that's the case, I won't be able to see Yamagishi-san's[r]face for over a month...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v59|
[fc]
[vo_ya s="yama0027"]
[ns]Yamagishi[nse]
Kato-kun, do you have any plans?[pcms]

*201|
[fc]
[ns]Kato[nse]
Huh? No, um, nothing, yeah.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v60|
[fc]
[vo_ya s="yama0028"]
[ns]Yamagishi[nse]
In that case, let's participate together~ It sounds fun to[r]have a school sleepover with everyone, doesn't it?[pcms]

*202|
[fc]
In response to Yamagishi-san's words of let's participate[r]together, a switch in my brain seemed to flip, and I[r]smoothly called out to Yamagishi-san like never before.[pcms]

*203|
[fc]
[ns]Kato[nse]
So, does that mean Yamagishi-san will participate?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v61|
[fc]
[vo_ya s="yama0029"]
[ns]Yamagishi[nse]
Of course! Kato-kun, you're going too, right?[pcms]

*204|
[fc]
[ns]Kato[nse]
There's no way I won't go! Right, Shinya?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std34|
[fc]
[ns]Takeuchi[nse]
What's with the sudden... Well, I'll go.[l][er]
There might be something interesting to capture at the[r]school in the middle of the night, you know.[pcms]
[l][er]

*205|
[fc]
[ns]Kato[nse]
Something interesting? Are you going to take spirit[r]photographs?[l][er]
That thing that was rumored for a while.[pcms]

;立ち
*std35|
[fc]
[ns]Takeuchi[nse]
Ah, what was it again...? The ghost of a student who appears[r]in the janitor's room, right?[l][er]
They say they were abducted by the janitor grandpa and[r]dismembered with a saw or something.[pcms]
[l][er]

*206|
[fc]
[ns]Kato[nse]
Oh yeah, there's also that. The ghost of a creepy librarian[r]who got rejected immediately after confessing his love to a[r]girl from the library committee, and as a revenge towards[r]her, he hanged himself in the library.[pcms]

*207|
[fc]
It's a typical story of the seven mysteries of a school,[r]with exaggerated and funny rumors attached to it.[pcms]

*208|
[fc]
... Yamagishi-san is pretending not to know anything...[pcms]

;立ち
*std36|
[fc]
[ns]Takeuchi[nse]
If we manage to capture it, let's send it to a TV station or[r]something.[l][er]
We might even get a cash prize![pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

*209|
[fc]
Next to me, who was getting excited with Shinya, Saeki was[r]staring at one spot with a pale face.[l][er]
She was hugging herself as if enduring the cold.[pcms]

*210|
[fc]
[ns]Kato[nse]
Hey Saeki, you look pale. Are you okay?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;//＠杉渕：佐伯さん→瞳さん

;立ち

*v62|
[fc]
[vo_ya s="yama0030"]
[ns]Yamagishi[nse]
Ah... It's true... What's wrong, Hitomi-san?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v63|
[fc]
[vo_sa s="sae0018"]
[ns]Saeki[nse]
Eh? Um...[pcms]

*211|
[fc]
[ns]Kato[nse]
What about Saeki? Is she going to participate?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v64|
[fc]
[vo_sa s="sae0019"]
[ns]Saeki[nse]
O-of course. I don't believe in superstitions or anything[r]like that.[pcms]

*212|
[fc]
[ns]Kato[nse]
... What are you talking about?   You[pcms]

*213|
[fc]
Saeki opened her mouth as if she wanted to say something,[r]but then she turned her face away without saying anything,[r]looking at me who was still unable to understand.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_09"]
[trans_c cross time=150]

;立ち
*std37|
[fc]
[ns]Tanaka[nse]
Taishi, can't you cook? If you want to eat, you have no[r]choice but to cook it yourself, you know?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v65|
[fc]
[vo_sa s="sae0020"]
[ns]Saeki[nse]
Coo... Cooking...   *sigh*[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v66|
[fc]
[vo_to s="tomo0009"]
[ns]Igarashi[nse]
What's wrong? You're sighing...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v67|
[fc]
[vo_sa s="sae0021"]
[ns]Saeki[nse]
Eh...? N-no... It's nothing...[pcms]

*214|
[fc]
[ns]Kato[nse]
Ah... It's a hassle, so maybe I'll just get a convenience[r]store bento.[l][er]
Shindou-sensei said it's fine too.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std38|
[fc]
[ns]Tanaka[nse]
Ugh! At a time when we're supposed to cook together and[r]bond, you're the only one getting a convenience store bento?[l][er]
How annoying! You really can't read the atmosphere, can you?[pcms]

*215|
[fc]
[ns]Kato[nse]
Just because you're relying on Igarashi-san to cook for you,[r]don't act all high and mighty![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std39|
[fc]
[ns]Tanaka[nse]
It's fine since Tomomin said she'll cook, right?[l][er]
Isn't it?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v68|
[fc]
[vo_to s="tomo0010"]
[ns]Igarashi[nse]
Shall I make some for you too, Taishi-kun?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v69|
[fc]
[vo_ya s="yama0031"]
[ns]Yamagishi[nse]
Hehehe... Tomo-chan, you're really good at cooking, aren't[r]you?[pcms]

*216|
[fc]
[ns]Kato[nse]
Eh? Really? Is it okay!? Please, I'll carry the bags when we[r]go shopping![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std40|
[fc]
[ns]Tanaka[nse]
Huh?[pcms]
I won't let you eat any~[l][er]

*217|
[fc]
[ns]Kato[nse]
Huh?[pcms]
I'll devour you with pleasure~[l][er]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

*218|
[fc]
While Igarashi-san was trying to calm us down as we argued[r]like children, Yamagishi-san spoke up.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v70|
[fc]
[vo_ya s="yama0032"]
[ns]Yamagishi[nse]
Then, I'll go tell the teacher that everyone will[r]participate.[pcms]

*219|
[fc]
[ns]Kato[nse]
Ah, then I'll join in too...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v71|
[fc]
[vo_sa s="sae0022"]
[ns]Saeki[nse]
Kato-san...[pcms]

*220|
[fc]
The cold, heavy pressure kept me from following Yamagishi-[r]san, who was still caught up in the excitement, and forced[r]me to stay in place.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v72|
[fc]
[vo_sa s="sae0023"]
[ns]Saeki[nse]
Kato-san... and Takeuchi-san? Have you forgotten what I said[r]earlier?[pcms]

*221|
[fc]
[ns]Kato[nse]
Huh?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v73|
[fc]
[vo_sa s="sae0024"]
[ns]Saeki[nse]
The cleaning isn't finished yet, you know?[pcms]

*222|
[fc]
[ns]Kato[nse]
Eh...? Are we really doing it?[l][er]
Starting now?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v74|
[fc]
[vo_sa s="sae0025"]
[ns]Saeki[nse]
You are on duty. Isn't it obvious?[pcms]

*223|
[fc]
Saeki thought it would be better not to get involved, so[r]Yuuji and Igarashi-san quickly left the classroom.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_09"]
[trans_c cross time=150]

;立ち
*std41|
[fc]
[ns]Tanaka[nse]
Well then, do your best, Yasuyuki![pcms]

*224|
[fc]
[ns]Kato[nse]
H-Hey, Yuuji, wait a minute...[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v75|
[fc]
[vo_to s="tomo0011"]
[ns]Igarashi[nse]
I'll wait for you at the school cafeteria.[pcms]

*225|
[fc]
Yamagishi-san, who waved her hand with a small smile, had no[r]trace of kindness that she had earlier.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std42|
[fc]
[ns]Takeuchi[nse]
……[l][er]

*226|
[fc]
I was speechless at the sight of Shinya, who was about to[r]leave the classroom, holding his bag close to his side and[r]trying not to make any noise with his footsteps, as if he[r]was about to betray me.[pcms]

*227|
[fc]
[ns]Kato[nse]
……[l][er]

*228|
[fc]
But I became convinced that God really exists and is[r]watching our actions.[pcms]

*229|
[fc]
Saeki noticed Shinya, who was trying to escape amidst the[r]commotion, and she could tell that Saeki took a deep breath.[pcms]

*230|
[fc]
The moment I hurriedly covered both of my ears, Saeki[r]unleashed a furious roar at Shinya that shook the school[r]building.[pcms]

;//♪：BGM001フェードアウト
[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v76|
[fc]
[vo_sa s="sae0026"]
[ns]Saeki[nse]
Takeuchi-san! You're on duty too, aren't you!![l][er]
How dare you try to slack off right in front of me?![l][er]
Just how rotten to the core are you?![pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//♪：BGM001フェードイン
[bgm001]
;//;//BG:bg010a
[bg storage="bg10a"]
[trans_c cross time=500]

*231|
[fc]
After that, Shinya and I returned to the classroom quietly,[r]under Saeki's watchful eye, and spent a painstaking 40[r]minutes cleaning the classroom and hallway.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std43|
[fc]
[ns]Takeuchi[nse]
Why am I the only one being targeted...?[pcms]

*232|
[fc]
[ns]Kato[nse]
We were finally able to have a good conversation with[r]Yamagishi-san...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v77|
[fc]
[vo_sa s="sae0027"]
[ns]Saeki[nse]
If you have time to talk, how about using that time to do[r]some work?[pcms]

;;;[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//;//[次のシーンへ]
[jump target=*0008_TOP storage="0008.ks"]


