
;//■⇒ブロック05640『決意』
;//BG:地下室：消灯
;//登場人物；主人公・瞳

*05640_TOP
;[debug_win]なう　05640[debug_win_end]
;*SceneSet|『決意』

;使ってない[eval exp="sf.g_05640 = 1"]
;	/*
;	;//♪：BGM003
;	[bgm003]
;	*/



;;;[sysbt_meswin]

*5951|
[fc]
While we were embracing each other, holding our breath, the[r]footsteps that were on the other side of the door gradually[r]faded away.[pcms]

*5952|
[fc]
But just because we can't hear any footsteps, there might[r]still be some people left...[pcms]

*5953|
[fc]
Let's wait a little longer and see how things go...[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg23b

[bg storage="bg23b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*5954|
[fc]
I couldn't tell how much time had passed since we started[r]holding our breath, but the sounds around the door gradually[r]disappeared, and I took a breath and opened my mouth.[pcms]

;//♪：BGM007

[bgm007]

*5955|
[fc]
[ns]Kato[nse]
... Looks like they're gone.[pcms]

*5956|
[fc]
Saeki also seemed somewhat relieved, and the tension in her[r]body, which had been stiff in my arms, gradually eased along[r]with a small sigh.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2475|
[fc]
[vo_sa s="sae0634"]
[ns]Saeki[nse]
……[l][er]

;//SE:腹の音　小さい
[se0 storage="se036"]

*5957|
[fc]
However, it seemed that what escaped wasn't just the[r]strength from our bodies.[l][er]
From Saeki's stomach, a cute sound could be heard.[pcms]

*5958|
[fc]
[ns]Kato[nse]
……[l][er]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2476|
[fc]
[vo_sa s="sae0635"]
[ns]Saeki[nse]
A-ah, um, that was not what it seemed like![pcms]

*5959|
[fc]
Saeki, whose face turned bright red, was trying to quickly[r]cover it up in a funny way, and I couldn't help but burst[r]out laughing.[pcms]
[l][er]

*5960|
[fc]
[ns]Kato[nse]
Pfft... Hahaha![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2477|
[fc]
[vo_sa s="sae0636"]
[ns]Saeki[nse]
W-Well, it can't be helped, right?[l][er]
We haven't eaten anything for so long...[pcms]

*5961|
[fc]
Certainly, after eating dinner together at the school[r]cafeteria, we hadn't eaten anything.[l][er]
I also feel like we haven't properly taken in any fluids.[pcms]

*5962|
[fc]
I pointed to the refrigerator in the back and stood up with[r]clothes in hand.[pcms]

*5963|
[fc]
[ns]Kato[nse]
Alright... I'll go get something from the fridge upstairs.[l][er]
While I'm gone, you can drink some water from there and wait[r]for me.[pcms]

*5964|
[fc]
As I said that and put my arms through the shirt, Saeki[r]stood up in a flustered manner.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2478|
[fc]
[vo_sa s="sae0637"]
[ns]Saeki[nse]
I'll go with you too! I don't want to be separated from you,[r]Kato-san...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5965|
[fc]
[ns]Kato[nse]
……[l][er]

*5966|
[fc]
What should I do...[pcms]

*5967|
[fc]
It's fine to go together, but if a bunch of them were to[r]appear right in front of us while we're looking for food...[pcms]

*5968|
[fc]
Even now, just because we don't hear any footsteps, they[r]might be gathered in front of the door, staying still...[pcms]




;//※選択肢
;//・ここに残した方が安全だろう……。;//[05641]へ
;//・一緒にいた方が不安にさせなくて済むだろう……;//[05642]へ

;//<SltDel ALL>
;//<SltAdd 0カンマSEL00_05640_SAFETYカンマここに残した方が安全だろう……。>
;//<SltAdd 1カンマSEL00_05640_UNRESTカンマ一緒にいた方が不安にさせなくて済むだろう……。>
;//<SltRun>


*SEL01|ここに残した方が安全だろう／一緒にいた方が不安にさせなくて済むだろう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'ここに残した方が安全だろう……'"]
[eval exp="f.seltext04 = '一緒にいた方が不安にさせなくて済むだろう……'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 150"]

[sel02 target=*SEL00_koko]
[sel04 target=*SEL00_fuan]
[s]

;-------------------------------------------------
*SEL00_koko
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05641_TOP storage="05641.ks"]

;-------------------------------------------------
*SEL00_fuan
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*05642_TOP storage="05642.ks"]


