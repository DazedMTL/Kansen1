
;//���˃u���b�N05642�w�����x
;//;//BG:�n�����F����
;//�o��l���G��l���E��

;//��05643����05649�܂Ō���

*05642_TOP
;[debug_win]�Ȃ��@05642[debug_win_end]
;*SceneSet|�w�����x

;�g���ĂȂ�[eval exp="sf.g_05642 = 1"]

;//flag:���ƈꏏ�ɐH����

[eval exp="f.TOGETHER = 1"]
;	/*
;	;//��FBGM007
;	[bgm007]
;	
;	;//;//BG:bg23b
;	[bg storage="bg23b"]
;	[trans_c cross time=500]
;	*/


;;;[sysbt_meswin]

*5981|
[fc]
�s�������Ȋ��������Ɍ����Ă��鍲���ɁA���͂��Ȃ�[r]
���Ă݂����B[pcms]

*5982|
[fc]
���������������ɔ��΂�ŁA���Ȃ��������̏u�ԁA����[r]
��ŉ�������������悤�ȉ��������B[pcms]

;//SE:�J�^�b�i�ǂ̌���������j
[se0 storage="se049"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v2480|
[fc]
[vo_sa s="sae0639"]
[ns]����[nse]
�u�I�I�v[pcms]

*5983|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*5984|
[fc]
�����c�c�H�@���̉��c�c�B[r]
����ς�A�܂������炪�����̂��c�c�H[pcms]

*5985|
[fc]
[ns]����[nse]
�u�c�c�����A����ς肱���Ɏc��B�m�F���Ă݂āA�N��[r]
���Ȃ������牴��l�ōs���Ă���v[pcms]

*5986|
[fc]
�����͂܂��s�����Ȋ�ɂȂ�A�T�Ɋ���āA���̖ڂ���[r]
�߂��B[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v2481|
[fc]
[vo_sa s="sae0640"]
[ns]����[nse]
�u�C�����Ă��������ˁc�c�v[pcms]

*5987|
[fc]
[ns]����[nse]
�u�����v[pcms]

*5988|
[fc]
�����ɏ΂��Ă݂��āA���͔��ւ̊K�i��������B[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05650]��
[jump target=*05650_H_TOP storage="05650_H.ks"]
