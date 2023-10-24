;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02077『視聴覚室：竹内がいる』
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・リサ・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02077_TOP
;[debug_win]なう　02077[debug_win_end]
;使ってない[eval exp="sf.g_02077 = 1"]

;*SceneSet|『視聴覚室』

;//[02077]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]

*1646|
[fc]
[ns]Kato[nse]
Ah, Shinya![pcms]

*1647|
[fc]
We returned to the audiovisual room and were greeted by[r]Shinya, who was sitting alone in a chair, looking at us with[r]a blank expression.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std197|
[fc]
[ns]Takeuchi[nse]
Huh? Where did everyone go?[pcms]

*1648|
[fc]
[ns]Kato[nse]
Where the hell did you guys go?![l][er]
We've been searching for you all this time!![pcms]

;立ち
*std198|
[fc]
[ns]Takeuchi[nse]
I just went to the bathroom. It's me.[pcms]

*1649|
[fc]
[ns]Kato[nse]
And besides, isn't it taking too long?[pcms]

;立ち
*std199|
[fc]
[ns]Takeuchi[nse]
It took a while, you know. Maybe I got a little impatient...[pcms]

*1650|
[fc]
[ns]Kato[nse]
We don't need that kind of information![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1651|
[fc]
Geez, acting so boldly in front of girls...[pcms]

*1652|
[fc]
As I was feeling bitter towards Shinya, I suddenly noticed[r]something.[pcms]

*1653|
[fc]
I wonder which bathroom he was in.[pcms]

*1654|
[fc]
The staff and student restrooms closest to here were checked[r]by me and Yamagishi-san, but no one was there.[l][er]
Does that mean he was using the restroom upstairs?[pcms]

*1655|
[fc]
[ns]Kato[nse]
Shinya, where were you in the bathroom?[pcms]

;立ち
*std200|
[fc]
[ns]Takeuchi[nse]
Huh? I was in the bathroom upstairs.[l][er]
I always use that one, so it makes me feel relieved somehow.[pcms]

*1656|
[fc]
[ns]Kato[nse]
Saeki went to search upstairs, but hey, didn't you see him?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

*1657|
[fc]
Shinya briefly averted his gaze and smirked, twisting his[r]mouth as if mocking, and let out a small laugh through his[r]nose.[pcms]

*1658|
[fc]
[ns]Kato[nse]
...?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std201|
[fc]
[ns]Takeuchi[nse]
Well, I don't know. I didn't see anything.[pcms]

*1659|
[fc]
When he answered with a seemingly indifferent look towards[r]me, he had already returned to his usual expression.[pcms]

*1660|
[fc]
I wonder what Shinya was laughing at with his nose.[l][er]
Was it at me? Or was it at Saeki?[pcms]

*1661|
[fc]
I couldn't help but feel a chill at Takeuchi's laughter,[r]which seemed to be filled with malice, regardless of what it[r]was directed towards.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v694|
[fc]
[vo_ya s="yama0196"]
[ns]Yamagishi[nse]
Takeuchi-kun, have you seen Tomo-chan and Tanaka-san?[l][er]
Have you spotted them anywhere?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std202|
[fc]
[ns]Takeuchi[nse]
I saw them leave in the middle of the movie, but I don't[r]know where they went.[pcms]

*1662|
[fc]
Upon hearing Shinya's words, Teacher Shindou placed a hand[r]on her forehead and let out a sigh.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v695|
[fc]
[vo_ri s="risa0214"]
[ns]Shindou[nse]
If they're not found soon, it'll be a problem...[l][er]
Perhaps we should contact the police...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std203|
[fc]
[ns]Takeuchi[nse]
The police...!?[pcms]

*1663|
[fc]
[ns]Kato[nse]
Well, since Shinya has already returned, won't the other two[r]come back soon too?[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v696|
[fc]
[vo_ri s="risa0215"]
[ns]Shindou[nse]
I hope so...[pcms]

;//[02078]へ
[jump target=*02078_TOP storage="02078.ks"]

