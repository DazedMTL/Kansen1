
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N05410�w�V�����[�x
;//;//BG:����
;//�o��l���G��l���E��
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*05410_H_TOP
;[debug_win]�Ȃ��@05410_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP25 = 1"][if exp="tf.scene_mode == 0"][jump target=*05410][endif]
;;[winset]
[jump target=*scene_start]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*05410

;*SceneSet|�w�V�����[�x

;�g���ĂȂ�[eval exp="sf.g_05410 = 1"]

;//flag:�����[�g�t���[�@�V�@�\��
;//��FBGM����

[fadeoutbgm time=500]

;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;;;[sysbt_meswin clear]


*scene_start

;//SE:�V�����[�̉��@���[�v

[se0 storage="se043" loop=true]

[evcg storage="HEV_102_a"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*v2267|
[fc]
[vo_sa s="sae0493"]
[ns]����[nse]
�u���c�c�������c�c�v[pcms]

*5453|
[fc]
�V�����[�𗁂юn�߂Ă���A�����͂Ƃ��Ƃ������o����[r]
���܂��āA���͂ǂ����t���������炢�����A�܂��܂���[r]
����Ȃ��Ȃ��Ă����B[pcms]

*v2268|
[fc]
[vo_sa s="sae0494"]
[ns]����[nse]
�u�����c�c�Ӂc�c�����c�c�v[pcms]

*5454|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*5455|
[fc]
�����錾�t���������Ȃ��܂܁A���p�����Ȃ��悤��[r]
�ڂ���āA���͍������o�Ă���̂�҂����B[pcms]

*v2269|
[fc]
[vo_sa s="sae0495"]
[ns]����[nse]
�u��������c�c�����ɁA���܂���ˁc�c�v[pcms]

*5456|
[fc]
[ns]����[nse]
�u�����A�����Ƃ����v[pcms]

*5457|
[fc]
�g�C���̎��Ɠ����悤�ɁA��l�ł��鋰�|�𕴂�킹��[r]
���߂ɁA���ɐ��������Ă���̂��Ǝv�������A�����̌�[r]
�t�ɂ͑������������B[pcms]

*v2270|
[fc]
[vo_sa s="sae0496"]
[ns]����[nse]
�u���ꂩ����A�����Ɓc�c���̖T�ɁA���Ă��������c�c[r]
���肢�c�c�v[pcms]

*5458|
[fc]
�܂Ők���鐺�Ō����A��x�ڂ̍����Ƃ����鍲���̌�[r]
�t�ɁA���̋��͒��ߕt����ꂽ�悤�ɋꂵ���Ȃ����B[pcms]

*5459|
[fc]
���i�Ƃ͑S���Ⴄ��X�����p�ɁA�����̂��̎�Ŏ����[r]
��肽���ƍl������A���͍����Ɉ������������Ă����B[pcms]

*v2271|
[fc]
[vo_sa s="sae0497"]
[ns]����[nse]
�u���c�c�������c�c�����c�c�v[pcms]

*5460|
[fc]
�����苃���Ȃ���A������҂����ɁA���́c�c�B[pcms]

[if exp="tf.scene_mode == 1"][jump target=*SEL00_HOLD][endif]

;//���I����
;//�E�͋����A�����̌��t�ɓ�����;//[05420]��
;//�E�G�ꂽ�����̑̂��A�D�����������߂�;//[07180]��

;//<SltDel ALL>
;//<SltAdd 0�J���}SEL00_05410_ANSWER�J���}�͋����A�����̌��t�ɓ�����>
;//<SltAdd 1�J���}SEL00_05410_HOLD�J���}�G�ꂽ�����̑̂��A�D�����������߂�>
;//<SltRun>

*SEL01|�͋����A�����̌��t�ɓ������^�G�ꂽ�����̑̂��A�D�����������߂�
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�͋����A�����̌��t�ɓ�����'"]
[eval exp="f.seltext04 = '�G�ꂽ�����̑̂��A�D�����������߂�'"]


[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext_x = 200"]

[sel02 target=*SEL00_tika]
[sel04 target=*SEL00_HOLD]
[s]

;-------------------------------------------------
*SEL00_tika
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05420_TOP storage="05420.ks"]

;-------------------------------------------------
*SEL00_HOLD
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*07180_H_TOP storage="07180_H.ks"]


