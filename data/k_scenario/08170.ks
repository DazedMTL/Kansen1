
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N08170�w�V�сx
;//;//BG:�n��L���F��F����
;//�o��l���F��l���E�|���E���T�E����
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*08170_TOP
;[debug_win]�Ȃ��@08170[debug_win_end]

;*SceneSet|�w�V�сx

;�g���ĂȂ�[eval exp="sf.g_08170 = 1"]

;//��FBGM001

;//[bgm001]

;//;//BG:bg09e

[bg storage="bg09e"]
[trans_c cross time=500]

*9807|
[fc]
�܏\���T���́w���[������N�����Ȃ��l�Ɂx�ƁA������[r]
��A��āA�̈�p�����O�ɏo���B[pcms]

*9808|
[fc]
�D�����c�c�B[r]
�����q���c�c�B[r]
�{���A�S��ɂ͂��������Ȃ��ޏ����c�c�B[pcms]

*9809|
[fc]
���A�������c�c�B[r]
�R�݂���B��T���ɍs���񂾂����H[pcms]

*9810|
[fc]
[ns]����[nse]
�u���̂��c�c�R�݂���B�T���Ɂc�c�v[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3601|
[fc]
[vo_to s="tomo0428"]
[ns]�܏\��[nse]
�u���I�@�������ˁI�I�@�c�c�D�����B�ƁA�������悤[r]
��`�c�c����ŁA�ꏏ�ɗV�ڂ���`�v[pcms]

*9811|
[fc]
�D�����B�ƗV�ԁH[r]
�����ėV�Ԃ񂾁c�c�H[r]
�D�����H[pcms]

*9812|
[fc]
�܂��A�������c�c�B[r]
�V�тɍs�����c�c�B[r]
�V�ԁc�c�V�ԁc�c�B[pcms]

;����

*v3602|
[fc]
[vo_to s="tomo0429"]
[ns]�܏\��[nse]
�u�������A�D�����T���ɍs���`�v[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����
*std663|
[fc]
[ns]�|��[nse]
�u�{�N�́A����T���ɍs����c�c�v[pcms]

*9813|
[fc]
���[��A�ǂ����悤�c�c�B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//���I����
;//�E�܏\���T���ƁA�R�݂����{���ɍs����;//[08180]��
;//�E�^��ɕt���čs����;//[08230]��



*SEL01|�܏\���T���ƁA�R�݂����{���ɍs�����^�^��ɕt���čs����
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�܏\���T���ƁA�R�݂����{���ɍs����'"]
[eval exp="f.seltext04 = '�^��ɕt���čs����'"]


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

[sel02 target=*SEL00_yuu]
[sel04 target=*SEL00_hitomi]
[s]

;-------------------------------------------------
*SEL00_yuu
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*08180_H_TOP storage="08180_H.ks"]

;-------------------------------------------------
*SEL00_hitomi
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*08240_H_TOP storage="08240_H.ks"]

