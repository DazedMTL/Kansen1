
;//���˃u���b�N07020�w�̈璅�x
;//BG:���ꋳ���L���F��G����
;//�o��l���G��l���E��������

*07020_H_TOP
;[debug_win]�Ȃ��@07020_H[debug_win_end]

;*SceneSet|�w�̈璅�x

;�g���ĂȂ�[eval exp="sf.g_07020 = 1"]

;//��FBGM007

;//[bgm007]

;//BG:bg08c

[bg storage="bg08c"]
[trans_c cross time=500]

;//SE:�L���𑖂�

[se0 storage="se005"]



;;;[sysbt_meswin]

*6986|
[fc]
As I ran towards the figure in the distance, gradually their[r]appearance became clearer, and it turned out to be none[r]other than Yamagishi-san.[pcms]

*6987|
[fc]
[ns]Kato[nse]
Igarashi-san![pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_05"]
[trans_c cross time=150]

;����

*v2816|
[fc]
[vo_to s="tomo0312"]
[ns]Igarashi[nse]
Ah... I found something new...[pcms]

*6988|
[fc]
Igarashi-san had a sleepy expression on her face, and she[r]spoke with an even sweeter voice than usual.[pcms]

*6989|
[fc]
[ns]Kato[nse]
I found it! It's not 'see', everyone was looking for it, you[r]know?[pcms]

;����

*v2817|
[fc]
[vo_to s="tomo0313"]
[ns]Igarashi[nse]
Were you looking for me...? Hmm...[l][er]
Do you know about me...?[pcms]

*6990|
[fc]
[ns]Kato[nse]
No, no, enough with the jokes...[pcms]

*6991|
[fc]
Even though it was dark, my eyes had adjusted, and I noticed[r]that Igarashi-san wasn't wearing a school uniform.[pcms]

*6992|
[fc]
Why are you wearing a gym uniform?[l][er]
This person... And it's dirty all over...[l][er]
Were you playing in the schoolyard...?[l][er]
No way...[pcms]

*6993|
[fc]
[ns]Kato[nse]
Ah...[pcms]

*6994|
[fc]
Could it be... Yuuji and I in this outfit...?[l][er]
Your whole body is dirty, just how intense of a play were[r]you having, Yuuji...[pcms]

*6995|
[fc]
[ns]Kato[nse]
Um, anyway, let's go back to where everyone is for now.[l][er]
Shindou-sensei was also worried.[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_05"]
[trans_c cross time=150]

;����

*v2818|
[fc]
[vo_to s="tomo0314"]
[ns]Igarashi[nse]
Ehh... No way... I prefer being in a place where no one is[r]around...[pcms]

*6996|
[fc]
[ns]Kato[nse]
Huh...?[pcms]

*6997|
[fc]
I didn't understand the meaning and stood there dumbfounded,[r]but Igarashi-san took my hand and started walking.[pcms]

[ChrSetEx layer=1 chbase="tomo_e_d_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v2819|
[fc]
[vo_to s="tomo0315"]
[ns]Igarashi[nse]
Hey... Shall we go to the classroom...?[pcms]

*6998|
[fc]
[ns]Kato[nse]
�c�c[l][er]

*6999|
[fc]
It seems that she doesn't want to change into her school[r]uniform in front of everyone because her gym uniform got[r]dirty.[pcms]

*7000|
[fc]
I decided to follow Igarashi-san with that in mind.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[if exp="tf.scene_mode == 1"][jump target=*SCENE_ONLY][endif]

;//����������
;//�Eflag:�����ח��@��on;//[07100]��
;//�Eflag:�����ח��@��off;//[07030]��

[if exp="sf.g_queen==1"]
	;[jump target=*SEL00_QUEEN]
	[jump target=*07100_TOP storage="07100.ks"]
[endif]
[jump target=*07030_H_TOP storage="07030_H.ks"]

;-------------------------------------------------
*SCENE_ONLY

[jump target=*07030_H_TOP storage="07030_H.ks"]
;
;-------------------------------------------------
;*SEL00_QUEEN
;
;[jump target=*07100_TOP storage="07100.ks"]


