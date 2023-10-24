
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05270『食堂へ』
;//;//BG:渡り廊下：朝
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05270_TOP
;[debug_win]なう　05270[debug_win_end]
;*SceneSet|『食堂へ』

;使ってない[eval exp="sf.g_05270 = 1"]

;//♪：BGM001

[bgm001]

;//;//BG:bg09a

[bg storage="bg09a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]



;;;[sysbt_meswin]

*v2159|
[fc]
[vo_sa s="sae0426"]
[ns]Saeki[nse]
I feel ashamed that someone like that exists in the same[r]school as me![pcms]

*5187|
[fc]
[ns]Kato[nse]
Hmm...[pcms]

*5188|
[fc]
I was honestly amazed at the complaints about Shinya from[r]Saeki, who kept coming out one after another.[pcms]

*5189|
[fc]
Wow, they keep coming out one after another...[l][er]
Saeki really hates Shinya, huh...[pcms]

;立ち

*v2160|
[fc]
[vo_sa s="sae0427"]
[ns]Saeki[nse]
Kato-san, don't you think you should reconsider your[r]relationship?[l][er]
Being with such a vulgar and despicable person will only[r]lower your dignity![pcms]

*5190|
[fc]
[ns]Kato[nse]
……[l][er]

*5191|
[fc]
I had had enough of Saeki's complaints.[l][er]
No matter how much Saeki hated him, Shinya was my childhood[r]friend.[pcms]

*5192|
[fc]
It was painful for me to hear a girl who said she liked me[r]speak ill of Shinya like that.[pcms]

*5193|
[fc]
[ns]Kato[nse]
Hey, Saeki...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2161|
[fc]
[vo_sa s="sae0428"]
[ns]Saeki[nse]
What is it?![pcms]

*5194|
[fc]
[ns]Kato[nse]
When you're speaking ill of Shinya, your face looks[r]terrible, you know?[l][er]
It's like looking at the picture of a criminal that appears[r]in the news.[l][er]
Kato: When you badmouth Shinya, your expression is awful,[r]you know?[l][er]
It's like looking at the picture of a criminal that appears[r]in the news.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2162|
[fc]
[vo_sa s="sae0429"]
[ns]Saeki[nse]
A criminal?![pcms]

*5195|
[fc]
[ns]Kato[nse]
You don't have to go out of your way to make such an ugly[r]face, you know?[l][er]
It's such a waste for a beautiful girl like you.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2163|
[fc]
[vo_sa s="sae0430"]
[ns]Saeki[nse]
……[l][er]

*5196|
[fc]
Saeki, who had stopped complaining, looked down with a[r]dejected expression.[pcms]

*5197|
[fc]
I don't want Saeki to speak ill of anyone.[l][er]
If I have to look at her, I want to see the beautiful Saeki.[l][er]
As I looked at Saeki's profile as she looked down, that's[r]what I thought.[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05280]へ
[jump target=*05280_TOP storage="05280.ks"]
