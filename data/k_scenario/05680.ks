
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05680『異常報告』
;//;//BG:地下室：消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05680_TOP
;[debug_win]なう　05680[debug_win_end]
;*SceneSet|『異常報告』

;使ってない[eval exp="sf.g_05680 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg23b

[bg storage="bg23a"]
[trans_c cross time=500]

;//SE:扉を閉める

[se0 storage="se010"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2499|
[fc]
[vo_sa s="sae0641"]
[ns]Saeki[nse]
Thank goodness, you're safe...[pcms]

*6048|
[fc]
[ns]Kato[nse]
Aah...[pcms]

*6049|
[fc]
When I returned to the basement, Saeki, with an anxious[r]expression on her face, rushed over and greeted me.[pcms]

;立ち

*v2500|
[fc]
[vo_sa s="sae0642"]
[ns]Saeki[nse]
I heard an incredibly loud laughter, what was that?[l][er]
That voice...[pcms]

*6050|
[fc]
[ns]Kato[nse]
It's Yamagishi-san, what's that...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2501|
[fc]
[vo_sa s="sae0643"]
[ns]Saeki[nse]
Yamagishi-san...?[pcms]

;//SE:冷蔵庫のモーター音
[se0 storage="se044"]

*6051|
[fc]
I peeked through the counter of the kitchen and told Saeki[r]about the strange behavior of Yamagishi-san, Igarashi-san,[r]and Shindou-sensei.[pcms]

;立ち

*v2502|
[fc]
[vo_sa s="sae0644"]
[ns]Saeki[nse]
……[l][er]

*6052|
[fc]
Saeki was at a loss for words at what I was about to say.[pcms]

*6053|
[fc]
It's understandable. Even I, when I recall Yamagishi-san's[r]inexplicable laughter, feel a chill run down my spine.[pcms]

*6054|
[fc]
[ns]Kato[nse]
I don't know if it's because of drugs or something else, but[r]it seems like they're definitely involved in something[r]strange...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6055|
[fc]
Saeki, who seemed scared, approached me and grabbed the hem[r]of my shirt.[l][er]
I embraced her and gently stroked her trembling back to[r]reassure her.[pcms]

;立ち

*v2503|
[fc]
[vo_sa s="sae0645"]
[ns]Saeki[nse]
……[l][er]

*6056|
[fc]
[ns]Kato[nse]
Hm...? What's wrong?[pcms]

*6057|
[fc]
Saeki, who was in my arms, noticed that her gaze was[r]directed towards my hand.[l][er]
When I followed her gaze, I saw a squashed piece of bread in[r]my hand.[pcms]
[l][er]

*6058|
[fc]
[ns]Kato[nse]
Sorry... I got startled when Yamagishi-san and the others[r]suddenly appeared...[l][er]
So, I instinctively... hugged you tightly...[pcms]

*6059|
[fc]
Saeki looked at me with a pitiful expression and smiled[r]softly as if to say It's okay.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2504|
[fc]
[vo_sa s="sae0646"]
[ns]Saeki[nse]
This is something Kato-san brought for me without[r]considering the danger.[l][er]
It's not a problem even if it's a little squashed.[pcms]

*6060|
[fc]
I was filled with a sense of apology towards Saeki, who was[r]considerate and smiled at me.[pcms]

*6061|
[fc]
I can't tease Saeki for being scared...[l][er]
I can't say anything about other people either...[pcms]

*6062|
[fc]
We sat down on the floor, took out the squashed bread from[r]the bag, and started eating it with a crunching sound.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05690]へ
[jump target=*05690_TOP storage="05690.ks"]




