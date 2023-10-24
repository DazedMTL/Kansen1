;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02100『恐怖』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02100_TOP
;[debug_win]なう　02100[debug_win_end]
;使ってない[eval exp="sf.g_02100 = 1"]

;*SceneSet|『恐怖』

;//[02100]

;//♪：BGM003
;//[bgm003]
;//BG:bg003a
;//[bg storage="bg03a"]
;//[trans_c cross time=500]

*2019|
[fc]
[ns]Kato[nse]
W-What... what's with this person...![pcms]

*2020|
[fc]
I didn't have confidence in my punching power, but still, I[r]was stunned by the man who approached me without any signs[r]of damage.[pcms]

*2021|
[fc]
I was at a loss for words and took a few steps back, when I[r]noticed that Yamagishi-san was pulling on my shirt.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v830|
[fc]
[vo_ya s="yama0263"]
[ns]Yamagishi[nse]
Shall we run away...?[pcms]

;立ち

*v831|
[fc]
[vo_ya s="yama0264"]
[ns]Yamagishi[nse]
Run... let's run away... Kato-kun...![pcms]

*2022|
[fc]
I nodded to Yamagishi-san, who spoke with a trembling voice,[r]and supported her by holding her close to my side.[l][er]
We began to move towards the audiovisual room.[pcms]

*2023|
[fc]
When I turned around to check the distance between me and[r]the man, I saw Shinya still holding his cheek and slumping[r]to the floor.[pcms]

*2024|
[fc]
[ns]Kato[nse]
Shinya! What are you doing, get up![l][er]
We need to run!! Quickly!![pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*2025|
[fc]
I hurried towards the audiovisual room, confirming that[r]Shinya, staggering and stumbling, was getting up and chasing[r]after us.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v832|
[fc]
[vo_ya s="yama0265"]
[ns]Yamagishi[nse]
Oh, he's chasing after us...?[pcms]

*2026|
[fc]
[ns]Kato[nse]
What the hell!? What's with that guy!![pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02101]へ
[jump target=*02101_TOP storage="02101.ks"]

