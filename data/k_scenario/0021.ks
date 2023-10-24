;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■ブロック0021『瞳と竹内を諭す』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0021_TOP
;[debug_win]なう　0021[debug_win_end]
;使ってない[eval exp="sf.g_0021 = 1"]

;*SceneSet|『瞳と竹内を諭す』

;//[0021]
;//flag:

[backlay_c][chara_int][trans_c cross time=150]

*523|
[fc]
Thanks to Shinya and Saeki, my happy mood was completely[r]ruined, even though I was enjoying Yamagishi-san's homemade[r]cooking.[pcms]

*524|
[fc]
When we were at the bus stop, it was the same.[l][er]
Every time I have a precious moment with Yamagishi-san, it's[r]always Saeki's voice that ruins it.[l][er]
I really wish she would cut it out...[pcms]

*525|
[fc]
[ns]Kato[nse]
Enough already, both of you. If you fight while we're[r]eating, the food will taste bad.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std120|
[fc]
[ns]Takeuchi[nse]
It's not my fault! Isn't it bad that they're falsely[r]accusing me?![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v216|
[fc]
[vo_sa s="sae0055"]
[ns]Saeki[nse]
Just the thought of having a shameless criminal like you[r]around makes me shudder.[l][er]
In order to ensure the safety of girls, I suggest reporting[r]to the police immediately.[pcms]

*526|
[fc]
I was honestly amazed by Saeki's exaggerated reaction,[r]saying that to us with a serious face.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std121|
[fc]
[ns]Takeuchi[nse]
I didn't do anything! I just took a little longer to grab[r]the fork, that's all!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*527|
[fc]
[ns]Kato[nse]
Enough already! Both of you, just sit down.[l][er]
Here, have some tea and calm down.[pcms]

*528|
[fc]
When I poured more oolong tea into the two of their cups,[r]Yuuji served Shinya a plate of fried chicken.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std122|
[fc]
[ns]Tanaka[nse]
Hey Shinya, cheer up. I'll do this, okay?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v217|
[fc]
[vo_ya s="yama0063"]
[ns]Yamagishi[nse]
Ah, I want to eat Tomo-chan's fried chicken too![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std123|
[fc]
[ns]Tanaka[nse]
Here, here, Yuu-chan, please have some too.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v218|
[fc]
[vo_ya s="yama0064"]
[ns]Yamagishi[nse]
Wow, it looks delicious![pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v219|
[fc]
[vo_to s="tomo0033"]
[ns]Igarashi[nse]
Oh, it's true! Hitomi-san's fried rice is delicious~!   Yuu-[r]chan, here, aah~[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std124|
[fc]
[ns]Tanaka[nse]
Ahh... mmm... Mmm, delicious! Isn't this better than my[r]usual ramen place?[l][er]
This...[pcms]

*529|
[fc]
Despite our forced behavior, Shinya and Saeki reluctantly[r]sat down, but unfortunately, the awkward atmosphere was not[r]completely resolved.[pcms]

*530|
[fc]
Shinya in particular, for a while, was muttering something -[r]probably complaints against Saeki - and remained with a[r]dissatisfied expression until the meal was over.[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//[0024]へ
[jump target=*0024_TOP storage="0024.ks"]

