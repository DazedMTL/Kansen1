
;//■⇒ブロック06040『ご機嫌岸田』
;//BG:体育教官室：夜：消灯
;//BG:体育教官室：夜：点灯
;//登場人物；岸田・優
;//視点：岸田

*06040_H_TOP
;[debug_win]なう　06040_H[debug_win_end]

;*SceneSet|『ご機嫌岸田』

;使ってない[eval exp="sf.g_06040 = 1"]

;//♪：BGM007

;//[bgm007]

;//;//BG:bg17d

[bg storage="bg17d"]
[trans_c cross time=500]

;//SE:扉を開ける

[se0 storage="se008"]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2620|
[fc]
[vo_ya s="yama0863"]
[ns]Yamagishi[nse]
Wow! It's dark here too...[pcms]

*6498|
[fc]
[ns]Kishida[nse]
Well, that's because the lights aren't on.[pcms]

;//;//BG:bg17c

[bg_unint storage="bg17c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v2621|
[fc]
[vo_ya s="yama0864"]
[ns]Yamagishi[nse]
Oh... it's become like this, huh...[pcms]

*6499|
[fc]
[ns]Kishida[nse]
Ah, is this your first time coming here?[pcms]

;立ち

*v2622|
[fc]
[vo_ya s="yama0865"]
[ns]Yamagishi[nse]
Oh... from here, you can see inside the gymnasium too...[l][er]
Wow![pcms]

*6500|
[fc]
Yamagishi is eagerly looking around inside the castle.[pcms]

*6501|
[fc]
[ns]Kishida[nse]
There's nothing here.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v2623|
[fc]
[vo_ya s="yama0866"]
[ns]Yamagishi[nse]
Huh? No, I wasn't looking for anything...[pcms]

*6502|
[fc]
[ns]Kishida[nse]
I see... Zua-haha! You were looking around so much![l][er]
Oh, if it's something like this, I have it![pcms]

*6503|
[fc]
I'll show you the pictures I took from Takeuchi.[l][er]
I'm looking forward to seeing your reaction![pcms]

*6504|
[fc]
[ns]Kishida[nse]
Hey! What do you think?[pcms]

*6505|
[fc]
Yamagishi's eyes are glued to the digital camera images.[l][er]
What an interesting reaction!![pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v2624|
[fc]
[vo_ya s="yama0867"]
[ns]Yamagishi[nse]
W-What is this...? Why is Shindou-sensei involved in[r]something like this...?[pcms]

*6506|
[fc]
[ns]Kishida[nse]
It's not like there are any scary images or anything.[l][er]
What are you hesitating for?[pcms]

;立ち

*v2625|
[fc]
[vo_ya s="yama0868"]
[ns]Yamagishi[nse]
B-But... that... Why is Shindou-sensei involved in something[r]like this...?[pcms]

;//SE:ガン（ロッカーにぶつかる）
[se0 storage="se053"]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v2626|
[fc]
[vo_ya s="yama0869"]
[ns]Yamagishi[nse]
Kyaa![pcms]

*6507|
[fc]
[ns]Kishida[nse]
Nuffu... You don't have to run away, you know!?[pcms]

*6508|
[fc]
Slowly but surely, the distance between Yamagishi and me is[r]getting closer.[pcms]

*6509|
[fc]
Yamagishi's back is against the locker...[l][er]
I can't go any lower than this...[pcms]

*6510|
[fc]
As I desperately tried to step back, my feet got tangled up[r]and just as the locker opened, my playthings came flying out[r]from inside.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2627|
[fc]
[vo_ya s="yama0870"]
[ns]Yamagishi[nse]
What's this? H-Handcuffs? And...[l][er]
N-No wayyy!![pcms]

*6511|
[fc]
Nuffu... Just as I thought. You're making such a nice sound![pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2628|
[fc]
[vo_ya s="yama0871"]
[ns]Yamagishi[nse]
Sensei!! I-I didn't see anything...[l][er]
I didn't see anything at all![pcms]

*6512|
[fc]
Really, such a good voice! It's irresistible!![pcms]

*6513|
[fc]
[ns]Kishida[nse]
Zaaahhhaahha!! Yamagishi![pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v2629|
[fc]
[vo_ya s="yama0872"]
[ns]Yamagishi[nse]
Kyaaaahhhhh!![pcms]

*6514|
[fc]
[ns]Kishida[nse]
You're annoying![pcms]

;//SE:平手
[se0 storage="se048"]
;[backlay_c][chara_int][trans_c cross time=150]
[flash_wh]

[bg storage="bg17c"]
[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara layer=1 lo xy m]


;立ち

*v2630|
[fc]
[vo_ya s="yama0873"]
[ns]Yamagishi[nse]
Uhh...[pcms]

;//SE;ドサッ
[se0 storage="se021"]

[backlay_c][chara_int][trans_c cross time=150]

*6515|
[fc]
... These young ones nowadays, they get all worked up with[r]just a little push...[l][er]
Well, it's convenient for me though...[l][er]
Nuffu...[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[06050]へ
[jump target=*06050_H_TOP storage="06050_H.ks"]



