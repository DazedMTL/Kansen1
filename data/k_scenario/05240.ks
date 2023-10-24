
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05240『事件の始まり』
;//;//BG:特殊教室廊下：朝；消灯
;//登場人物；主人公・瞳・竹内・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05240_TOP
;[debug_win]なう　05240[debug_win_end]
;*SceneSet|『事件の始まり』

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 1"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;//flag:瞳ルートフロー　１日目　画面表示
;//flag:瞳ルートフロー　Next　表示

;//♪：BGM001

[bgm001]

;//;//BG:bg15a

[bg storage="bg15a"]
[trans_c cross time=1000]

;//SE:鳥のさえずり

[se0 storage="se047"]

;使ってない[eval exp="sf.g_05240 = 1"]



;;;[sysbt_meswin]

*5127|
[fc]
[ns]Kato[nse]
Ugh...[pcms]

*5128|
[fc]
I felt the dazzling light hitting my face and woke up.[pcms]

*5129|
[fc]
The curtains that were closed were all opened, and Saeki was[r]standing by the window, absentmindedly gazing outside.[pcms]
[l][er]

*5130|
[fc]
As I saw Saeki's figure, the dream I had seen yesterday[r]vividly resurfaced in my mind.[pcms]

*5131|
[fc]
Come to think of it, I had a dream about Yamagishi-san and[r]Saeki...[pcms]

*5132|
[fc]
I was asked by both of them, 'Which one do you like?[l][er]
'... In the end, I couldn't answer, I think...[pcms]

*5133|
[fc]
[ns]Kato[nse]
*sigh*...[pcms]

*5134|
[fc]
I felt pathetic about not being able to take a clear stance[r]even in my dream.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2139|
[fc]
[vo_sa s="sae0415"]
[ns]Saeki[nse]
Oh... Good morning.[pcms]

*5135|
[fc]
[ns]Kato[nse]
Ah... Good morning...[pcms]

*5136|
[fc]
I remembered in my dream and tried to find Yamagishi-san,[r]but inside the audiovisual room, there were only the three[r]of us, me, Saeki, and Shinya.[l][er]
It seemed like Yuuji and Igarashi-san hadn't returned yet.[pcms]

*5137|
[fc]
[ns]Kato[nse]
Yamagishi-san, haven't you come back yet?[l][er]
Yuuji and Igarashi-san are also not here...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2140|
[fc]
[vo_sa s="sae0416"]
[ns]Saeki[nse]
As far as I know, none of the three have returned.[pcms]

*5138|
[fc]
[ns]Kato[nse]
I see... Yuuji and the others might still be sleeping in the[r]equipment shed...[l][er]
As for Yamagishi-san...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2141|
[fc]
[vo_sa s="sae0417"]
[ns]Saeki[nse]
……[l][er]

;//SE:扉を開く

[se0 storage="se008"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2142|
[fc]
[vo_ri s="risa0535"]
[ns]Shindou[nse]
Good morning...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2143|
[fc]
[vo_sa s="sae0418"]
[ns]Saeki[nse]
Good morning.[pcms]

*5139|
[fc]
[ns]Kato[nse]
Oh, sorry.[pcms]

*5140|
[fc]
Did something happen? When Shindou-sensei entered the[r]audiovisual room, she had a stern expression on her face.[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2144|
[fc]
[vo_ri s="risa0536"]
[ns]Shindou[nse]
I found Yamagishi-san. I found her collapsed early in the[r]morning.[pcms]

*5141|
[fc]
[ns]Kato[nse]
She collapsed...?[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

*5142|
[fc]
Why...? Why did it turn out like this...?[l][er]
We were just looking for someone...[pcms]

*5143|
[fc]
Is it because I... Is it because I suggested that we split[r]up and search for them together...?[l][er]
Is it my fault...?[pcms]

*5144|
[fc]
[ns]Kato[nse]
Where is Yamagishi-san right now!?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v2145|
[fc]
[vo_ri s="risa0537"]
[ns]Shindou[nse]
Calm down. Right now, she's resting in the infirmary...[pcms]

*5145|
[fc]
Without listening to Shindou-sensei's words until the end, I[r]dashed out of the audiovisual room and ran to the infirmary.[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05250]へ
[jump target=*05250_TOP storage="05250.ks"]
