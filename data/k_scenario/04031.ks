
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04031『たいまつ3』
;//BG:特殊教室廊下：昼（朝兼用）
;//BG:学園入り口：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04031_TOP
;[debug_win]なう　04031[debug_win_end]

;使ってない[eval exp="sf.g_04031 = 1"]

;*SceneSet|『たいまつ３』

;//flag:優ルートフロー　bad４　表示

;//♪：BGM009

;//[bgm009]

;//bg008a+zombie_003　一体

;	[ChrSetEx layer=1 chbase="zom_01_a"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[trans_c cross time=150]
;
;	[bg storage="bg08a"]
;	[trans_c cross time=500]

*4251|
[fc]
;mm 02135と合わせて『こいつ』にしておく
With this, we can easily drive them away.[l][er]
With this, we can easily drive these guys away.[l][er]
If we give Yamagishi-san and Shinya one too, everyone will[r]be safe from here on out.[pcms]
[l][er]
逃げ出せる筈だ。
[pcms]

*4252|
[fc]
[ns]Kato[nse]
Sensei, why don't we bring these torches for Yamagishi-san[r]and Shinya too?[l][er]
I think it's better to have more weapons.[pcms]

[ChrSetEx layer=1 chbase="risa_f_f_03"]
[ChrSetXY layer=1 x=130 y=0]
[ChrSetParts layer=1 chface="risa_f_f_08"]
[trans_c cross time=150]

;立ち

*v1766|
[fc]
[vo_ri s="risa0439"]
[ns]Shindou[nse]
Yes... Let's bring enough for the two of them too.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

*4253|
[fc]
Sensei and I easily obtained torches for Yamagishi-san and[r]Shinya, and we ran to the safe zone on the second floor.[pcms]

;//[04032]へ
[jump target=*04032_H_TOP storage="04032_H.ks"]


