
;//���˃u���b�N07000�w�g�C���֕t���Ă䂭�x
;//BG:�����o���F��G�_��
;//BG:���ꋳ���L���F��F����
;//�o��l���G��l���E��

*07000_TOP
;[debug_win]�Ȃ��@07000[debug_win_end]
;*SceneSet|�w�g�C���֕t���Ă䂭�x

;�g���ĂȂ�[eval exp="sf.g_07000 = 1"]

;//flag:�����[�g�t���[�@�S�@�\��
;	/*
;	;//��FBGM001
;	[bgm001]
;	*/
;//;//BG:bg15d

;[bg storage="bg15c"]
;[trans_c cross time=500]



;;;[sysbt_meswin]

*6946|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]

[backlay_c][chara_int4]
[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v2804|
[fc]
[vo_sa s="sae0714"]
[ns]����[nse]
�u�c�c�H�v[pcms]

*6947|
[fc]
[ns]����[nse]
�u�����V�����x���������Ȃ��Ă����c�c�B���傤�ǂ���[r]
��A�����A�A��V�����s�������v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;����

*v2805|
[fc]
[vo_sa s="sae0715"]
[ns]����[nse]
�u�c�c�v[pcms]

;//SE:�����J��

[se0 storage="se008"]

*6948|
[fc]
[ns]����[nse]
�u�������Ȃ��ƁA�u���Ă����[�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v2806|
[fc]
[vo_sa s="sae0716"]
[ns]����[nse]
�u���A�܁A�҂��Ă��������I�v[pcms]

;//SE:�����J��

[se0 storage="se008"]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;����

*v2807|
[fc]
[vo_sa s="sae0717"]
[ns]����[nse]
�u���A���́c�c���肪�Ƃ��������܂��c�c�v[pcms]

*6949|
[fc]
[ns]����[nse]
�u�����A����A�܂��c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6950|
[fc]
�w�V�����x���������Ȃ��Ă����x�Ƃ����̂����Z���Ƃ�[r]
���̂́A�����ɂ��킩�����悤���������A�����ł�����[r]
�Ȃ��ƁA��΂Ɉ�l�ōs�����Ƃ��邾�낤�B[pcms]

*6951|
[fc]
�|����̃N�Z�ɈӒn������ȍ������A�w�|������ꏏ��[r]
�g�C���ɂ��Ă��āx�Ȃ�āA���l�ɁA�������j�ɗ���[r]
��킯���Ȃ��B[pcms]

*6952|
[fc]
�����ɑ΂��āA�{�������Ƃ������������o���Ă��Ȃ���[r]
�Ƃɕ����ڂ������Ă������́A�����ւ̂��߂Ă��̋C��[r]
���������B[pcms]

*6953|
[fc]
[ns]����[nse]
�u�Ȃ�ׂ������I��点�Ă���B�Ȃ񂩖����āc�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v2808|
[fc]
[vo_sa s="sae0718"]
[ns]����[nse]
�u�P�����܂��c�c�v[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07010]��
[jump target=*07010_H_TOP storage="07010_H.ks"]
