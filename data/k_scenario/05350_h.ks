
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N05350�w�N�����Ȃ��ی����x
;//;//BG:�ی����F���F����
;//�o��l���G��l���E���E���T
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*05350_H_TOP
;[debug_win]�Ȃ��@05350_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*05350][endif]
;[winset]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*05350

;*SceneSet|�w�N�����Ȃ��ی����x

;�g���ĂȂ�[eval exp="sf.g_05350 = 1"]

;//��FBGM009

[bgm009]

;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]

;//SE:�����J����

[se0 storage="se008"]



;;;[sysbt_meswin]

*5376|
[fc]
[ns]����[nse]
�u���Ȃ��c�c�߂��Ă��Ȃ��܂܂��v[pcms]

*5377|
[fc]
�ی����̒��́A���������ƍ����������܂܂ŁA�R�݂���[r]
�Ɛ^��̎p�͂ǂ��ɂ��Ȃ������B[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;����

*v2243|
[fc]
[vo_ri s="risa0566"]
[ns]�V��[nse]
�u�ޏ��A�ǂ��֍s���Ă��܂����̂�����B�{�����ɂ��A[r]
���̓��Ă��Ȃ��̂ł͂ˁc�c�v[pcms]

*5378|
[fc]
[ns]����[nse]
�u�ł��A�������ȓz�炪�Z�ɂ̒��E�����Ă܂����A[r]
�}���Ȃ��ƃ��o���Ȃ��ł����H�v[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v2244|
[fc]
[vo_ri s="risa0567"]
[ns]�V��[nse]
�u�����ˁc�c�v[pcms]

*5379|
[fc]
[ns]����[nse]
�u�Ȃ�Ȃ�A�����Z�ɂ̒��A���ĉ���Ă��܂��傤���H[r]
�Ȃ�ł��͂킩��܂��񂯂ǁA�����瓮���݂����A[r]
����Ε߂܂炸�Ɂc�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5380|
[fc]
�w�������������銴�o�ɐU��Ԃ�ƁA�������V���c��[r]
�����܂�ŁA��ڌ����ŉ������߂Ă����B[pcms]

*5381|
[fc]
[ns]����[nse]
�u�H�@������v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2245|
[fc]
[vo_sa s="sae0472"]
[ns]����[nse]
�u���́c�c�g�C���c�c�v[pcms]

*5382|
[fc]
[ns]����[nse]
�u�g�C���H�v[pcms]

;����

*v2246|
[fc]
[vo_sa s="sae0473"]
[ns]����[nse]
�u�c�c�v[pcms]

*5383|
[fc]
[ns]����[nse]
�u�c�c���ė������āH�v[pcms]

*5384|
[fc]
����C���Ɍ��������̌��t�ɁA�����͊��Ԃ����āA[r]
�����ł��Ȃ������B[pcms]

*5385|
[fc]
�ӌ������߂悤�ƐV���搶������ƁA�搶�͎d���Ȃ���[r]
�������l�q�ł��Ȃ������B[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v2247|
[fc]
[vo_ri s="risa0568"]
[ns]�V��[nse]
�u�ꏏ�ɍs���Ă����Ȃ����B���͊댯�ȏ󋵂�����A[r]
�Ȃ�ׂ������߂��Ă���̂�v[pcms]

*5386|
[fc]
[ns]����[nse]
�u�킩��܂����B���Ⴀ�s�����v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2248|
[fc]
[vo_sa s="sae0474"]
[ns]����[nse]
�u�c�c�v[pcms]

*5387|
[fc]
���Ԃ����ĉ����ق��Ă��鍲����A��āA[r]
���͕ی��������ԋ߂��A�E���p�g�C���Ɍ��������B[pcms]

;;;[sysbt_meswin clear]



;//blackout

;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05360]��
[jump target=*05360_H_TOP storage="05360_H.ks"]


