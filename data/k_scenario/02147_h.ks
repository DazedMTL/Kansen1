
;��������������������������������������������������
;��������������
;//���˃u���b�N02147�w�����ȕs���x
;//BG:����F�[��
;//�o��l���G��l���E�D
;��������������������������������������������������
;��������������

*02147_H_TOP
;[debug_win]�Ȃ��@02147_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*02147][endif]
;[winset]

;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*02147

;�g���ĂȂ�[eval exp="sf.g_02147 = 1"]

;*SceneSet|�w�����ȕs���x

;//��FBGM010

[bgm010]

;//BG:bg022e

[bg storage="bg22e"]
[trans_c cross time=500]

*2645|
[fc]
�N���ɗh���Ԃ��銴�o�ɁA���͖ڂ��o�܂����B[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v1021|
[fc]
[vo_ya s="yama0337"]
[ns]�R��[nse]
�u���v�H�@���������Ȃ���Ă����ǁc�c�v[pcms]

*2646|
[fc]
[ns]����[nse]
�u����c�c���C�c�c�v[pcms]

;	/*
;	;����
;	*std281|
;	*|
;	[vo_ya s="yama0338"]
;	[ns]�R��[nse]
;	�u���낻��߂낤�H�@����܂蒷���Ԃ���Ȃ��āA�搶[r]
;	�Ɍ����Ă邵�c�c�v
;	[pcms]
;	*/

*2649|
[fc]
���͂ǂ̂��炢�����Ă����񂾂낤�B[r]
����ȂɎ��Ԃ͌o���ĂȂ����������ǁA����ȏケ���ɂ�[r]
�āA�搶�ɐS�z���������ɂ͂����Ȃ��B[pcms]

*2650|
[fc]
[ns]����[nse]
�u���낻��߂낤���c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;//SE:�퓬�@�����ł�����
[se0 storage="se017"]

;����

*v1022|
[fc]
[vo_ya s="yama0339"]
[ns]�R��[nse]
�u�ł��A���������c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2651|
[fc]
�R�݂���̌��t�́A�w���̐^�����ł䂭�퓬�@�̉�[r]
�ɂ��������ꂽ�B[pcms]

*2652|
[fc]
[ns]����[nse]
�u���������A���H�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v1023|
[fc]
[vo_ya s="yama0340"]
[ns]�R��[nse]
�u���A����A���ł��Ȃ���I�@���ł��c�c���ꂶ�Ⴀ�A[r]
�߂낤�H�v[pcms]

*2653|
[fc]
[ns]����[nse]
�u�������ˁc�c�v[pcms]

*2654|
[fc]
�܂��{���������铪��U��Ȃ���A���͎R�݂���Ɠ�K[r]
�֖߂����B[pcms]

;//��FBGM010�t�F�[�h�A�E�g


;;;[sysbt_meswin clear]


;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;SE�t�F�[�h�A�E�g ����g�p�������pcms�̌���stopse���Ă��������B���[�h����Ǝ~�߂��̂ɂ܂����Ă邩��B
[fadeoutse buf=0 time=1000]
[fadeoutbgm time=500]
[wait_c time=1000]

[stopse_all]
;;;[sysbt_meswin]

;//blackout

;//[02148]��
[jump target=*02148_H_TOP storage="02148_H.ks"]



