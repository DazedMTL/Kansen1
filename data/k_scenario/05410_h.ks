
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
[ns]Saeki[nse]
Ugh... uhh...[pcms]

*5453|
[fc]
Since Saeki started taking a shower, she finally started[r]crying, and I became even more unsure of what words to say.[pcms]

*v2268|
[fc]
[vo_sa s="sae0494"]
[ns]Saeki[nse]
*sob*... uhh... *sigh*...[pcms]

*5454|
[fc]
[ns]Kato[nse]
�c�c[l][er]

*5455|
[fc]
I closed my eyes, trying not to see Saeki's naked body, as I[r]waited for her to come out without finding the right words[r]to say.[pcms]

*v2269|
[fc]
[vo_sa s="sae0495"]
[ns]Saeki[nse]
Kato-san... You're there, right?[pcms]

*5456|
[fc]
[ns]Kato[nse]
Yeah, I'm here.[pcms]

*5457|
[fc]
I thought Saeki was calling out to me to distract herself[r]from the fear of being alone, just like when she was in the[r]bathroom, but there was more to Saeki's words.[pcms]

*v2270|
[fc]
[vo_sa s="sae0496"]
[ns]Saeki[nse]
Please... from now on, always be by my side...[l][er]
I beg you...[pcms]

*5458|
[fc]
Saeki's words, spoken with a trembling voice filled with[r]tears, could be interpreted as her second confession.[l][er]
My chest tightened painfully in response.[pcms]

*5459|
[fc]
I felt a deep affection for Saeki, to the point where I[r]wanted to protect her with my own hands, seeing her in such[r]a vulnerable state that was completely different from her[r]usual self.[pcms]

*v2271|
[fc]
[vo_sa s="sae0497"]
[ns]Saeki[nse]
*sob*... uhh... *sigh*...[pcms]

*5460|
[fc]
I... waited for Saeki, who was sobbing, for her response.[pcms]

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


