
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05291『食パン』
;//※05292から05299まで欠番
;//;//BG:学食：朝
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05291_TOP
;[debug_win]なう　05291[debug_win_end]
;*SceneSet|『食パン』

;使ってない[eval exp="sf.g_05291 = 1"]

;//♪：BGM001

[bgm001]

;//;//BG:bg14a

[bg storage="bg14a"]
[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*5244|
[fc]
[ns]Kato[nse]
We have water and if we can bring food, it seems like we can[r]survive in here for a while.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

*5245|
[fc]
Saeki frowned disapprovingly at my words about survival.[pcms]

;立ち

*v2183|
[fc]
[vo_sa s="sae0450"]
[ns]Saeki[nse]
Being trapped in a place like this for several days...[l][er]
Just thinking about it makes me feel like I'm going crazy...[pcms]

*5246|
[fc]
[ns]Kato[nse]
Well, it's unlikely, but... such a thing...[pcms]

*5247|
[fc]
We closed the door to the floor leading underground and left[r]the school cafeteria.[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05300]へ
[jump target=*05300_TOP storage="05300.ks"]
