
;��������������������������������������������������
;��������������
;//���˃u���b�N04036�w��l�����S�x
;//BG:�O�K�����F��
;//�o��l���G��l���E���T�E�D
;��������������������������������������������������
;��������������

*04036_H_TOP
;[debug_win]�Ȃ��@04036_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*04036][endif]
;[winset]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*04036

;�g���ĂȂ�[eval exp="sf.g_04036 = 1"]

;*SceneSet|�w��l�����S�x

;//��FBGM����

[fadeoutbgm time=500]

;//BG:bg����

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//SE:���̉�

[se0 storage="se018"]

*v1833|
[fc]
[vo_ya s="yama0730"]
[ns]�R��[nse]
�u�����A�����N�I�H�v[pcms]

;//BG:bg011d

[bg storage="bg11d"]
[trans_c cross time=500]

*4377|
[fc]
[ns]����[nse]
�u��c�c�v[pcms]

*4378|
[fc]
�傫�Ȑ��ɖڂ��o�܂��ƁA���킢�����̎q���������ꂽ[r]
�Ƃ���ɗ����āA�����g�ۏo���ŏ��ɐQ�Ă��鉴������[r]
�낵�Ă����B[pcms]

*4379|
[fc]
���ꂾ�H�@���̂��c�c�B[r]
�ǂ����ł����������c�c�H[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v1834|
[fc]
[vo_ya s="yama0731"]
[ns]�R��[nse]
�u���A���Ă�́c�c�H�v[pcms]

*4380|
[fc]
[ns]����[nse]
�u�́c�c�H�v[pcms]

*4381|
[fc]
��������񂷂Ɓc�c���o���̂���A�L�������c�c�B[r]
�ǂ����H�@�����c�c�B[pcms]

*4382|
[fc]
���ׂ̗ɂ́A�啿�ȏ����Q�Ă���c�c�B[r]
�������A���̏��ƃZ�b�N�X���Ă��񂾂�ȁc�c�B[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;����

*4383|
[fc]
[vo_ya s="yama0732"]
[ns]�R��[nse]
�u�c�c�I�I�v[pcms]

*4384|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*4385|
[fc]
���̂��A����̂ق��������Ƃ݂Ă�B[r]
������݂āA���ǂ낢�Ă�B[pcms]

*4386|
[fc]
�������c�c�B[r]
���̂��A����Ƃ��������������񂾂ȁc�c�B[pcms]

[stop_se0]

;//��FBGM008�t�F�[�h�C��

[bgm008]

*4387|
[fc]
[ns]����[nse]
�u������c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v1835|
[fc]
[vo_ya s="yama0733"]
[ns]�R��[nse]
�u���c�c�H�v[pcms]

*4388|
[fc]
���������������Ȃ́A���傶�傶��Ȃ������B[r]
�����͂��傶�傾�Ƃ����ȁc�c�B[r]
���傶�傾��ȁc�c�B[pcms]

*4389|
[fc]
���̓`���|���ł�����߂Ă���̂������Ȃ���A�ڂ�[r]
�O�̏��ɔ�т��������B[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;����

*v1836|
[fc]
[vo_ya s="yama0734"]
[ns]�R��[nse]
�u���Ⴀ�����I�I�v[pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara layer=1 lo xy l]

[backlay_c][chara_int][trans_c cross time=150]

;//[04037]��
[jump target=*04037_H_TOP storage="04037_H.ks"]




