
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N08180�w�D�ƗV�ԁx
;//;//BG:�n��L���F��F����
;//�o��l���F��l���E�|���E���T�E�c���E����
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*08180_H_TOP
;[debug_win]�Ȃ��@08180_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*08180][endif]
;[winset]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

[bgm001]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*08180

;*SceneSet|�w�D�ƗV�ԁx

;�g���ĂȂ�[eval exp="sf.g_08180 = 1"]

;//flag:��l���������[�g�t���[�@�Q�@�\��
;//flag:�D�@on

[eval exp="f.YUU_F = 1"]

;//��FBGM001

;//[bgm001]

;//;//BG:bg09e

;[bg storage="bg09e"]
;[trans_c cross time=500]



;;;[sysbt_meswin]

*9814|
[fc]
�R�݂��񂩁c�c�B[pcms]

*9815|
[fc]
�ޏ��̎����l����Ƃ܂��`���R���u�N���Ă���B[pcms]

*9816|
[fc]
���A����Ă��c�c�B�R�݂���ƃZ�b�N�X���Ă��I�I[pcms]

*9817|
[fc]
�悵�A�܏\���T���ƎR�݂����{���ɍs�����B[r]
��������A�Z�b�N�X���ėV�ڂ��I[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3603|
[fc]
[vo_to s="tomo0430"]
[ns]�܏\��[nse]
�u�D�����A�ǂ��ɂ��邩�Ȃ��`�v[pcms]

*9818|
[fc]
[ns]����[nse]
�u�܏\���T���I�@�ꏏ�ɒT���ɍs�����I�I�v[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����
*std664|
[fc]
[ns]�|��[nse]
�u���Ⴀ�A�{�N�͓���T���ɍs����I�I�@��ŁA���~��[r]
�ŗ������������v[pcms]

[ChrSetEx layer=1 chbase="risa_a_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;//�����F�|�����񁨒|���N

;����

*v3604|
[fc]
[vo_ri s="risa0789"]
[ns]�V��[nse]
�u���������΁c�c������������ɗp�����L�����C������[r]
��c�c�B���͒|���N�ƈꏏ�ɍs�������v[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;����
*std665|
[fc]
[ns]�|��[nse]
�u�הV�A�����Ă�H�@�����o���ŗ��������񂾂��H�v[pcms]

*9819|
[fc]
[ns]����[nse]
�u�����ƒ����Ă��c�c�B���O�������v���H�@�ŏ�[r]
�͋������Č����Ă�����Ȃ����c�c�B����H�@�������[r]
�����H�ǂ��������c�c�v[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v3605|
[fc]
[vo_ri s="risa0790"]
[ns]�V��[nse]
�u��l�Ƃ����v�H�@���~���ł��傤�H�@�������肵��[r]
�����ˁc�c�v[pcms]

*9820|
[fc]
���������΂����������悤�ȁH[r]
�����낤�c�c�B���A�ǂ������񂾁H[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3606|
[fc]
[vo_to s="tomo0431"]
[ns]�܏\��[nse]
�u���`�I�I�@�����s������`�I�I�v[pcms]

*9821|
[fc]
�������I�@�R�݂����T���ɍs���Ȃ��ƂȁI�I[pcms]

*9822|
[fc]
[ns]����[nse]
�u�܂��A���������ꏊ�͂ǂ��ł���������Ȃ����I�I�@[r]
���Ⴀ�A�s���܂����I�I�v[pcms]

*9823|
[fc]
�������A�E�L�E�L���Ă����I�I[r]
�����R�݂����T���ɍs�����I�I[pcms]

;����

*v3607|
[fc]
[vo_to s="tomo0432"]
[ns]�܏\��[nse]
�u�����I�@�҂��Ă�I�I�v[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//[���̃V�[����]
[jump target=*08190_H_TOP storage="08190_H.ks"]


