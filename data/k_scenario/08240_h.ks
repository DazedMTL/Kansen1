
;//���˃u���b�N08240�w���ƗV�ԁx
;//;//BG:�̈�p��F��F����
;//;//BG:�n��L���F��F����

*08240_H_TOP
;[debug_win]�Ȃ��@08240_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*08240][endif]
;[winset]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

[bgm001]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*08240

;*SceneSet|�w���ƗV�ԁx

;�g���ĂȂ�[eval exp="sf.g_08240 = 1"]

;//flag:��l���������[�g�t���[�@�R�@�\��
;//flag:���@on

[eval exp="f.HITOMI_F = 1"]

;//��FBGM001
;//[bgm001]
;//;//BG:bg09e

;[bg storage="bg09e"]
;[trans_c cross time=500]



;;;[sysbt_meswin]

*10038|
[fc]
�������c�c�B[pcms]

*10039|
[fc]
�����̎����l����ƁA�܂��`���R���u�N���Ă���c�c�I[r]
���́A�̂����ȏ����c�c�B�Y��Ȋ炪�c�c�������Ⴍ[r]
�鏊�A���Ă݂����I�I[pcms]

*10040|
[fc]
�悵�A�^��ƍ�����{���ɍs�����B[r]
�T���āA�����߂ėV�ڂ��I[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����
*std671|
[fc]
[ns]�|��[nse]
�u���A�ǂ��ɂ���̂��ȁ`�v[pcms]

*10041|
[fc]
[ns]����[nse]
�u�^��I�I�@���ƈꏏ�ɍs�������I�v[pcms]

;����
*std672|
[fc]
[ns]�|��[nse]
�u���Ⴀ�A�ꏏ�ɍs�����I�I�@�搶�A��ŁA���~���ŗ�[r]
�����������v[pcms]

[ChrSetEx layer=1 chbase="risa_a_c_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_c_06"]
[trans_c cross time=150]

;����

*v3691|
[fc]
[vo_ri s="risa0791"]
[ns]�V��[nse]
�u����������c�c�E�����ˁH�v[pcms]

*10042|
[fc]
[ns]����[nse]
�u�������Ă�񂾂�c�c�搶�c�c�B�̈狳��������H�v[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3692|
[fc]
[vo_to s="tomo0461"]
[ns]�܏\��[nse]
�u�݂�ȈႤ��`�c�c���~������`�c�c�v[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v3693|
[fc]
[vo_ri s="risa0792"]
[ns]�V��[nse]
�u�c�c�������肵�Ȃ��Ƃˁc�c���Ⴀ�A�܏\������A��[r]
�����́A�R�݂����{���ɍs���܂��傤���c�c�v[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3694|
[fc]
[vo_to s="tomo0462"]
[ns]�܏\��[nse]
�u�́[���I�@�D�����c�c�ǂ����ȁ`�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10043|
[fc]
��l�͎���q���Ȃ���A���ꋳ���̕��ւƕ����Ă����B[pcms]

*10044|
[fc]
[ns]����[nse]
�u�c�c�܂�Łc�c�e�q���ȁc�c�v[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����
*std673|
[fc]
[ns]�|��[nse]
�u�������ˁc�c�v[pcms]

*10045|
[fc]
[ns]����[nse]
�u���B���s�����c�c�v[pcms]

;����
*std674|
[fc]
[ns]�|��[nse]
�u������Ƌx��ł���ɂ��悤��c�c[r]
�������������āc�c�v[pcms]

*10046|
[fc]
[ns]����[nse]
�u�����c�c�����ł����c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10047|
[fc]
��������A����������Ɩ����B[r]
���܂ɂ̓R�C�c�̌������Ƃ��A�����Ă�낤�c�c�B[pcms]

*10048|
[fc]
[ns]����[nse]
�u���Ⴀ�A�N�����炷���ɏo�����邼�I�v[pcms]

*10049|
[fc]
[ns]�|��[nse]
�u�񂪂��c�c�I�v[pcms]

*10050|
[fc]
���т��ŕԎ�����c�c�B[r]
�^��́A��������ɗ����Ă����c�c�B[pcms]

*10051|
[fc]
���A�ǂ�����Ⴂ���񂾂�c�c�B[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[���̃V�[����]
[jump target=*08250_H_TOP storage="08250_H.ks"]




