
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04025『瞳の復讐3』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；竹内・瞳・ゾンビ

;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04025_TOP
;[debug_win]なう　04025[debug_win_end]

;使ってない[eval exp="sf.g_04025 = 1"]

;*SceneSet|『瞳の復讐３』

;//♪：BGM008

;//[bgm008]

;//BG:bg003a

;g[bg storage="bg03a"]
;g[trans_c cross time=500]

*4110|
[fc]
[ns]Takeuchi[nse]
D-Don't come! Ugh...! Why won't it open!![pcms]

;//SE:がちゃがちゃ


*4111|
[fc]
Why is the staff room locked?![l][er]
The classroom where Hitomi came out from, the door opened[r]normally, didn't it?![pcms]

*4112|
[fc]
[ns]Takeuchi[nse]
Damn it... That's right, Sensei...[pcms]



*4113|
[fc]
I tried to escape towards the science preparation room where[r]Shindou-sensei was.[pcms]

*4114|
[fc]
[ns]Takeuchi[nse]
Uwah...[pcms]

;//SE:人にぶつかる

[se0 storage="se025"]
[quake_bg xy m]

;//BG:bg008a

[bg_unint storage="bg08a"]
[trans_c cross time=500]

*4115|
[fc]
As I turned around, I collided with Hitomi who was right[r]beside me and ended up falling down.[pcms]


*4116|
[fc]
The person I collided with... Hitomi approached me as if[r]nothing had happened.[pcms]

;立ち

*v1692|
[fc]
[vo_sa s="sae0265"]
[ns]Saeki[nse]
I wish you would just die...[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//redflash

[赤フラ]

;g[bg storage="bg08a"]
;g[trans_c cross time=500]

*4117|
[fc]
[ns]Takeuchi[nse]
!![pcms]

*4118|
[fc]
What...? What was that light? Right now...[pcms]

*4119|
[fc]
[ns]Takeuchi[nse]
Huh...?[pcms]

*4120|
[fc]
What is this...? When I thought my stomach was feeling[r]hot...[pcms]

*4121|
[fc]
A pocket in my stomach...?[pcms]

[se0 storage="se021"]

;//H_CG:

;;;[sysbt_meswin clear]


[evcg storage="EV_006_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4122|
[fc]
[ns]Takeuchi[nse]
H-ha... haah...!![pcms]

*v1693|
[fc]
[vo_sa s="sae0266"]
[ns]Saeki[nse]
……[l][er]

*4123|
[fc]
What is this...? Why is my stomach...?[pcms]

*4124|
[fc]
[ns]Takeuchi[nse]
Fuh... ha, u...[pcms]

*4125|
[fc]
I can't put any strength in my stomach...[l][er]
I can't speak...[pcms]

*4126|
[fc]
Why...? What happened to my stomach...!?[pcms]

*v1694|
[fc]
[vo_sa s="sae0267"]
[ns]Saeki[nse]
... Huh...[pcms]

*4127|
[fc]
[ns]Takeuchi[nse]
Ugh... ku... heh...[pcms]

*4128|
[fc]
Is it because I violated you...?[l][er]
Did you come back to get revenge on me...?[pcms]

*4129|
[fc]
[ns]Takeuchi[nse]
Haa... hah...[pcms]

*4130|
[fc]
It's hot... My stomach...[pcms]

*4131|
[fc]
It's cold...[pcms]

*v1695|
[fc]
[vo_sa s="sae0268"]
[ns]Saeki[nse]
Hehehe... hehehehe... ahahahaha...[pcms]

;;;[sysbt_meswin clear]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[evcg storage="EV_006_b"]
[trans_c cross time=500]

[wait_c time=1000]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;[trans_c random time=501]
[zapfade]


;;;[sysbt_meswin]

;//blackout

;//♪：BGM008フェードアウト

;//[04017]へ
[jump target=*04017_TOP storage="04017.ks"]




