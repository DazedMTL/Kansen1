
;��������������������������������������������������
;��������������
;//���˃u���b�N02135�w���T�̎��Ӂx
;//BG:���ꋳ���L���F���i�����p�j
;//�o��l���G��l���E���T
;��������������������������������������������������
;��������������

*02135_TOP
;[debug_win]�Ȃ��@02135[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_02135 = 1"]

;*SceneSet|�w���T�̎��Ӂx

;//��FBGM009

;//[bgm009]

;//bg008a+zombie_003�@���

;	[ChrSetEx layer=2 chbase="zom_01_a"]
;	[ChrSetXY layer=2 x=200 y=0]
;
;	[bg storage="bg08a"]
;	[trans_c cross time=500]

*2486|
[fc]
[ns]����[nse]
�u�搶�A�����ŋ����΂�������A�Z�ɂ̒��ɂ��邱��[r]
��̒��Ԃ��A�S���ǂ��o���܂���v[pcms]

*2487|
[fc]
���͏�����U��񂵁A�j�B�����܂��A�ނ�����B[pcms]

;//BG:bg008a

[backlay_c][chara_int][trans_c cross time=150]

;	[bg storage="bg08a"]
;	[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_f_f_03"]
[ChrSetXY layer=1 x=130 y=0]
[ChrSetParts layer=1 chface="risa_f_f_04"]
[trans_c cross time=150]

;����

*v972|
[fc]
[vo_ri s="risa0315"]
[ns]�V��[nse]
�u���͓�K�֖߂�܂��I�@�ݓc�搶�̗e�Ԃ��S�z����v[pcms]

*2488|
[fc]
�L�������킹�Ȃ����q�ł��������A�K�i�֋}���V����[r]
�����A���͒ǂ������Ȃ������B[pcms]

;;;[sysbt_meswin clear]


;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[02136]��
[jump target=*02136_TOP storage="02136.ks"]


