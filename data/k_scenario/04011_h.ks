
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04011『優に迫る危機』
;//BG:無し
;//登場人物；優・ゾンビ数名
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04011_TOP
;[debug_win]なう　04011_H[debug_win_end]

*04011_H_TOP
;[debug_win]なう　04011_H[debug_win_end]

;使ってない[eval exp="sf.g_04011 = 1"]

;*SceneSet|『優に迫る危機』

;//flag:優ルートフロー　zap４　表示

;//♪：BGM002

[bgm002]

;//BG:bg無し

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*3855|
[fc]
Until Kato-kun said that, my legs didn't move.[pcms]
[l][er]

*3856|
[fc]
Since I was little, I always thought of Tomo-chan as a real[r]older sister.[l][er]
So when I saw her being forcefully violated by the boys at[r]our school, my legs froze up.[pcms]

*3857|
[fc]
I occasionally heard from Tomo-chan that she was having sex[r]with Tanaka-san.[pcms]

*3858|
[fc]
I imagined from Tomo-chan's stories that sex with someone[r]you love should have been something more beautiful...[pcms]

*3859|
[fc]
But, what I saw earlier, Tomo-chan having sex with a[r]stranger, it felt like nothing but torture for a girl.[pcms]

*v1553|
[fc]
[vo_ya s="yama0599"]
[ns]Yamagishi[nse]
Tomo-chan...!![pcms]

*3860|
[fc]
I desperately ran towards the science room to ask Shindou-[r]sensei to help Tomo-chan.[pcms]

;//BG:bg004a

[bg storage="bg04c"]
[trans_c cross time=500]

*3861|
[fc]
I passed through the corridor and when I turned the corner,[r]I saw a boy standing there.[pcms]

;//SE:心拍音

[se0 storage="se003"]

*v1554|
[fc]
[vo_ya s="yama0600"]
[ns]Yamagishi[nse]
I wonder who it is... Shinya-kun?[pcms]

*3862|
[fc]
I stopped running and walked slowly, while observing the[r]boy's behavior.[l][er]
He noticed my presence and turned around.[pcms]

;//H_CG:ゾンビーズ

;//EV_010.BMP = EV_002_a.BMP
[evcg storage="EV_002_a"]
[trans_c cross time=500]

;//♪：BGM008

[bgm008]

*v1555|
[fc]
[vo_ya s="yama0601"]
[ns]Yamagishi[nse]
... Huh!?[pcms]

*3863|
[fc]
[ns]Male Student G[nse]
Oh, Nada... On, na, daa~...[pcms]

*3864|
[fc]
I could tell from his eyes that he was the same person who[r]attacked me and Kato-kun before, and that he wasn't a normal[r]person.[pcms]

*3865|
[fc]
And then, behind him, several boys with the same eyes[r]emerged from beyond the corner of the corridor and slowly[r]walked towards me.[pcms]

*v1556|
[fc]
[vo_ya s="yama0602"]
[ns]Yamagishi[nse]
...!![pcms]

*v1557|
[fc]
[vo_ya s="yama0603"]
[ns]Yamagishi[nse]
U-uh... Uwaa...![pcms]

*3866|
[fc]
In my mind, Tomo-chan from earlier comes to mind.[l][er]
If I were to be caught by those people, I...[pcms]

*v1558|
[fc]
[vo_ya s="yama0604"]
[ns]Yamagishi[nse]
Noooo![pcms]

*3867|
[fc]
I couldn't go any further. Thinking that, I turned back on[r]the path I came from to inform Kato-kun.[pcms]

*v1559|
[fc]
[vo_ya s="yama0605"]
[ns]Yamagishi[nse]
H-ha, h-ha, h-ha... K-Kato-kun![l][er]
Katou-kun!![pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04012]へ
[jump target=*04012_H_TOP storage="04012_H.ks"]

