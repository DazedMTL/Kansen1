
;//���˃u���b�N05010�w���ɒǂ����x
;//BG:���ꋳ���L���F�_���F��
;//�i�D���[�g�̓��ꋳ���L���Ƃ͖��ʂ̘L����p�ӂ��ėL��܂��j
;//�o��l���G��l���E��

*05010_TOP
;[debug_win]�Ȃ��@05010[debug_win_end]
;*SceneSet|�w���ɒǂ����x

;�g���ĂȂ�[eval exp="sf.g_05010 = 1"]

;//��FBGM005

[bgm005]


;;;[sysbt_meswin]

*4624|
[fc]
�����Ŏ����o�����o�����́A�����Ƀw�b�s�����Ń\���\[r]
�������Ă��鍲���ɒǂ������B[pcms]

;;;[sysbt_meswin clear]


;//BG:bg005c

[bg storage="bg05c"]
[trans_c cross time=500]

;//SE:�L�������

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]


;;;[sysbt_meswin]

;����

*v1999|
[fc]
[vo_sa s="sae0293"]
[ns]����[nse]
�u�����c�c�v[pcms]

*4625|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*4626|
[fc]
����[�A�k���Ă��c�c�B[r]
����ۂǃ_���Ȃ񂾂ȁA�����������͋C�c�c�B[pcms]

*4627|
[fc]
�r�N���Ȃ�����������ɁA�C�^�Y���S�����������́A[r]
�w�|����̍����ɂ��Ă����Ă��x�Ƃ��������̖ړI[r]
��Y��āA�������Ă�낤�Ƌ߂Â����B[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v2000|
[fc]
[vo_sa s="sae0294"]
[ns]����[nse]
�u���v�c�c���v��A���c�c���������āc�c�H��Ȃ�[r]
�Ă��Ȃ��̂�c�c����Ȕ�Ȋw�I�Ȃ��́A���͐�΂ɔF[r]
�߂Ȃ���c�c�v[pcms]

*4628|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*4629|
[fc]
�͂��c�c�H[r]
�ȂɌ����Ă񂾁H[pcms]

*4630|
[fc]
�|����Y��悤�Ƃł������̂��A�����͎��ȈÎ��ł���[r]
����悤�ɁA�H��Ȃ�ĕ|���Ȃ��ƁA�u�c�u�c�����Ɍ�[r]
���������Ă����B[pcms]

*4631|
[fc]
�ǂ񂾂��|����Ȃ񂾂�c�c�B[r]
���������č������āA�ƂɈ�l�ł��鎞�́A�k�C�O���~[r]
�ɘb���������肵�Ă�񂶂�Ȃ��̂��c�c�H[pcms]

;����

*v2001|
[fc]
[vo_sa s="sae0295"]
[ns]����[nse]
�u������c�c�H��ȂǂƂ������̂��A���̓�\�ꐢ�I��[r]
������{�ɑ��݂���킯���Ȃ���c�c�v���Y�}�c�c�S��[r]
�̓v���Y�}�Ȃ̂�c�c�얳�얳�얳�c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4632|
[fc]
[ns]����[nse]
�u���c�c�ӂ��c�c�v[pcms]

*4633|
[fc]
�v�A�v���Y�}���I�H�@�����v���Y�}���Ă��O�I�I[r]
���������ŔO������I�I[r]
���O�A���ǗH��M���Ă�񂶂�ˁ[���I�I[pcms]

*4634|
[fc]
�|���̂����Ȃ̂��A����Ă邱�Ƃ����`���N�`���ȍ���[r]
�ɁA���͎v�킸�����o�������ɂȂ��āA�����������ĕK[r]
���ł��炦���B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//���I����
;//�E���ʂ��c�c�ς���c�c�ς���񂾁c�c;//[05011]��
;//�E�΂��ȁI�@���炦��I�@�͂�ɂ�[�́[��[�c�c;//[05012]��

;;;;[sysbt_meswin clear]

*SEL_05010


*SEL01|���ʂ��c�c�ς���c�c�ς���񂾁^�΂��ȁI�@���炦��I�@�͂�ɂ�[�́[��[
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '���ʂ��c�c�ς���c�c�ς���񂾁c�c'"]
[eval exp="f.seltext04 = '�΂��ȁI�@���炦��I�@�͂�ɂ�[�́[��[�c�c'"]

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

[sel02 target=*SEL_TAERU]
[sel04 target=*SEL_KORAERU]
[s]

;-------------------------------------------------
*SEL_TAERU
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05011_TOP storage="05011.ks"]

;-------------------------------------------------
*SEL_KORAERU
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*05012_TOP storage="05012.ks"]


