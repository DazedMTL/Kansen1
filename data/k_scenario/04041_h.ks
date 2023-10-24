
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04041『ラジオ６』
;//BG:教室：朝
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04041_H_TOP
;[debug_win]なう　04041_H[debug_win_end]

;使ってない[eval exp="sf.g_04041 = 1"]

;*SceneSet|『ラジオ６』

;//♪：BGM009

[bgm009]

;//BG:bg011a

[bg storage="bg11a"]
[trans_c cross time=500]

;//SE:扉を開ける

[se0 storage="se008"]

*4485|
[fc]
[ns]Kato[nse]
*sigh*... Thank goodness...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v1910|
[fc]
[vo_ya s="yama0789"]
[ns]Yamagishi[nse]
There's no one here...[pcms]

*4486|
[fc]
There was no one in the classroom, and nothing happened that[r]made me worried.[pcms]

*4487|
[fc]
[ns]Kato[nse]
I wonder if the battery is still remaining...[pcms]

*4488|
[fc]
I approached the radio that had been left on the desk and,[r]hoping to hear news that would put Yamagishi-san at ease, I[r]turned it on.[pcms]
[l][er]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM009フェードアウト

[fadeoutbgm time=500]

;//＠杉渕：鈴ヶ陵→涼ヶ陵

*v1911|
[fc]
[vo_mob s="radio0013"]
[ns]Radio Announcer[nse]
00 AM, rescue operations by the Self-Defense Forces continue[r]to be carried out, with a focus on the Suzugaoka area.[l][er]
The search for survivors from the air is also said to be[r]ongoing.[pcms]

*4489|
[fc]
Given how many helicopters are flying around the city, if[r]they are still continuing the search, it won't be long[r]before one or two helicopters fly over here as well.[pcms]

*4490|
[fc]
If we wait quietly on the rooftop, the rescue team should[r]find us soon.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1912|
[fc]
[vo_ya s="yama0790"]
[ns]Yamagishi[nse]
Kato-kun...[pcms]

*4491|
[fc]
[ns]Kato[nse]
They might come searching for us soon.[l][er]
Let's go back to the rooftop.[pcms]

;//♪：BGM011フェードイン

[bgm011]

*4492|
[fc]
Yamagishi-san had a smile on her face, as if she had been[r]reassured by the information from the radio.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1913|
[fc]
[vo_ya s="yama0791"]
[ns]Yamagishi[nse]
Yes![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る

[se0 storage="se005"]

*4493|
[fc]
We held hands and ran back along the path we came.[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04042]へ
[jump target=*04042_H_TOP storage="04042_H.ks"]



