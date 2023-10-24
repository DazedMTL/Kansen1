
;//■⇒ブロック07370『瞳・感染』
;//BG:二階廊下：夕方：消灯
;//登場人物；主人公・瞳・感染リサ

*07370_TOP
;[debug_win]なう　07370[debug_win_end]
;*SceneSet|『瞳・感染』

;使ってない[eval exp="sf.g_07370 = 1"]
;	/*
;	;//flag:瞳ルートフロー　１４　表示
;	;//♪：BGM009
;	[bgm009]
;	*/
;//;//BG:bg06b
[bg storage="bg06b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8491|
[fc]
The teacher I saw at the school cafeteria, while not as[r]stunning as Yamagishi-san, seemed different from usual.[pcms]

*8492|
[fc]
Sensei Shindou... Maybe... She's completely lost it.[l][er]
It's better to leave her alone and run away...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3333|
[fc]
[vo_sa s="sae1130"]
[ns]Saeki[nse]
Kato-san!! There's no time to be dazed!![l][er]
If we're going to help the teacher, we need to do it[r]quickly!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8493|
[fc]
While lost in thought, Saeki started running towards Sensei[r]Shindou.[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*8494|
[fc]
[ns]Kato[nse]
Ah! Saeki!! Wait!![pcms]

*8495|
[fc]
I reached out to try to stop her, but I was a step too late.[l][er]
Saeki was already standing right next to the teacher.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3334|
[fc]
[vo_sa s="sae1131"]
[ns]Saeki[nse]
Sensei!! Please pull yourself together!![l][er]
Wake up!! Let's escape together!![l][er]
Sensei!![pcms]

*8496|
[fc]
[ns]Kato[nse]
Saeki!! Get away quickly! Sensei Shindou has also gone[r]crazy!![l][er]
Get away...[pcms]

;立ち

*v3335|
[fc]
[vo_sa s="sae1132"]
[ns]Saeki[nse]
Eh!? Th-That's... But she's not moving at all...[l][er]
She's still breathing, so it seems like she's not dead...[l][er]
I'll carry her if I have to, but I have to save her...[pcms]

*8497|
[fc]
Indeed, just as Saeki said, the teacher didn't even flinch[r]despite someone being right next to her, calling out loudly.[pcms]

*8498|
[fc]
Maybe, it was just my imagination...[l][er]
The teacher might have returned to normal...[pcms]

*8499|
[fc]
As Saeki said... Even if I have to carry the teacher on my[r]back...[l][er]
It might be better to do so...!?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:うなり声
[se0 storage="se050"]

*8500|
[fc]
Damn it... Those guys!! They're chasing us again...[pcms]

*8501|
[fc]
If I were to take the teacher with us, there is a high[r]possibility that we would be caught.[l][er]
Besides, I have to protect Saeki.[pcms]

*8502|
[fc]
Damn it... It's unfortunate, but the teacher...[l][er]
I'll come back to help later!![pcms]

*8503|
[fc]
[ns]Kato[nse]
Saeki!! For now, leave the teacher as she is and let's[r]escape!![l][er]
They're chasing us!! Meet me on the rooftop!![l][er]
Hurry!![pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3336|
[fc]
[vo_sa s="sae1133"]
[ns]Saeki[nse]
Understood!![pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//SE:服が破れる

[se0 storage="se006"]



;;;[sysbt_meswin]

*v3337|
[fc]
[vo_ri s="risa0665"]
[ns]Shindou[nse]
Ugh... w-wait...[pcms]

*v3338|
[fc]
[vo_sa s="sae1134"]
[ns]Saeki[nse]
Ah!?[pcms]

;//[07380]へ
[jump target=*07380_TOP storage="07380.ks"]
