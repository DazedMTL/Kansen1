
;//���˃u���b�N05770�w�������ցx
;//BG:���ꋳ���L���F�[���F����
;//�o��l���G��l���E��

*05770_TOP
;[debug_win]�Ȃ��@05770[debug_win_end]
;*SceneSet|�w�������ցx


;	/*
;	;//��FBGM005
;	[bgm009]
;	*/

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

;�g���ĂȂ�[eval exp="sf.g_05770 = 1"]

;//SE:�L���𑖂�
[se0 storage="se005"]



;;;[sysbt_meswin]

*6183|
[fc]
[ns]����[nse]
�u��K�̕��ʋ����ɁA�B�����悤�ȂƂ��A[r]
���������ȁc�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;����

*v2561|
[fc]
[vo_sa s="sae0674"]
[ns]����[nse]
�u����֍s��������������������܂���B�������̗l��[r]
�g���B���镨����������܂����A�����ƂȂ�΁A���p[r]
�V���[�^�[�ōZ��܂ŉ�����܂��v[pcms]

*6184|
[fc]
���ォ�c�c�B[r]
�ォ��Ȃ�A�Z�ɂ̎���ɓz�炪���邩�ǂ�������ڂ�[r]
�킩�邵�A������������Ȃ��c�c�B[pcms]

*6185|
[fc]
[ns]����[nse]
�u�悵�c�c���ゾ�I�v[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;;;[sysbt_meswin clear]



;����

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05780]��
[jump target=*05780_TOP storage="05780.ks"]


