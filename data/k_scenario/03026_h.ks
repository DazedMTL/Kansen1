
;��������������������������������������������������
;��������������
;//���˃u���b�N03026�w�Ăсx����
;//BG:���ꋳ���L���F��F����
;//�o��l���G���E����
;//�Y�|�����_
;��������������������������������������������������
;��������������

*03026_H_TOP
;[debug_win]�Ȃ��@03026_H[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_03026 = 1"]

;*SceneSet|�w�Ăсx

;//��FBGM007

;//[bgm007]

;//BG:bg003d

[bg storage="bg03d"]
[trans_c cross time=500]

*3489|
[fc]
[ns]�|��[nse]
�u�c�c�v[pcms]

*3490|
[fc]
���͂܂��A��납��ǂ��Ă��Ă���{�N�ɁA�C������[r]
�Ȃ��B[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v1361|
[fc]
[vo_sa s="sae0145"]
[ns]����[nse]
�u�c�c�v[pcms]

;//��FBGM007�t�F�[�h�A�E�g

[fadeoutbgm time=500]

[backlay_c][chara_int][trans_c cross time=150]

*3491|
[fc]
�g�C���̑O�ŗ����~�܂������ɁA�{�N�͏�����ŋ߂Â�[r]
�āA��C�ɔ�т��������B[pcms]

*3492|
[fc]
[ns]�|��[nse]
�u�ЂƂ݂����I�I�v[pcms]

;����

*v1362|
[fc]
[vo_sa s="sae0146"]
[ns]����[nse]
�u�Ёc�c���I�I�v[pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

;//��FBGM003�t�F�[�h�C��

[bgm003]

*3493|
[fc]
��납���т��������{�N���������O�ɁA���͏�����[r]
�ߖ������āA�C�₵�Ă��܂����B[pcms]

*3494|
[fc]
[ns]�|��[nse]
�u���c�c�v[pcms]

*3495|
[fc]
���ɓ|�ꂽ���̐K�̉��ɁA�����܂肪�ł��n�߂āA�ǂ�[r]
�ǂ�傫���Ȃ��Ă����B[pcms]

*3496|
[fc]
�����܂肩�����Ă���L���ŁA�{�N�͂��ꂪ��������[r]
���Ƃ킩�����B[pcms]

*3497|
[fc]
[ns]����[nse]
�u�ЂƂ݂��c�c���������A���炵�Ă�c�c�v[pcms]

*3498|
[fc]
���̋C�̋��������A�ڂ̑O�ł���������R�炵���̂���[r]
�āA�{�N�̃`���R�̓M���M���ɂȂ肷���āA�ɂ��Ȃ���[r]
�����B[pcms]

*3499|
[fc]
���񂱂��A���������āA�������悧�c�c�B[r]
�͂₭�A���ڂ�A�ʂ��Ȃ��Ɓc�c�B[r]
�͂₭�A�ЂƂ݂̂܂񂱂ɂȂ��������Ȃ��Ɓc�c�B[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[03027]��
[jump target=*03027_H_TOP storage="03027_H.ks"]

