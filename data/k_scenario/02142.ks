
;��������������������������������������������������
;��������������
;//���˃u���b�N02142�w���N�̑z���F�I���x
;//BG:����F�[��
;//�o��l���G��l���E�D
;��������������������������������������������������
;��������������

*02142_TOP
;[debug_win]�Ȃ��@02142[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_02142 = 1"]

;*SceneSet|�w���N�̑z���x

;//��FBGM����

;[fadeoutbgm time=500]

;//BG:bg022e

[bg storage="bg22e"]
[trans_c cross time=1000]

;//SE:���̉����[�v

[se0 storage="se018" loop=true]

*2595|
[fc]
The sky, which had been silent and gazing up for a while,[r]gradually began to be dyed orange.[pcms]

*2596|
[fc]
The color of the sky reminded me of a scene I happened to[r]see here last year.[pcms]

*2597|
[fc]
Yamagishi-san is being confessed to by a guy whose name and[r]face I don't know (or rather, I'm the only one who doesn't[r]know...).[pcms]

*2598|
[fc]
I have a guy I'm interested in.[pcms]

*2599|
[fc]
I wonder who that guy she's interested in was that[r]Yamagishi-san mentioned back then.[pcms]

*2600|
[fc]
I think now is a chance to ask Yamagishi-san while we're[r]alone, but it doesn't seem like the right situation for[r]that...[pcms]

[stop_se0]

;//���I����
;//�E�_�����Ƃŕ����Ă݂悤;//[02143]��
;//�E����ς��߂Ă�����;//[02144]��


*SEL01|�_�����ƂŁ^����ς��߂Ă�����
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�_�����Ƃŕ����Ă݂悤'"]
[eval exp="f.seltext04 = '����ς��߂Ă�����'"]


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
[eval exp="sf.seltext_x = 250"]

[sel02 target=*SEL00_02142_DAME]
[sel04 target=*SEL00_02142_STOP]
[s]

;-------------------------------------------------
*SEL00_02142_DAME
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02143_TOP storage="02143.ks"]

;-------------------------------------------------
*SEL00_02142_STOP
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02144_TOP storage="02144.ks"]
