

;��������������������������������������������������
;��������������[]
;���˃u���b�N03024�w�����x
;BG:�����o���F��F����
;�o��l���G��l���E�D�E�|���E��
;�Y�|�����_[]
;��������������������������������������������������
;��������������
;
*03024_H_TOP
;[debug_win]�Ȃ��@03024_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*03024][endif]
;[winset]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*03024

;�g���ĂȂ�[eval exp="sf.g_03024 = 1"]

;*SceneSet|�w�����x

;//��FBGM����

[fadeoutbgm time=500]

;//BG:bg015d

[bg storage="bg15d"]
[trans_c cross time=500]

;//SE:���̉�

[se0 storage="se018"]

*3447|
[fc]
[ns]����[nse]
�u���[�c�c���[�c�c�v[pcms]

*3448|
[fc]
[ns]�|��[nse]
�u�c�c�v[pcms]

*3449|
[fc]
�K�������Ȋ炵�ĐQ�Ă�Ȃ��A�הV�̂�c�c�B[pcms]

*3450|
[fc]
����Ⴛ������ȁB[r]
�y�������ɗD�����Ɠ�l�̐��E���������Ă��c�c�B[pcms]

*v1357|
[fc]
[vo_ya s="yama0552"]
[ns]�R��[nse]
�u�c�c�c�c�v[pcms]

*3451|
[fc]
�J���C�C�Ȃ��A�D�����̐Q��c�c�B[pcms]

*3452|
[fc]
�הV�΂����肢���v�����Ă��Ȃ��c�c�B[r]
�D�����Ɠ�l�̐��E����Ă邵�A���ɂ̓z������[r]
�邵�����c�c�B[pcms]

*3453|
[fc]
���c�c�B[pcms]

*3454|
[fc]
���O���v�������ׂ������ŁA���������ɂ������Ƃ��v��[r]
�o���āA�{�N�͋��鋰��A�����̕��������B[pcms]

*v1358|
[fc]
[vo_sa s="sae0142"]
[ns]����[nse]
�u�c�c�v[pcms]

*3455|
[fc]
�������ŐQ�n�߂Ă���S�R�����ĂȂ��B[r]
�Q�Ă�̂��A�N���Ă�̂����킩��Ȃ��B[pcms]

*3456|
[fc]
�ł��A�����l���Ă邩�́A�Ȃ�ƂȂ��킩��B[pcms]

*3457|
[fc]
���̂��Ƃ�����A��΂Ɂc�c�ٔ��N������ȁc�c�B[r]
����������A�{�N�c�c�ߕ߁c����āc�c�B[pcms]

*3458|
[fc]
[ns]�|��[nse]
�u�c�c�v[pcms]

*3459|
[fc]
�{�N�A���ł���Ȃ��Ƃ���������񂾂낤�c�c�B[r]
�ǂ����悤�c�c�ӂ��Ă��ނ��Ƃ���Ȃ���ȁc�c�B[r]
�����z�����肵�Ȃ���_�����ȁc�c�B[pcms]

*3460|
[fc]
[ns]�|��[nse]
�u�c�c�c�c�v[pcms]

*3461|
[fc]
�{�N�A�ǂ��Ȃ����Ⴄ�񂾂낤�c�c�B[pcms]

;//SE:�K�^�b

[se0 storage="se023"]

*3462|
[fc]
�����̏����ɂ��ĔY��ł�ƁA�������΂ɒu���Ă���[r]
���ו��������ė����オ���āA�{�N�̕��ɕ����Ă����B[pcms]

*3463|
[fc]
[ns]�|��[nse]
�u�c�c�v[pcms]

*3464|
[fc]
�ȁA�Ȃ񂾁c�c�H[r]
�����Ă邤���Ɏd�Ԃ����悤���Ďv���Ă�̂��c�c�H[pcms]

*3465|
[fc]
�N���Ă���̂��C�Â���Ȃ��悤�ɑ�����߂āA�����{[r]
�N�ɉ������Ȃ����g�\�����B[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;����

*v1359|
[fc]
[vo_sa s="sae0143"]
[ns]����[nse]
�u�c�c���˂΂����̂Ɂv[pcms]

;//SE:�S����

[se0 storage="se003"]

*3466|
[fc]
[ns]�|��[nse]
�u�c�c�v[pcms]

*3467|
[fc]
�Ȃ񂾂悱���c�c�B[r]
�܂����A�{�N�̂��ƎE������Ȃ̂��c�c�I�H[pcms]

*3468|
[fc]
�S���̉����ǂ�ǂ񑬂��Ȃ��āA�ċz���r���Ȃ�B[r]
���o�C��c�c���ɋN���Ă�̃o�����Ⴄ�c�c���I[pcms]

;����

*v1360|
[fc]
[vo_sa s="sae0144"]
[ns]����[nse]
�u�݂�ȁc�c�݂�Ȏ��˂΂����̂�c�c�I�v[pcms]

*3469|
[fc]
���ꂽ���Ń{�\�b�ƂԂ₢�āA���̓h�A�̕��ɕ�����[r]
�������B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3470|
[fc]
�ǂ��s���񂾁H�@�����c�c�B[r]
�܂����{�N���������ƁA�搶�Ƀ`�N����肩�I�H[pcms]

;//SE:�����J��

[se0 storage="se008"]

*3471|
[fc]
�{���Ƀ`�N��ꂽ��ǂ����悤�c�c�B[r]
�����������������ȁc�c�B[r]
�ł��A����Ȃ��Ƃ�����厖�ɂȂ邩���c�c�B[pcms]

*3472|
[fc]
[ns]�|��[nse]
�u�c�c�H�v[pcms]

*3473|
[fc]
�����ʂ���������A���ϕi�����̖т́A�Â�����������[r]
�Ă��āA�{�N�͎v�킸���̂���������k���ł��܂��B[pcms]

*3474|
[fc]
����c�c�H[r]
�Ȃ�ł���c�c�B[r]
���񂱁A�����Ă���������c�c�B[pcms]

*3475|
[fc]
[ns]�|��[nse]
�u�c�c�������A���̂Ă���������ȁv[pcms]

*3476|
[fc]
����Ȃ�A�͂₭�c�c�ЂƂ݂��A���������Ȃ��Ɓc�c�B[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[03025]��
[jump target=*03025_H_TOP storage="03025_H.ks"]


