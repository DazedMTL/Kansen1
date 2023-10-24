
;//■⇒ブロック05890『爆撃』
;//BG:地下室：消灯
;//登場人物；主人公・瞳

*05890_TOP
;[debug_win]なう　05890[debug_win_end]
;*SceneSet|『爆撃』

;使ってない[eval exp="sf.g_05890 = 1"]

;//♪：BGM009
;//[bgm009]

;//BG:bg23b

[bg storage="bg23a"]
[trans_c cross time=500]

;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]


;;;[sysbt_meswin]

*6346|
[fc]
As I descended the stairs to the basement and reached for[r]the door, I heard a series of high-pitched sounds.[pcms]

*6347|
[fc]
[ns]Kato[nse]
What...[pcms]

;;;[sysbt_meswin clear]


;//SE:爆発音　遠くから連続
[se0 storage="se055"]

[bg storage="bg23b"][trans_c cross time=301]

;[quake_bg y m]

[flash_wh]

[bg storage="bg23b"][trans_c cross time=301]

;[quake_bg xy m]

[flash_wh]

[bg storage="bg23a"][trans_c cross time=301]

;[quake_bg xy m]

[bg storage="bg23b"][trans_c cross time=301]

;[quake_bg y m]
[flash_wh]


;;;[sysbt_meswin]

*6348|
[fc]
[ns]Kato[nse]
Ohhh!!![pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_04"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2595|
[fc]
[vo_sa s="sae0704"]
[ns]Saeki[nse]
Kyaaaahhhhhh!!!!!![pcms]

[sysbt_meswin clear]


[bg storage="bg23a"][trans_c cross time=301]

;[quake_bg xy m]

[bg storage="bg23b"][trans_c cross time=301]

;[quake_bg y m]

[flash_wh]

[bg storage="bg23a"][trans_c cross time=301]

[quake_bg xy l]

;[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[se0 storage="se021"]

;[quake_bg xy m]

;//♪：BGM009フェードアウト
[fadeoutbgm time=500]

[white_toplayer winon][trans_c cross time=100][hide_chara_int_w]

;;;[sysbt_meswin]

*6352|
[fc]
[ns]Kato[nse]
Gu... uh...[pcms]

;;;[sysbt_meswin clear]



;//blackout



[black_toplayer][trans_c cross time=1000][hide_chara_int]


[wait_c time=1500]

;//[05900]へ
[jump target=*05900_H_TOP storage="05900_H.ks"]
