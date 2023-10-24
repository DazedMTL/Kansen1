
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05400『渡り廊下・強襲』
;//;//BG:渡り廊下：朝：消灯
;//登場人物；主人公・瞳・ゾンビ×３
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05400_TOP
;[debug_win]なう　05400[debug_win_end]
;*SceneSet|『渡り廊下・強襲』

;使ってない[eval exp="sf.g_05400 = 1"]

;//flag:瞳ルートフロー　６　表示
;//♪：BGM007

[bgm007]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。

;//SE:廊下を歩く

;//[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2265|
[fc]
[vo_sa s="sae0491"]
[ns]Saeki[nse]
……[l][er]

*5442|
[fc]
Saeki continues to walk, not looking at my face and pulling[r]my arm.[l][er]
It seems that Saeki is heading towards the shower room that[r]the sports club usually uses, which is located inside the[r]gymnasium.[pcms]

*5443|
[fc]
[ns]Kato[nse]
……[l][er]

*5444|
[fc]
I still couldn't find the words to say to Saeki, so I walked[r]along, being pulled by her.[pcms]

;//;//BG:bg09a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg09a"]
[trans_c cross time=500]

*5445|
[fc]
[ns]Kato[nse]
Hm...?[pcms]

;//SE:扉を開ける

[se0 storage="se008"]

*5446|
[fc]
I felt like I heard someone's voice as I passed through the[r]school building and reached the covered walkway, so I turned[r]around to look back.[pcms]

*5447|
[fc]
[ns]Kato[nse]
!![pcms]

;立ち
*std362|
[fc]
[ns]Male Student C[nse]
Hm...? What's up with this place...[l][er]
it feels kinda weird...[pcms]

;立ち
*std363|
[fc]
[ns]Male Student B[nse]
Ah, did you... receive a pussy...[l][er]
and a blowjob too, huh...?[pcms]

*5448|
[fc]
There were strange people there who resembled Yuuji and[r]Igarashi-san, and they had somehow come close.[l][er]
They were saying disrespectful things about Saeki.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2266|
[fc]
[vo_sa s="sae0492"]
[ns]Saeki[nse]
……[l][er]

*5449|
[fc]
[ns]Kato[nse]
Damn...[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

*5450|
[fc]
Saeki, who had a faint smile on her face, felt the danger[r]from those people creeping towards us and blushed, remaining[r]silent.[l][er]
This time, I pulled her arm and we ran towards the[r]gymnasium.[l][er]
Saeki, who had a faint smile on her face, felt the danger[r]from those people creeping towards us and blushed, remaining[r]silent.[l][er]
This time, I pulled her arm and we ran towards the[r]gymnasium.[pcms]
[l][er]

*5451|
[fc]
[ns]Kato[nse]
Run, Saeki!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;立ち
*std364|
[fc]
[ns]Male Student C[nse]
W-Wait, hey... I'm gonna lick your pussy...[l][er]
and make you feel good... so...[pcms]

;立ち
*std365|
[fc]
[ns]Male Student D[nse]
D-Don't leave me alone... W-Wait, come on, wait...[l][er]
please...[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//※条件分岐
;//・flag:瞳ルートクリア　がoff;//[05410]へ
;//・flag:瞳ルートクリア　がon;//[06170]へ

[if exp="sf.g_hitomi_clear==1"]
	;[jump target=*SEL00_05400_CLEAR]
	[jump target=*06170_TOP storage="06170.ks"]
[endif]
[jump target=*05410_H_TOP storage="05410_H.ks"]

;-------------------------------------------------
;*SEL00_05400_CLEAR

;[jump target=*06170_TOP storage="06170.ks"]

