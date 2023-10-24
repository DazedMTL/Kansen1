
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02164『親友との再会』
;//BG:屋上：朝
;//登場人物；主人公・優・竹内・瞳・田中・朋美・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02164_TOP
;[debug_win]なう　02164[debug_win_end]

;使ってない[eval exp="sf.g_02164 = 1"]

;*SceneSet|『親友との再会』

;//♪：BGM001

;//[bgm001]

;//BG:bg022d

;[bg storage="bg22d"]
;[trans_c cross time=500]

;//SE:腹が鳴る音　小さい

[se0 storage="se036"]

*2958|
[fc]
[ns]Kato[nse]
Huh? That just now...[pcms]

;立ち

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;//SE:腹が鳴る音　大きい

[se0 storage="se037"]

*2959|
[fc]
[ns]Kato[nse]
Ugh, me too.[pcms]

;立ち

*2960|
[fc]
We suddenly started feeling hungry, perhaps because we were[r]relieved to know that help had arrived.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v1153|
[fc]
[vo_ya s="yama0441"]
[ns]Yamagishi[nse]
Ahaha! It's a tie~![pcms]

*2961|
[fc]
[ns]Kato[nse]
Haha...[pcms]

*2962|
[fc]
Come to think of it, I haven't eaten anything since[r]yesterday morning.[l][er]
But just by laughing together with Yamagishi-san, I quickly[r]forgot about such things.[pcms]

*2963|
[fc]
However, that happy feeling was shattered by a familiar[r]face.[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

;//SE:金網をゆする音

[se0 storage="se032"]

;//SE:廊下を歩く音

[se0 storage="se067"]

;//♪：BGM008フェードイン

[bgm008]

;立ち
;リサ

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

*2964|
[fc]
[ns]Kato[nse]
Shindou-sensei...[pcms]

;立ち
;竹内

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;田中

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;朋美

[ChrSetEx layer=1 chbase="tomo_b_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;瞳

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
[wait_c time=500]

*2965|
[fc]
Emerging from the emergency staircase were Shindou-sensei,[r]Shinya, Yuuji, Yamagishi-san...[l][er]
and Saeki, whom I thought had gone home.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2966|
[fc]
Each of them was in a strange outfit.[l][er]
It was easy to imagine what had happened while they were out[r]of sight.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1154|
[fc]
[vo_ya s="yama0442"]
[ns]Yamagishi[nse]
Tomo-chan... even Hitomi-san...[pcms]

*2967|
[fc]
The five of them appeared and simultaneously pushed the[r]fence-like gate, causing the bench that was stacked in front[r]of the gate to slowly start moving.[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;竹内

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;田中

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;朋美

[ChrSetEx layer=1 chbase="tomo_b_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;瞳

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*v1155|
[fc]
[vo_ya s="yama0443"]
[ns]Yamagishi[nse]
E-Everyone...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2968|
[fc]
[ns]Kato[nse]
Damn...!![pcms]

*2969|
[fc]
Until yesterday, the friends who used to fight and laugh[r]together...[l][er]
In just one night, everyone except me and Yamagishi-san had[r]become strange.[pcms]

*2970|
[fc]
And then, the people who were once our comrades approached[r]us growling like beasts that had found their prey.[pcms]

*2971|
[fc]
The distance between us and our former comrades, who clearly[r]only see us as prey, is rapidly shrinking.[pcms]

*2972|
[fc]
In their eyes, it seemed like reason had completely[r]vanished.[l][er]
If we stayed still like this, we would be attacked by our[r]comrades.[pcms]

*2973|
[fc]
I can't just sit here and wait for them to attack me...[l][er]
But if they come at us, I have to protect Yamagishi-san...[pcms]

*2974|
[fc]
I have to stand up and fight to protect Yamagishi-san![pcms]

*2975|
[fc]
It's not a matter of whether I can or cannot do it.[pcms]

*2976|
[fc]
I promised Yamagishi-san that I will definitely protect[r]her!![l][er]
No matter who the opponent is, no matter how many there[r]are...[pcms]

*2977|
[fc]
... I will definitely protect her!![pcms]

;//[02165]へ
[jump target=*02165_TOP storage="02165.ks"]
