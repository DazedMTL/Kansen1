
;//���˃u���b�N08281�w�������傤�x���u���b�N�ǉ�
;//BG:��K�L���F��
;//�o��l���F��l���E�D�E�����E���T

*08281_H_TOP
;[debug_win]�Ȃ��@08281_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*08281][endif]
;[winset]

;//���O�̃t�@�C������p�����Ă�����̎d����

[bgm008]

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*08281

;*SceneSet|�w�������傤�x

;�g���ĂȂ�[eval exp="sf.g_08281 = 1"]

;//��FBGM008

;//[bgm008]

;//;//BG:bg05a

[bg storage="bg04a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10504|
[fc]
�܂��A�����c�c�B[pcms]

*10505|
[fc]
[ns]����[nse]
�u�܁c�c�ԁc�c�����c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;����

*v3832|
[fc]
[vo_ya s="yama1077"]
[ns]�R��[nse]
�u���c�c�����N�c�c�B�ꏏ�ɁA����A�s������c�c�O�A[r]
�C�����悳�����c�c������Ƃ��A�|������B�A�ǂ����s[r]
������������c�c�v[pcms]

*10506|
[fc]
[ns]����[nse]
�u�����c�c����c�c���c�c�H�v[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v3833|
[fc]
[vo_ri s="risa0804"]
[ns]�V��[nse]
�u����c�c������c�c�ł��c�c�J���I�Łc�c���������c�c�v[pcms]

[ChrSetEx layer=1 chbase="tomo_a_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
;[ChrSetParts layer=0 chface="tomo_a_a_01"]
;mm ���Y���t�@�C������
[ChrSetParts layer=1 chface="tomo_a_a1_03"]
[trans_c cross time=150]

;����

*v3834|
[fc]
[vo_to s="tomo0468"]
[ns]�܏\��[nse]
�u�J���I�c�c�B���������c�c���Ⴀ�A�s�����H�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10507|
[fc]
�����Ȏq���A���̎�������āc�c�B[r]
�����c�c�B�܂Ԃ����c�c�B[pcms]

*10508|
[fc]
�ł��c�c�B[r]
�l����̂��ʓ|�������c�c�B[pcms]

*10509|
[fc]
���čs���Ă݂邩�c�c�B[pcms]

*10510|
[fc]
ῂ����c�c�B[r]
�ڂ��c�c�J�����Ȃ��c�c�B[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[���̃V�[����]
[jump target=*08282_H_TOP storage="08282_H.ks"]


