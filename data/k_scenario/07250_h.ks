
;//���˃u���b�N07250�w�ڕ��x
;//BG;�n�����F����
;//�o��l���G��l���E��

*07250_H_TOP
;[debug_win]�Ȃ��@07250_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*07250][endif]
;[winset]






;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

[bgm010]

[bg storage="bg23b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*07250

;*SceneSet|�w�ڕ��x

;�g���ĂȂ�[eval exp="sf.g_07250 = 1"]

;	/*
;	;//��FBGM010
;	[bgm010]
;	
;	;//;//BG:bg23b
;	[bg storage="bg23b"]
;	[trans_c cross time=500]
;	
;	
;	
;	;;;[sysbt_meswin]
;	*/

*7694|
[fc]
�Ă��ƌ����̂ɔ������n�����̒��ŁA���B�͐���������[r]
�������Ă����B[pcms]

*7695|
[fc]
������b���ł��Ȃ��c�c����ɁA�ڂ����킹���Ɂc�c�B[pcms]

;//SE:�①�ɂ̃��[�^�[�̉�
[se0 storage="se044"]

*7696|
[fc]
�ˑR�苿�����①�ɂ̃��[�^�[�������}�ɂ����悤�ɁA[r]
�����������J���B[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v3065|
[fc]
[vo_sa s="sae0923"]
[ns]����[nse]
�u���́c�c�v[pcms]

*7697|
[fc]
[ns]����[nse]
�u��c�c�H�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v3066|
[fc]
[vo_sa s="sae0924"]
[ns]����[nse]
�u�����c�c���Ă݂����c�c�ł��c�c�v[pcms]

*7698|
[fc]
��������l�Ȑ��ō������ꂢ���B���̊�́A�M�ł�����[r]
���̗l�ɐ^���ԂŁA����������k�킹�Ă����B[pcms]

*7699|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]

*7700|
[fc]
����ȂɐÂ��ȕ����Ȃ̂ɁA���X�������Ȃ������B[r]
�����Ԃ����Ƃ������A�����̌����琨���悭���t����[r]
�яo���Ă����B[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v3067|
[fc]
[vo_sa s="sae0925"]
[ns]����[nse]
�u�����c�c�L�X�A���Ă݂�����ł��b�I�v[pcms]

*7701|
[fc]
[ns]����[nse]
�u�ȁc�c���������Ȃ�c�c�I�H�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v3068|
[fc]
[vo_sa s="sae0926"]
[ns]����[nse]
�u��������I�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7702|
[fc]
�������ڂ���āA�����悭���̌��ɋz���t���Ă��āA[r]
�����ނ�ɐオ�˂����܂��B�R�݂���ɂ��ꂽ�l�ɁA[r]
�܂����Ă��A�ˑR�L�X����Ă��܂����B[pcms]

;����

*v3069|
[fc]
[vo_sa s="sae0927"]
[ns]����[nse]
�u��c�c��Ӂc�c�v[pcms]

*7703|
[fc]
���͋�������A�����ْ͋����炩�A���݂��g�̂����΂�[r]
�Ă��܂��Ă����B[pcms]

*7704|
[fc]
�ł��A���肪�����������������A���ْ̋��͂����ɉ���[r]
�āA�����������ߕԂ��B[pcms]

*7705|
[fc]
�R�݂���̎��ƈ���āA�����͂����ɏ����A����������[r]
�Ă��鎩���ɋC���t�����B[pcms]

*7706|
[fc]
���́c�c�B[pcms]

*7707|
[fc]
�{���͎R�݂�����A�����̎����D���Ȃ񂾁B[pcms]

*7708|
[fc]
�����ƁA�����������񂾁B[pcms]

;����

*v3070|
[fc]
[vo_sa s="sae0928"]
[ns]����[nse]
�u�����c�c�A�񂟂��c�c�A���͂��c�c�v[pcms]

*7709|
[fc]
�����͗܂��݂Ȃ���A���Ɍ��Â����Ă���B[r]
�S�R�A�����C�͂��Ȃ��B[pcms]

*7710|
[fc]
�ނ���c�c�B[r]
���̂܂ܒ�������܂ŁA�����ƐO���d�˂Ă������B[r]
�����Ɓc�c���̂܂܁c�c�B[pcms]

;����

*v3071|
[fc]
[vo_sa s="sae0929"]
[ns]����[nse]
�u�񂟁c�c�A�ӂ��������c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v3072|
[fc]
[vo_sa s="sae0930"]
[ns]����[nse]
�u�c�c�����A����c�c�����Ɓc�c�L�X���Ă��������c�c�v[pcms]

*7711|
[fc]
[ns]����[nse]
�u�����c�c�B��c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7712|
[fc]
�����ƍ��������������A���̈�S����A�����̐g�̂���[r]
���񂹗D�����������߂��B[pcms]

*7713|
[fc]
�����������A�ˑR�L�X�������Ȃ񂩖Y��Ă��܂����݂�[r]
���ɁA���݂������ߍ������B���̐g�̂́A�M�ł����邩[r]
�̗l�ɔM�������B[pcms]

;����

*v3073|
[fc]
[vo_sa s="sae0931"]
[ns]����[nse]
�u����c�c�́A�Ӂc�c��ށc�c�v[pcms]

*7714|
[fc]
�����̐O�ƁA�Â��f���ŋ������Ă��܂������̎�́A��[r]
�̊Ԃɂ����̏_�炩�����ȋ��ɋz�����܂��悤�ɓ�[r]
���Ă����B[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;����

*v3074|
[fc]
[vo_sa s="sae0932"]
[ns]����[nse]
�u�ӂ����c�c�A�����A����c�c�v[pcms]

;//SE:�S����
[se0 storage="se003"]

*7717|
[fc]
��𓖂Ă�������A�����̌ۓ��Ɛk�����`����Ă���B[pcms]

*7718|
[fc]
�c�c�ْ����Ă���񂾂낤�B���ɂ���Ȏ������Ȃ�āA[r]
�v���Ă����Ȃ��������낤����B[r]
������A����ȂɓˑR�ɁB[pcms]

*7719|
[fc]
�����̏_�炩���O���A���̐O��D�����Ȃ���B[pcms]

*7720|
[fc]
�����̐O�c�c�_�炩�����c�c�Â������c�c�B[pcms]

*7721|
[fc]
���̗����͂����A�ǂ����ɔ��ł����Ă��܂������������B[pcms]

*7722|
[fc]
���킹���܂܂����������A���������������āA������[r]
��肩����B[r]
�����̖ڂ́A�܂ŏ���ł����B[pcms]

*7723|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v3075|
[fc]
[vo_sa s="sae0933"]
[ns]����[nse]
�u�����āA���������c�c��������Ȃ�c�c�S�R�A���ł�[r]
�Ȃ��ł�����c�c�v[pcms]

*7724|
[fc]
[ns]����[nse]
�u���A�����c�c���Ⴀ�A���̂܂܁c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7725|
[fc]
�����̌��t�ɁA���̒��̉����ɉ΂������l�ɂȂ��āA[r]
�����̃{�^���𗐖\�ɂ͂����B[pcms]

;����

*v3076|
[fc]
[vo_sa s="sae0934"]
[ns]����[nse]
�u�c�c�I�I�@��������c�c�v[pcms]

*7726|
[fc]
���������̃{�^�����͂����n�߂�ƁA[r]
�����͂������������B[pcms]

*7727|
[fc]
�ł������ɗD������ɂȂ��āA������l�q������������[r]
�������ɂ����B[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*7728|
[fc]
�p���炤�������A�]��ɂ����͓I�Ɍ����āA[r]
���͐�����E�������Ƃ�������~�߂āA[r]
���Ƃ�Ă��܂��Ă����B[pcms]

;����

*v3077|
[fc]
[vo_sa s="sae0935"]
[ns]����[nse]
�u�₟�c�c�A����ȂɌ��߂Ȃ��ŉ������c�c�v[pcms]

*7729|
[fc]
�p���炢���܂񂾍����̐��ɁA�җ�Ȑ��~���N���オ��[r]
�Ă���̂�������B���͂◝���͂ǂ����ɏ����Ă����B[pcms]

*7730|
[fc]
���͐����ɔC���č��������ɉ����|���Ă��܂��Ă����B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;����

*v3078|
[fc]
[vo_sa s="sae0936"]
[ns]����[nse]
�u�����I�H�@�����A����I�H�v[pcms]

*7734|
[fc]
���\�ɂ������͑S���Ȃ������̂ɁA�g�̂���������[r]
�������Ȃ��B[pcms]

*7735|
[fc]
�w�����̑S�Ă����̕��ɂ������x[pcms]

*7736|
[fc]
�}������Ȃ������ւ̑z���B[pcms]

*7737|
[fc]
�w�z���x�����c�c�Ƃ������c�c�B[pcms]

*7738|
[fc]
�ُ�ȍl�����Ƃ������Ƃ͕������Ă���B[pcms]

*7739|
[fc]
���������͂������A�����̐g�̂����ߎn�߂Ă����B[pcms]

;//[07260]��
[jump target=*07260_H_TOP storage="07260_H.ks"]


