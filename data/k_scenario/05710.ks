
;//■⇒ブロック05710『夢２』
;//;//BG:無し
;//登場人物；主人公・瞳

*05710_TOP
;[debug_win]なう　05710[debug_win_end]
;*SceneSet|『夢２』

;使ってない[eval exp="sf.g_05710 = 1"]

;//♪：BGM無し

[fadeoutbgm time=500]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//;//BG:bg無し
[bg storage="effect_white"][trans_c cross time=1000]

;//※瞳の立ち表示
[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6116|
[fc]
[ns]Kato[nse]
Saeki...?[pcms]

*6117|
[fc]
Why are you in front of me...?[l][er]
You should be sitting next to me...[l][er]
And why are you naked...?[pcms]

;立ち
*std371|
[fc]
[vo_sa s="sae0665"]
[ns]Saeki[nse]
……[l][er]

*6118|
[fc]
Saeki moved her mouth as if she was trying to say something,[r]but I couldn't hear her voice at all.[pcms]
[l][er]

*6119|
[fc]
[ns]Kato[nse]
Eh...? What did you just...?[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_04"]
[trans_c cross time=150]

;立ち
*std372|
[fc]
[vo_sa s="sae0666"]
[ns]Saeki[nse]
……[l][er]

*6120|
[fc]
[ns]Kato[nse]
Thank you...?[pcms]

*6121|
[fc]
As I closely watched Saeki's mouth movements, it seemed to[r]me that she moved her lips to say thank you.[pcms]

*6122|
[fc]
The meaning behind that thank you seemed to imply thank you[r]for everything up until now, and a rapid sense of anxiety[r]spread within me, fearing that Saeki would disappear from in[r]front of me.[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

*6123|
[fc]
[ns]Kato[nse]
Hey... What's with the thank you...?[pcms]

*6124|
[fc]
Saeki didn't say anything, she just smiled and slowly[r]disappeared.[pcms]

;;;[sysbt_meswin clear]



;[backlay_c][chara_int][trans_c cross time=150]
[bg storage="effect_white"][trans_c cross time=500]



;;;[sysbt_meswin]

*6125|
[fc]
[ns]Kato[nse]
Saeki!![pcms]

;;;[sysbt_meswin clear]



;//[05720]へ
[jump target=*05720_TOP storage="05720.ks"]
