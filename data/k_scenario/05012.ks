
;//���˃u���b�N05012�w��΂��x
;//BG:���ꋳ���L���F�_���F��
;//�o��l���G��l���E��

*05012_TOP
;[debug_win]�Ȃ��@05012[debug_win_end]
;*SceneSet|�w��΂��x

;�g���ĂȂ�[eval exp="sf.g_05012 = 1"]

;//flag:�����ƕP�̏���

[eval exp="f.TERM = 1"]

;//��FBGM005
[bgm005]

;//BG:bg008b

[bg storage="bg08b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4642|
[fc]
������^���āA���̒��ŔO�����������͎̂��s��������[r]
���ŁA�t�ɏ΂������ݏグ�Ă��āA���͂Ƃ��Ƃ������o[r]
���Ă��܂����B[pcms]

*4643|
[fc]
[ns]����[nse]
�u�O�t�b�c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v2004|
[fc]
[vo_sa s="sae0298"]
[ns]����[nse]
�u���I�I�v[pcms]

*4644|
[fc]
[ns]����[nse]
�u�u�t�b�c�c�u�@�n�n�n�n�n�b�I�I�I�I�v[pcms]

;//[05020]��
[jump target=*05020_TOP storage="05020.ks"]
