
;//���˃u���b�N05100�w���̗U���x
;//BG:�O�K�L���F��F�_��
;//�o��l���G��l���E��

*05100_TOP
;[debug_win]�Ȃ��@05100[debug_win_end]
;*SceneSet|�w���̗U���x

;�g���ĂȂ�[eval exp="sf.g_05100 = 1"]

;//��FBGM001

[bgm001]

;//BG:bg006c

[bg storage="bg06d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

[backlay_c][chara_int][trans_c cross time=150]

*4831|
[fc]
By the way, I wonder where Yuuji and Shinya went.[pcms]

*4832|
[fc]
Speaking of places where they might have gone that we[r]haven't checked yet, there's the gymnasium, the club[r]building, and the infirmary...[pcms]

*4833|
[fc]
[ns]Kato[nse]
Since it's big, there are plenty of places to hide...[l][er]
Having a large school has its pros and cons.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;����

*v2066|
[fc]
[vo_sa s="sae0360"]
[ns]Saeki[nse]
�c�c[l][er]

*4834|
[fc]
[ns]Kato[nse]
Hey, do you have any idea where they might be?[pcms]

;����

*v2067|
[fc]
[vo_sa s="sae0361"]
[ns]Saeki[nse]
�c�c[l][er]

*4835|
[fc]
Saeki seems lost in thought, staying silent with a serious[r]expression.[pcms]

*4836|
[fc]
Or perhaps, you can't hear my voice?[pcms]

*4837|
[fc]
[ns]Kato[nse]
Saeki... What's wrong? Are you feeling sick?[pcms]

*4838|
[fc]
I became a little worried about Saeki's state, so I jokingly[r]called out to her.[l][er]
She seemed to get a bit angry and her face turned bright red[r]as she started to open her mouth, albeit softly.[pcms]

*4839|
[fc]
I thought another angry voice was coming, so I tried to[r]cover my ears...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*4840|
[fc]
But Saeki's voice wasn't filled with anger.[pcms]

;����

*v2068|
[fc]
[vo_sa s="sae0362"]
[ns]Saeki[nse]
Kato-san... Would you like to go to the rooftop?[pcms]

*4841|
[fc]
[ns]Kato[nse]
The rooftop...?[pcms]

*4842|
[fc]
I see, there's a rooftop... The chances are high that either[r]Yuuji and Shinya are there...[pcms]

*4843|
[fc]
[ns]Kato[nse]
Yeah, let's go check it out. There might be someone there.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v2069|
[fc]
[vo_sa s="sae0363"]
[ns]Saeki[nse]
Yes...[pcms]

[se1 storage="se067"]

*4844|
[fc]
Saeki nodded with a troubled expression for some reason, and[r]walked towards the rooftop before me.[pcms]

*4845|
[fc]
[ns]Kato[nse]
...?[pcms]

;;;[sysbt_meswin clear]


;//��FBGM001�t�F�[�h�A�E�g
[fadeoutbgm time=500]

[backlay_c][chara_int][trans_c cross time=150]
[bg storage="effect_black"][trans_c blindX time=500]

;//blackout

;//[05110]��
[jump target=*05110_TOP storage="05110.ks"]
