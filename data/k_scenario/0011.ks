
;��������������������������������������������������
;��������������
;//;//���˃u���b�N0011�w�f�挤�����F�D�Ǝ�l���̏o��F��z2�x
;//BG�F���ȏ������F�Z�s�A
;//;//�o��l���G��l���E�D�E�|��
;��������������������������������������������������
;��������������

*0011_TOP
;[debug_win]�Ȃ��@0011[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_0011 = 1"]

;*SceneSet|�w�f�挤�����x

;//��FBGM����
[fadeoutbgm time=500]
;//;//BG:bg���ȏ������@�Z�s�A

;���̉摜���Z�s�A�ŗp��

[bg storage="bg18a_s"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v86|
[fc]
[vo_ya s="yama0038"]
[ns]�R��[nse]
�u�����A���������ē�����]�̂ЂƁH�@����H�@�����N�H�v[pcms]

*261|
[fc]
���́A�ق�̏����̊ԂƂ͂����A�ʂ̃N���X�ɂȂ��Ă�[r]
�܂��āA����Ƃ��Ȃ��Ȃ��Ă����R�݂���ƍĉ���B[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

[bg storage="bg21b_s"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_b_06"]
[trans_c cross time=150]

*262|
[fc]
�w�c�c���A�C�ɂȂ�j�̎q������́c�c�x[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

[bg storage="bg18a_s"]
[trans_c cross time=500]

*263|
[fc]
���́A���̌��t���������������܂܂������B���̑Ώۂ�[r]
�N�Ȃ̂��A�m�F�������C�������������B[pcms]

*264|
[fc]
�����A���ꂪ�m�F�o���Ȃ��Ă��A�R�݂���Ƙb������`[r]
�����X��������B[pcms]

*265|
[fc]
�c�c�悵�A�����f�挤�����ɓ��낤�B[pcms]

[ChrSetEx layer=1 chbase="spi_take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����
*std61|
[fc]
[ns]�|��[nse]
�u���H�@�����ƁA�����͈�c�c�v[pcms]

;//;//SE:�S����
[se1 storage="se003"]

*266|
[fc]
�c�c�c�c�B[r]
�c�c�B[pcms]

*267|
[fc]
[ns]����[nse]
�u�c�c�����A������]����v[pcms]

[ChrSetEx layer=1 chbase="spi_take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="spi_take_a_d_03"]
[trans_c cross time=150]

;����
*std62|
[fc]
[ns]�|��[nse]
�u�������I�H�v[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_a_03"]
[trans_c cross time=150]

;����

*v87|
[fc]
[vo_ya s="yama0039"]
[ns]�R��[nse]
�u�ǂ��������c�c����l�������Ȃ��̂��Ǝv���āA����[r]
�����s���������񂾁B��낵���ˁI�v[pcms]

*268|
[fc]
���̎��̎R�݂���̏Ί�́A�ڂ����Ε�����ł���[r]
���炢�A���̒��ɑN�₩�ɏĂ��t���Ă���B[pcms]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[stop_se1]

;[backlay_c][chara_int][trans_c cross time=150]
;;;[sysbt_meswin clear]


;[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

[wait_c time=1000]

[jump target=*0012_TOP storage="0012.ks"]

