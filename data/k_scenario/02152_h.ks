;��������������������������������������������������
;��������������
;//���˃u���b�N02152�w�O�K�����ցx
;//BG:�O�K�L���F�o���P�[�h�F��
;//BG:�O�K�����F��
;//�o��l���G��l���E�D�E���T
;��������������������������������������������������
;��������������

*02152_H_TOP
;[debug_win]�Ȃ��@02152_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*02152][endif]
;[winset]

;	;;;[sysbt_meswin]
;
;	;//���O�̃t�@�C������p�����Ă�����̎d����
;
;	;//BGM�E���[�v�Đ�
;	[bgm003]
;
;	[bg storage="bg11d"]
;	[trans_c cross time=500]
;
;	[ChrSetEx layer=1 chbase="yuu_c_b_04"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="yuu_c_b_05"]
;	[trans_c cross time=150]
;
;	[if exp="tf.scene_mode == 1"][jump target=*02152_1][endif]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*02152

;�g���ĂȂ�[eval exp="sf.g_02152 = 1"]

;*SceneSet|�w�O�K�����ցx

;//��FBGM003

[bgm003]

;//BG:bg007d

[bg storage="bg07d"]
[trans_c cross time=500]

*2773|
[fc]
�V���搶�����鋳���̑O�ŁA���͔��Ɏ���������܂܁A[r]
�J����̂��S�O���Ă����B[pcms]

*2774|
[fc]
�搶�̓��W�I����̏��𕷂��Ă���悤�ŁA�����A�i[r]
�E���T�[�������Ă��鐺���������Ă���B[pcms]

*2775|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*2776|
[fc]
�V���搶�̊�����邾���ł��A�����ƌ����΁A��������[r]
�ɂ���̂������A�C�܂����v����B[pcms]

*2777|
[fc]
�C�܂�������������̂ɁA�搶�ɂ₽��Ƙb���������[r]
�����X�������A���Ƃ����ĉ������炸�A�ςɋ�����u��[r]
�̂������������c�c�B[pcms]

*2778|
[fc]
����ȉ��̖���������������̂��A�R�݂��񂪔��Ɏ��[r]
�L�΂��A�����Ś������B[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;����

*v1064|
[fc]
[vo_ya s="yama0361"]
[ns]�R��[nse]
�u�����l�q�����v[pcms]

;//SE:�����J����

[se0 storage="se008"]

*2779|
[fc]
���𗧂ĂȂ��悤�ɔ����J���āA�R�݂���͋����̒���[r]
����˂����񂾁B[pcms]

*2780|
[fc]
���͏�Ȃ��C�����ł����ς��ɂȂ�Ȃ���A�R�݂���[r]
�̌��ɗ����āA��l�����҂����B[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v1065|
[fc]
[vo_ya s="yama0362"]
[ns]�R��[nse]
�u�搶�A�Q�Ă�݂����B���B�����ŋx�����H�v[pcms]

*2781|
[fc]
�R�݂���̒�ĂɁA���͖����ł��Ȃ����āA�E�ё��ŋ�[r]
���̒��ɓ������B[pcms]

;//BG:bg011d

[bg storage="bg11d"]
[trans_c cross time=500]

*v1066|
[fc]
[vo_ri s="risa0344"]
[ns]�V��[nse]
�u�c�c�c�c�v[pcms]

*2782|
[fc]
�L���ɖʂ����Ǎۂ̐ȂŁA�V���搶�͊��ɂ��Ԃ��ɂ�[r]
��A�Â��ɐQ���𗧂ĂĂ����B[pcms]

*2783|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*2784|
[fc]
���͔E�ё��ŐV���搶���Q�Ă���Ȃɋ߂Â��āA����[r]
�ςȂ��ɂȂ��Ă������W�I�̃X�C�b�`��؂����B[pcms]

*2785|
[fc]
[ns]����[nse]
�u���ꂶ��A���B�������Q�Ă��������v[pcms]

*02152_1

*2786|
[fc]
���Ȃ������R�݂���́A�V���搶�̋߂��̐Ȃɍ���A��[r]
�͏��ɍ������낵�āA�w����ǂɗa�����B[pcms]

*2787|
[fc]
[ns]����[nse]
�u�n�@�c�c�v[pcms]

*2788|
[fc]
����Œ��r���[�ɐQ�Ă��܂������Ƃ������āA���͂���[r]
�ɖ��C�ɏP��ꂽ�B[pcms]

;;;[sysbt_meswin clear]


;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02153]��
[jump target=*02153_H_TOP storage="02153_H.ks"]
