
;//���˃u���b�N05660�w���C�P�x
;//;//BG:�w�H�F���G����
;//�o��l���G��l���E�����D

*05660_H_TOP
;[debug_win]�Ȃ��@05660_H[debug_win_end]

*05660

;*SceneSet|�w���C�P�x

;�g���ĂȂ�[eval exp="sf.g_05660 = 1"]

;//flag:�����[�g�t���[�@�P�P�@�\��
;//��FBGM����
[fadeoutbgm time=500]

;//BG:bg14a
;//[bg storage="bg14a"]
;//[trans_c cross time=500]

*6004|
[fc]
I lowered my posture even further and listened carefully to[r]the sounds around me.[l][er]
The next thing I heard was a familiar voice.[pcms]

*v2482|
[fc]
[vo_ya s="yama0835"]
[ns]Yamagishi[nse]
Who... is it? Is someone... here~...[pcms]

*6005|
[fc]
Yamagishi-san...? Is it Yamagishi-san...?[pcms]

;//��FBGM004�t�F�[�h�C��

[bgm004]
;	/*
;	[ChrSetEx layer=1 chbase="yuu_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="yuu_c_a_02"]
;	[trans_c cross time=150]
;	*/
;����

*v2483|
[fc]
[vo_ya s="yama0836"]
[ns]Yamagishi[nse]
Kato, u, ku~n... Ta, Suke ga, kita, yo~...[l][er]
Minna, de, ou, chi, ka, ero~...[l][er]
Yamagishi: Kato, u, ku~n... Ta, Suke has come...[l][er]
Everyone, let's go back to the house and have some fun~...[pcms]
[l][er]

*6008|
[fc]
Certainly, the voice was Yamagishi-san's that I know...[l][er]
However... the way of speaking was completely different.[pcms]


*6009|
[fc]
Yamagishi-san doesn't speak in such a strange way.[pcms]

*6010|
[fc]
But... I had a feeling of familiarity with someone who spoke[r]in a similar way but was a different person.[pcms]

*6011|
[fc]
It's Igarashi-san... The way Igarashi-san spoke when I saw[r]her in the corridor...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="yuu_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="yuu_c_a_02"]
;	[trans_c cross time=150]
;	*/
;����

*v2484|
[fc]
[vo_ya s="yama0837"]
[ns]Yamagishi[nse]
Ka-to, u, ku~n... Ta, Suke ga kita yo~...[l][er]
Minna, de, ou, chi, ka, ero~...[l][er]
Yamagishi: Kato, u, ku~n... Ta, Suke has come...[l][er]
Everyone, let's go back to the house and have some fun~...[pcms]
[l][er]

*6014|
[fc]
[ns]Kato[nse]
�c�c[l][er]

*6015|
[fc]
Yamagishi-san speaks in a monotone voice, repeating the same[r]thing like a broken toy.[l][er]
Shindou-sensei said there's no way to fix her if she becomes[r]strange...[pcms]

*6016|
[fc]
But even the country doesn't know the details...[l][er]
If we leave her alone, she might return to normal...[pcms]

*6017|
[fc]
Maybe Yamagishi-san has already returned to normal...[l][er]
It's just her way of speaking that's strange...[pcms]

*v2485|
[fc]
[vo_ya s="yama0838"]
[ns]Yamagishi[nse]
Who... is... here~...[pcms]

*6018|
[fc]
[ns]Kato[nse]
Yamagishi-san...[pcms]

[if exp="tf.scene_mode == 1"][jump target=*SEL00_YES][endif]

;//���I����
;//�E����c�c���̂܂܂��߂�����;//[05670]��
;//�E���������āA�m�F���Ă݂悤�c�c;//[07300]��

;//<SltDel ALL>
;//<SltAdd 0�J���}SEL00_05660_NO�J���}����c�c���̂܂܂��߂�����>
;//<SltAdd 1�J���}SEL00_05660_YES�J���}���������āA�m�F���Ă݂悤�c�c>
;//<SltRun>



*SEL01|����c�c���̂܂܂��߂������^���������āA�m�F���Ă݂悤
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '����c�c���̂܂܂��߂�����'"]
[eval exp="f.seltext04 = '���������āA�m�F���Ă݂悤�c�c'"]


[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext_x = 200"]

[sel02 target=*SEL00_iya]
[sel04 target=*SEL00_YES]
[s]

;-------------------------------------------------
*SEL00_iya
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05670_TOP storage="05670.ks"]

;-------------------------------------------------
*SEL00_YES
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*07300_H_TOP storage="07300_H.ks"]


