
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
�l�e�ɑ����ċ߂Â��Ă����āA�i�X�Ƃ��̎p���n�b�L��[r]
���Ă���ƁA���̏��q���k�͂�͂�܏\���T���������B[pcms]

*6987|
[fc]
[ns]����[nse]
�u�܏\���T���I�v[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_05"]
[trans_c cross time=150]

;����

*v2816|
[fc]
[vo_to s="tomo0312"]
[ns]�܏\��[nse]
�u���[�c�c�����炵���́A�݁[�����c�c�v[pcms]

*6988|
[fc]
�܏\���T���͐Q�N���̂悤�Ƀg�����Ƃ���������āA��[r]
�ɂ������ĊÂ����邢�����o�����B[pcms]

*6989|
[fc]
[ns]����[nse]
�u���[�����A����Ȃ��X��A�݂�ȑ{���Ă���X��H�v[pcms]

;����

*v2817|
[fc]
[vo_to s="tomo0313"]
[ns]�܏\��[nse]
�u�������Ă��c�c�H�@��[�c�c�������̂��ƁA�����Ă�[r]
�́[�c�c�H�v[pcms]

*6990|
[fc]
[ns]����[nse]
�u���₢��A��k�͂����c�c�v[pcms]

*6991|
[fc]
�Â��̂ɖڂ�����Ă��āA�܏\���T���̕�������������[r]
�Ȃ����ƂɁA���͋C�������B[pcms]

*6992|
[fc]
���ő̈璅�Ȃ񂩒��Ă񂾁H�@���̐l�c�c�B[r]
������������������Ă邵�c�c�B[r]
�Z��ŗV��ł��Ƃ��c�c�H�@�܂����ȁc�c�B[pcms]

*6993|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]

*6994|
[fc]
���������āc�c���̃J�b�R�ŗS��Ɓc�c�H�@�̒������[r]
����āA�ǂ񂾂��������v���C���Ă񂾂�A�S��̓z�c�c�B[pcms]

*6995|
[fc]
[ns]����[nse]
�u���[�ƁA�Ƃɂ����A��U�݂�Ȃ̏��ɖ߂�܂��傤�B[r]
�V���搶���S�z���Ă����v[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_05"]
[trans_c cross time=150]

;����

*v2818|
[fc]
[vo_to s="tomo0314"]
[ns]�܏\��[nse]
�u���[�c�c�₟���[�c�c�������A��������Ȃ��Ƃ�����[r]
���ȁ[�c�c�v[pcms]

*6996|
[fc]
[ns]����[nse]
�u�́c�c�H�v[pcms]

*6997|
[fc]
�Ӗ����킩�炸�L���g���Ƃ��鉴�̎�������A�܏\���T[r]
���͕����������B[pcms]

[ChrSetEx layer=1 chbase="tomo_e_d_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v2819|
[fc]
[vo_to s="tomo0315"]
[ns]�܏\��[nse]
�u�ˁ[�c�c���傤���A�����c�c�H�v[pcms]

*6998|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*6999|
[fc]
���炭�A����Ă��܂����̈璅����A�����ɒ��ւ����[r]
�ɁA�݂�Ȃ����鏊�ł͌����Ƃ������ƂȂ̂��낤�B[pcms]

*7000|
[fc]
���͂����l���āA�܏\���T���ɂ��Ă������Ƃɂ����B[pcms]

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


