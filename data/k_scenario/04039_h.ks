
;��������������������������������������������������
;��������������
;//���˃u���b�N04039�w���W�I����x
;//BG:����F��
;//�o��l���G��l���E�D
;��������������������������������������������������
;��������������

*04039_H_TOP
;[debug_win]�Ȃ��@04039_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*04039][endif]
;[winset]
;mm ���Ƃ��Ƃ������炶��Ȃ��݂���


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*04039

;�g���ĂȂ�[eval exp="sf.g_04039 = 1"]

;*SceneSet|�w���W�I����x

;//flag:�D���[�gbadend�ibad�U�j�@�\��

;//��FBGM001�t�F�[�h�A�E�g

[fadeoutbgm time=500]
[wait_c time=500]
;//��FBGM009�t�F�[�h�C��

[bgm009]

;//BG:bg022d

[bg storage="bg22d"]
[trans_c cross time=500]

*4465|
[fc]
���΂炭�̊ԁA��l�ŊX�̏��𒭂߂Ă������A��s�@[r]
���A�w���R�v�^�[���A�Ȃ��Ȃ����B�̂�����ւ͔���[r]
���Ȃ��B[pcms]

*4466|
[fc]
[ns]����[nse]
�u�܂�����c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v1902|
[fc]
[vo_ya s="yama0781"]
[ns]�R��[nse]
�u�ċx�݂����A�w�Z�ɂ͒N�����Ȃ����āA�v���Ă�̂�[r]
���c�c�v[pcms]

*4467|
[fc]
�s�������Ȋ������R�݂���ɁA�C�������΂ƁA����[r]
���Ă������B[pcms]

*4468|
[fc]
[ns]����[nse]
�u�R�݂���A���W�I���ɍs���Ă݂Ȃ��H�v[pcms]

;����

*v1903|
[fc]
[vo_ya s="yama0782"]
[ns]�R��[nse]
�u���W�I�H�v[pcms]

*4469|
[fc]
[ns]����[nse]
�u���W�I�𕷂��Ă݂āA���̑������������܂��Ă�悤[r]
�Ȃ�A���S���ċ~����҂��Ă��邾��H�v[pcms]

;����

*v1904|
[fc]
[vo_ya s="yama0783"]
[ns]�R��[nse]
�u�ł��c�c���̃��W�I�A�O�K�̋����ɒu�����ςȂ��Ȃ�[r]
����H�@���ɍs���r���ŁA�܂��ςȐl�B�ɏP��ꂽ��[r]
�ǂ�����́H�v[pcms]

*4470|
[fc]
[ns]����[nse]
�u�_�b�V���ōs���Α��v�����āB����ɁA��������[r]
���v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;����

*v1905|
[fc]
[vo_ya s="yama0784"]
[ns]�R��[nse]
�u����c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:�L���𑖂�

[se0 storage="se005"]

*4471|
[fc]
�s����̂܂܂̎R�݂���̎�������āA���͍Z�ɓ��ɑ�[r]
���Ă���o������֌��������B[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04040]��
[jump target=*04040_H_TOP storage="04040_H.ks"]



