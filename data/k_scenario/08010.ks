
;//■⇒ブロック08010『ゴミ捨て』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中

*08010_TOP
;[debug_win]なう　08010[debug_win_end]
;*SceneSet|『ゴミ捨て』

;使ってない[eval exp="sf.g_08010 = 1"]

;//♪：BGM001

;//[bgm001]

;//;//BG:bg14b
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[bg storage="bg14b"]
[trans_c cross time=500]

;//SE:食器を洗う音
[se0 storage="se052"]



;;;[sysbt_meswin]

*8676|
[fc]
We, who had eaten all the dishes, began cleaning up.[pcms]

*8677|
[fc]
Tomomi Igarashi took the lead and started washing the[r]dishes.[l][er]
As expected, Yuuji followed her, hugging her as he went[r]along.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3373|
[fc]
[vo_sa s="sae1158"]
[ns]Saeki[nse]
Um... Yamagishi-san, could you teach me how to cook next[r]time?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v3374|
[fc]
[vo_ya s="yama0989"]
[ns]Yamagishi[nse]
Eh, yeah!! If it's okay with me, anytime is fine![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8678|
[fc]
[ns]Kato[nse]
Oh...[pcms]

*8679|
[fc]
It seems that Yamagishi-san and Saeki hit it off when it[r]came to cooking, and the two of them happily started[r]cleaning up together.[l][er]
Shinya and I were left with nothing to do.[pcms]

*8680|
[fc]
Shinya, with his always bulging belly, was sitting there[r]contentedly, making it even more bloated.[pcms]

*8681|
[fc]
[ns]Kato[nse]
Shinya... What should we do...?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std469|
[fc]
[ns]Takeuchi[nse]
What should we do...[pcms]

*8682|
[fc]
Shinya looks so happy with his full belly.[l][er]
I'm also filled with a happy feeling from Igarashi-san's[r]cooking.[l][er]
We must look pretty silly to others...[pcms]

*8683|
[fc]
Ah... What should I do...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3375|
[fc]
[vo_sa s="sae1159"]
[ns]Saeki[nse]
Kato-san, Takeuchi-san? Instead of making faces like you're[r]about to fall asleep during class, how about helping us a[r]little bit?[pcms]

*8684|
[fc]
Another lecture, huh...[pcms]

*8685|
[fc]
And what kind of expression is that?[l][er]
Right before falling asleep...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3376|
[fc]
[vo_sa s="sae1160"]
[ns]Saeki[nse]
Takeuchi-san, you should move your body.[l][er]
You don't have the kind of physique that needs to be[r]maintained, do you?[l][er]
And Kato-san, I'm sure you don't want to become like[r]Takeuchi-san, right?[pcms]

*8686|
[fc]
It's a gentle way of saying it, but it's terrible.[pcms]

*8687|
[fc]
Why can this person casually say such terrible things...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v3377|
[fc]
[vo_ya s="yama0990"]
[ns]Yamagishi[nse]
Ahaha... Hey Kato-kun, Takeuchi-kun, could you go throw away[r]the kitchen waste?[l][er]
I think it'll be fine if you just put it in the incinerator.[pcms]

*8688|
[fc]
[ns]Kato[nse]
Got it... We'll go together, Shinya.[l][er]
Come on, let's go.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std470|
[fc]
[ns]Takeuchi[nse]
Ugh... I wish I could have rested a little longer...[pcms]

*8689|
[fc]
Shinya reluctantly accepted the trash can that Saeki[r]brought.[pcms]

*8690|
[fc]
Shinya, for some reason, had a puzzled look on his face as[r]he peered into the trash can.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std471|
[fc]
[ns]Takeuchi[nse]
Huh... What's this...? There are still plenty of vegetables[r]in the trash that look like they can still be eaten...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3378|
[fc]
[vo_sa s="sae1161"]
[ns]Saeki[nse]
...![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std472|
[fc]
[ns]Takeuchi[nse]
Ah, I see. This is Hitomi's, right?[l][er]
She seems to be bad at using knives...[l][er]
What a waste...[pcms]

*8691|
[fc]
When he looked into the trash can, there were indeed[r]vegetables that still looked like they could be eaten.[l][er]
There was no need to throw them away.[pcms]

*8692|
[fc]
[ns]Kato[nse]
Saeki... This is too much...[pcms]

*8693|
[fc]
Saeki was about to say, What a waste monster...[l][er]
but when she looked up, she saw Saeki taking a deep breath,[r]as if she was about to dive into a pool.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v3379|
[fc]
[vo_sa s="sae1162"]
[ns]Saeki[nse]
Carry out the given role promptly!![pcms]

;//[次のシーンへ]
[jump target=*08020_H_TOP storage="08020_H.ks"]
