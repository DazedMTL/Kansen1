
;��������������������������������������������������
;��������������
;//���˃u���b�N04029�w���T�̍Ō�x
;//BG:�w��������F���i�����p�j
;//�o��l���G��l���E���T�E�]���r
;��������������������������������������������������
;��������������

*04029_H_TOP
;[debug_win]�Ȃ��@04029_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*04029][endif]
;[winset]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*04029

;�g���ĂȂ�[eval exp="sf.g_04029 = 1"]

;*SceneSet|�w���T�̍Ō�x

;//flag:�D���[�g�t���[�@bad�R�@�\��

;//��FBGM003

[bgm003]

;//BG:bg003a

[bg storage="bg03a"]
[trans_c cross time=500]

*4190|
[fc]
[ns]����[nse]
�u���c�c���v����ȁc�c�v[pcms]

*4191|
[fc]
�K���A�ړ����ɂ������ȓz��͌��ꂸ�A�E�����֑O�܂�[r]
�͓�Ȃ��H�蒅�����B[pcms]

*4192|
[fc]
�^�炪�߂��V���b�^�[�̃��b�N���������āA���͌���[r]
�̊O�ւƔ�яo�����B[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//BG:bg002a

[bg storage="bg02a"]
[trans_c cross time=500]

*4193|
[fc]
[ns]����[nse]
�u������I�I�v[pcms]

*4194|
[fc]
���ւ̊O�֔�яo�����r�[�A������͌����Ȃ����ɂ���[r]
�N���ɁA���͕߂܂��Ă��܂����B[pcms]

*4195|
[fc]
[ns]����[nse]
�u�ȁc�c���I�I�v[pcms]

*4196|
[fc]
���̑���r��͂�ł��邻����́A�݂�ȃE�`�̐���[r]
�𒅂Ă��āA�C�b���ڂ����Ă����B[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;����

*v1736|
[fc]
[vo_ri s="risa0408"]
[ns]�V��[nse]
�u�����N���I�I�v[pcms]

*4197|
[fc]
�V���搶�̐��ɐU��Ԃ�ƁA�o������̋߂��ɂ�����[r]
�̒��Ԃ�����ł���̂ɁA���͋C�������B[pcms]

*4198|
[fc]
������A�V���搶���P���C���I�I[pcms]

*4199|
[fc]
[ns]����[nse]
�u�搶�I�I�@�o�Ă�����_�������I�I�v[pcms]

*4200|
[fc]
�������񂾎��A�V���搶�͂����O�ɏo�Ă��܂��Ă��āA[r]
����ł����j�͐搶�Ɏ��t�����B[pcms]

;//��FBGM008

[bgm008]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;����

*v1737|
[fc]
[vo_ri s="risa0409"]
[ns]�V��[nse]
�u������I�@�Ȃ��A���I�H�v[pcms]

;����
*std330|
[fc]
[ns]�j�q���k�t[nse]
�u���ւցA�ււ��c�c�v[pcms]

*4201|
[fc]
[ns]����[nse]
�u�搶���I�I�@�������֓�����I�I�v[pcms]

*v1738|
[fc]
[vo_ri s="risa0410"]
[ns]�V��[nse]
�u�����c�c���������c�c�I�@���A���₟�������c�c�I�v[pcms]

*4202|
[fc]
�����ӂ����Ă��邤���ɁA�V���Ɍ��ꂽ�j�B�Ɉ͂܂�A[r]
�V���搶�͊��S�ɕ߂܂��Ă��܂����B[pcms]

;����
*std331|
[fc]
[ns]�j�q���k�u[nse]
�u����Ɓc�c�܂�A�����A���A�����`�c�c�v[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_11"]
[trans_c cross time=150]

;����

*v1739|
[fc]
[vo_ri s="risa0411"]
[ns]�V��[nse]
�u���₟���I�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4203|
[fc]
�Q�����Ă����j�B�ɁA�V���搶���n�ʂɈ����|�����B[pcms]

*4204|
[fc]
�Ȃ�Ƃ������ɍs�����Ƃ��������A�̂�͂ޘr��U�蕥[r]
�����Ƃ��ł����ɁA�����n�ʂֈ����|����Ă��܂����B[pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

*4205|
[fc]
[ns]����[nse]
�u���c�c���I�I�@�搶�I�I�v[pcms]

;����

*v1740|
[fc]
[vo_ri s="risa0412"]
[ns]�V��[nse]
�u���₠���������I�I�v[pcms]

;//[04030]��
[jump target=*04030_H_TOP storage="04030_H.ks"]


