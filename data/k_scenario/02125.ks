
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02125『ラジオ４』♂♂
;//BG:二階廊下：バリケード：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02125_TOP
;[debug_win]なう　02125[debug_win_end]

;使ってない[eval exp="sf.g_02125 = 1"]

;*SceneSet|『ラジオ４』

;//♪：BGM003

;//[bgm003]

;//BG:bg007a

[bg storage="bg07a"]
[trans_c cross time=500]

*v951|
[fc]
[vo_mob s="radio0009"]
[ns]Radio Announcer[nse]
... For those in the area I am about to announce, please[r]follow the instructions of the Self-Defense Forces and[r]evacuate to the nearest medical facility as soon as[r]possible.[pcms]

*2408|
[fc]
When I returned to the second floor, I saw Shindou-sensei[r]listening attentively to the radio by her side.[pcms]
[l][er]

*v952|
[fc]
[vo_mob s="radio0010"]
[ns]Radio Announcer[nse]
... Nishimai District, Yagashima District, Suzukari[r]District, Tagashiroko District, Sakayama District, Yokotari[r]District...[pcms]

*2409|
[fc]
[ns]Kato[nse]
...[pcms]
Somehow, there seem to be more of them now, coming out from[l][er]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v953|
[fc]
[vo_ri s="risa0298"]
[ns]Shindou[nse]
That just means that the damage is spreading.[l][er]
We should think of a way to leave here quickly...[pcms]

*2410|
[fc]
[ns]Kato[nse]
Oh, come to think of it, I saw Sensei's car from the[r]rooftop.[l][er]
Can't we escape from here using that?[pcms]

*2411|
[fc]
Shindou-sensei had a blank expression on her face when I[r]made my suggestion.[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v954|
[fc]
[vo_ri s="risa0299"]
[ns]Shindou[nse]
That's right... I came here by car.[l][er]
I was so confused because of all the strange things[r]happening, I completely forgot that I had a car...[pcms]

*2412|
[fc]
Shindou-sensei changed her blank expression into a stern one[r]and stood up.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v955|
[fc]
[vo_ri s="risa0300"]
[ns]Shindou[nse]
Let's move the car right away and head to the evacuation[r]center.[l][er]
Kato-kun, come with me.[pcms]

*2413|
[fc]
[ns]Kato[nse]
Understood.[pcms]

;//[02126]へ

[jump target=*02126_TOP storage="02126.ks"]
