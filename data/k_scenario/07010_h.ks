
;//■⇒ブロック07010『朋美を発見する』
;//;//BG:昇降口前廊下：夜；消灯
;//登場人物；主人公・瞳・感染朋美

*07010_H_TOP
;[debug_win]なう　07010_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*07010][endif]
;[winset]





;//直前のファイルから継続している情報の仕込み

;//♪：BGM001
[bgm001]

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*07010

;*SceneSet|『朋美を発見する』

;使ってない[eval exp="sf.g_07010 = 1"]
;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/
;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c blindX time=500]



;;;[sysbt_meswin]

*6957|
[fc]
Saeki suddenly quickened her pace and passed me, pulling my[r]arm, heading towards the staff restroom closest to the[r]audiovisual room.[pcms]

*6958|
[fc]
[ns]Kato[nse]
O-Oh...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2809|
[fc]
[vo_sa s="sae0719"]
[ns]Saeki[nse]
……[l][er]

*6959|
[fc]
Saeki walked quickly in silence, pulling me along.[pcms]

*6960|
[fc]
Ah... Could it be that I'm about to leak...?[l][er]
If that's the case... Well, Saeki wouldn't say something[r]like that...[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//;//BG:bg03d

[bg storage="bg03d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2810|
[fc]
[vo_sa s="sae0720"]
[ns]Saeki[nse]
You don't have to come all the way in.[l][er]
Just wait here until I come out, okay?[pcms]

*6961|
[fc]
[ns]Kato[nse]
I don't need to be told, I won't go in.[l][er]
Hurry up before I leak.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2811|
[fc]
[vo_sa s="sae0721"]
[ns]Saeki[nse]
……[l][er]

;//SE:廊下を走る
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*6962|
[fc]
Saeki blushed and seemed like she was about to say something[r]in response to my words, but she quickly turned her back and[r]hurriedly entered the restroom.[pcms]

*6963|
[fc]
[ns]Kato[nse]
Pfft...[pcms]
*[l][er]

*6964|
[fc]
It seems like you were really holding back...[l][er]
If that's the case, instead of dilly-dallying, you should[r]just hurry up and do it...[pcms]

*6965|
[fc]
However, Saeki, after entering the restroom, didn't[r]immediately take care of her business and called out to me.[pcms]

*v2812|
[fc]
[vo_sa s="sae0722"]
[ns]Saeki[nse]
Kato-san?[pcms]

*6966|
[fc]
[ns]Kato[nse]
Eh?[pcms]

*v2813|
[fc]
[vo_sa s="sae0723"]
[ns]Saeki[nse]
If you're here, then it's fine.[pcms]

*6967|
[fc]
[ns]Kato[nse]
Haa...?[pcms]

*6968|
[fc]
I imagined a scene where a child, accompanied by their[r]mother in the middle of the night, goes to the restroom and[r]continues to talk until they finish their business.[l][er]
I sighed in exasperation.[pcms]

*6969|
[fc]
Finally, I heard the sound of the restroom door closing, and[r]just when I thought she had finally started, Saeki called[r]out to me again.[pcms]

*v2814|
[fc]
[vo_sa s="sae0724"]
[ns]Saeki[nse]
Please wait for me properly, okay![pcms]

*6970|
[fc]
[ns]Kato[nse]
Fine, hurry up and finish already![pcms]

*6971|
[fc]
Just like a child, honestly...[pcms]

*6972|
[fc]
When I think that this is the woman who was called the[r]Empress, I couldn't help but laugh, going beyond being[r]amazed.[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

*6973|
[fc]
[ns]Kato[nse]
If she showed this side of herself more often, she would[r]become a student council president who is loved by[r]everyone...[pcms]

*6974|
[fc]
As I imagine Saeki, who spreads smiles as the beloved[r]student council president, a black shadow appeared at the[r]corner of my vision.[pcms]
[l][er]

;//♪：BGM007
[bgm007]

*6975|
[fc]
No way... a ghost...? Was that place on the first floor a[r]haunted spot...?[pcms]

*6976|
[fc]
I timidly turned my gaze towards that direction, and there[r]was a small figure staggering along the hallway of the[r]regular classroom building.[pcms]

*6977|
[fc]
[ns]Kato[nse]
...?[pcms]

*6978|
[fc]
When I focused my eyes, I recognized the figure's posture.[pcms]

;立ち

*6979|
[fc]
With a familiar posture, the only person I could think of[r]who would be inside the school building right now, besides[r]Igarashi-san, was me.[pcms]

*6980|
[fc]
[ns]Kato[nse]
What are you doing over there...[pcms]

*6981|
[fc]
It seemed that Yuuji wasn't together with us, but if I ask[r]her, she might know where he is.[l][er]
In any case, we found out the whereabouts of the two people[r]who had disappeared.[pcms]

*6982|
[fc]
If I don't chase after her here, I won't be able to find her[r]again.[l][er]
I felt sorry for Saeki, but I chose to pursue Igarashi-san.[pcms]

*6983|
[fc]
[ns]Kato[nse]
Saeki! I found Igarashi-san, so I'm going to go and call[r]her![l][er]
Sorry, but I'll leave the way back to you![pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*v2815|
[fc]
[vo_sa s="sae0725"]
[ns]Saeki[nse]
K-Kato-san!? Please wait![pcms]

*6984|
[fc]
While listening to Saeki's desperate cry from behind, I ran[r]towards Igarashi-san.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07020]へ
[jump target=*07020_H_TOP storage="07020_H.ks"]

