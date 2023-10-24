;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0029『鑑賞会』
;//BG:視聴覚室：夜
;//登場人物；主人公・優・瞳・朋美・竹内・田中・リサ
;//★ノーマルEVENT：視聴覚室に集合し、映画を見ている
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼


*0029_TOP
;[debug_win]なう　0029[debug_win_end]
;使ってない[eval exp="sf.g_0029 = 1"]

;*SceneSet|『鑑賞会』

;//[0029]

;//♪：BGM005
[bgm005]
;//BG:bg015d
[bg storage="bg15d"]
[trans_c cross time=500]

*677|
[fc]
I was assigned to handle tasks such as changing the video[r]and operating the deck, since I was sitting closest to them.[pcms]

*678|
[fc]
The first movie was about a girl who had been bullied, but[r]after her period started, she gained supernatural powers and[r]began seeking revenge.[pcms]

*679|
[fc]
During the break after the first movie ended, Yamagishi-san[r]was thoroughly impressed by the skill of the lead actress's[r]performance.[pcms]

*680|
[fc]
Saeki kept her eyes closed and sat still without even[r]flinching until the second movie started.[pcms]

*681|
[fc]
I secretly laughed, thinking that Saeki was frozen in fear[r]because of the first movie.[pcms]

*682|
[fc]
The second movie was a story about a girl who was possessed[r]by a demon, and two priests who tried to exorcise the demon.[pcms]

*683|
[fc]
During the screening, I noticed Yamagishi-san's shoulders[r]shaking and wondered what was going on.[l][er]
It seemed like she was actually laughing.[pcms]

*684|
[fc]
I wonder if there was any part that made her laugh...[pcms]

;//♪：BGM005フェードアウト
[fadeoutbgm time=500]

*685|
[fc]
Saeki remained in the same posture as usual, completely[r]absorbed in the movie without moving at all.[pcms]

*686|
[fc]
And after the second movie ended, it was time for a break.[pcms]

;//♪：BGM001
[bgm001]

;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std140|
[fc]
[ns]Takeuchi[nse]
Wow! That scene at the end where the priest seals the demon[r]by sacrificing his own life, it was so cool, right?![pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v263|
[fc]
[vo_ya s="yama0077"]
[ns]Yamagishi[nse]
I, I couldn't help but laugh a little in the middle.[pcms]

*687|
[fc]
[ns]Kato[nse]
Ah, so you were laughing after all.[l][er]
I noticed your shoulders shaking and wondered what was going[r]on.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v264|
[fc]
[vo_ya s="yama0078"]
[ns]Yamagishi[nse]
Recent movies with special effects and CGI are amazing,[r]right?[l][er]
That's why the special effects in old movies look kind of[r]childish to me.[pcms]

*688|
[fc]
[ns]Kato[nse]
Indeed, when compared to movies nowadays, they do seem a bit[r]outdated.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std141|
[fc]
[ns]Tanaka[nse]
I'm gonna go to the bathroom real quick.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v265|
[fc]
[vo_to s="tomo0039"]
[ns]Igarashi[nse]
Ah, I'll go too![pcms]

*689|
[fc]
Yuuji and Igarashi-san went to the bathroom together.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std142|
[fc]
[ns]Takeuchi[nse]
Both the recent ones and the first ones, they used to show[r]them on TV a lot in the past, but they hardly do it[r]nowadays.[pcms]

*690|
[fc]
[ns]Kato[nse]
Ah, come to think of it, that's true.[l][er]
I wonder why.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v266|
[fc]
[vo_ya s="yama0079"]
[ns]Yamagishi[nse]
I watched the first movie when I was little on TV.[l][er]
But now, when I watch it, it's not scary at all.[l][er]
When I watched it as a child, I thought it was really scary.[pcms]
[l][er]

*691|
[fc]
Saeki was still looking straight ahead, maintaining a[r]posture with her back straight, without even the slightest[r]movement.[pcms]

*692|
[fc]
[ns]Kato[nse]
Hey Saeki, how long are you going to stay frozen like that?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v267|
[fc]
[vo_sa s="sae0072"]
[ns]Saeki[nse]
Eh...[pcms]

*693|
[fc]
[ns]Kato[nse]
You've been frozen in that posture since the first movie[r]ended.[l][er]
Were you so scared that you couldn't even move?[l][er]
You're surprisingly easily frightened, huh?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*694|
[fc]
When I laughed and teased her, Saeki blushed and turned her[r]face away with a pout.[pcms]

;立ち

*v268|
[fc]
[vo_sa s="sae0073"]
[ns]Saeki[nse]
It's not like I was scared or anything.[l][er]
I was just feeling a little chilly.[pcms]

*695|
[fc]
[ns]Kato[nse]
Oh, I see. It might be a good idea to go to the bathroom now[r]so you don't have an accident along the way, huh?[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v269|
[fc]
[vo_sa s="sae0074"]
[ns]Saeki[nse]
Na...!![pcms]

*696|
[fc]
Saeki, who turned around to face me with a forceful motion,[r]I braced myself, thinking that an angry voice would come[r]flying at me.[l][er]
However, a different sound came from a different direction.[pcms]

[backlay_c][chara_int][trans_c cross time=150]
[trans_c cross time=500]

;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]

*697|
[fc]
It crossed over the sky above the school building, making a[r]thunderous sound that shook the window glass.[pcms]

*698|
[fc]
[ns]Kato[nse]
A fighter jet...? Is it still flying?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std143|
[fc]
[ns]Takeuchi[nse]
Is it some kind of night training or something?[pcms]

*699|
[fc]
Yamagishi-san made a face that seemed to indicate she wasn't[r]quite convinced by Shinya's words.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v270|
[fc]
[vo_ya s="yama0080"]
[ns]Yamagishi[nse]
At this time? It's already past midnight, you know?[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std144|
[fc]
[ns]Takeuchi[nse]
Hmm... Maybe they're doing training with the setting that[r]some country is attacking at this time.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v271|
[fc]
[vo_sa s="sae0075"]
[ns]Saeki[nse]
Regardless of the reason, it doesn't change the fact that[r]it's inconvenient.[l][er]
It's fine to have training, but I would like them to[r]consider the general public a little bit more.[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

*700|
[fc]
Yuuji and Igarashi-san, who had gone to the bathroom, came[r]back panting as I followed the direction from which the[r]deafening sound was fading away with my ears.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std145|
[fc]
[ns]Tanaka[nse]
Hey, it's serious! Kishida is here!![pcms]

*701|
[fc]
[ns]Kato[nse]
Geehh!! Why!?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std146|
[fc]
[ns]Tanaka[nse]
I don't know about that. Give me a break, will ya?![pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_10"]
[trans_c cross time=150]

;立ち

*v272|
[fc]
[vo_to s="tomo0040"]
[ns]Igarashi[nse]
It seems like they know that we're having a movie viewing[r]party.[l][er]
Hey! How about watching a movie![l][er]
Is it interesting?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std147|
[fc]
[ns]Tanaka[nse]
Ugh... This is such an unlucky day, isn't it?[pcms]

;//♪：BGM001フェードアウト
[fadeoutbgm time=500]

*702|
[fc]
[ns]Kato[nse]
Well, if they know we're having a movie viewing party, they[r]wouldn't come to disturb us.[l][er]
Let's start the third movie soon.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*703|
[fc]
I confirmed that everyone had taken their seats, and then I[r]pressed the play button on the deck.[pcms]

*704|
[fc]
The time had already passed midnight, and the date had[r]changed.[pcms]

;//[次のシーンへ]
[jump target=*0030_TOP storage="0030.ks"]


