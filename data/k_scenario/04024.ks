
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04024『瞳の復讐２』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；竹内・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04024_TOP
;[debug_win]なう　04024[debug_win_end]

;使ってない[eval exp="sf.g_04024 = 1"]

;*SceneSet|『瞳の復讐２』

;//♪：BGM008

[bgm008]

;//BG:bg003a

[bg storage="bg03a"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]

*4098|
[fc]
[ns]Takeuchi[nse]
Haah! Haah![pcms]

*4099|
[fc]
Oh no, this is bad! Taishi got hurt![l][er]
He... he might be dead... and Yuu-chan too...[l][er]
This is really bad![pcms]

*4100|
[fc]
What... what the hell is this?![pcms]

;//SE:扉を開く

[se0 storage="se008"]

*4101|
[fc]
A person...? Could it be, one of the guys from earlier...?[pcms]

;立ち
[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1688|
[fc]
[vo_sa s="sae0261"]
[ns]Saeki[nse]
……[l][er]

*4102|
[fc]
[ns]Kato[nse]
W-What, Hitomi...? Don't surprise me like that.[pcms]

*4103|
[fc]
Wasn't this person supposed to go home?[l][er]
Their clothes are all torn up, I wonder if they fell[r]somewhere...[pcms]

*4104|
[fc]
[ns]Kato[nse]
What happened to your clothes?[l][er]
Did you come to get changed or something?[pcms]

;立ち

*v1689|
[fc]
[vo_sa s="sae0262"]
[ns]Saeki[nse]
……[l][er]

*4105|
[fc]
[ns]Kato[nse]
W-What the hell, it wasn't me who did that to your clothes.[l][er]
But I did break your hymen though![l][er]
Mufufu![pcms]

;立ち

*v1690|
[fc]
[vo_sa s="sae0263"]
[ns]Saeki[nse]
……[l][er]

*4106|
[fc]
[ns]Kato[nse]
What the hell... Don't come near me![l][er]
I'll violate you again!![pcms]

;立ち

*v1691|
[fc]
[vo_sa s="sae0264"]
[ns]Saeki[nse]
……[l][er]

*4107|
[fc]
...? Hitomi, your eyes... your eyes, they're the same as the[r]person who hit Taiyuki...[pcms]

*4108|
[fc]
What's wrong with those creepy, orgasmic eyes...?[l][er]
What happened to this person...?[pcms]

;//[04025]へ
[jump target=*04025_TOP storage="04025.ks"]

