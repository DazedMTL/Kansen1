;��������������������������������������������������
;��������������
;//���˃u���b�N02106�w�ی����x
;//BG:�ی����F���i�����p�j
;//�o��l���G��l��
;��������������������������������������������������
;��������������

*02106_TOP
;[debug_win]�Ȃ��@02106[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02106 = 1"]

;*SceneSet|�w�ی����x

;//[02106]

;//��FBGM009
;//[bgm009]
;//BG:bg013a
[bg storage="bg13a"]
[trans_c cross time=500]

*2094|
[fc]
[ns]Kato[nse]
Um... Oxidol and gauze... are these.[l][er]
Where can I find a triangular bandage?[pcms]

*2095|
[fc]
I searched through various places like the school nurse's[r]desk and the shelf with medicine, and I finally got what I[r]was looking for.[pcms]

*2096|
[fc]
[ns]Kato[nse]
With this, it should be fine. But I wonder if I can perform[r]first aid with just these...[pcms]

*2097|
[fc]
I feel like these tools alone won't be enough to provide[r]first aid for Kishida's injury.[l][er]
I should bring something else as well...[pcms]

;//���I����
;//�E���z������Ƃ����񂾂��ǁc�c;//[02107]��
;//�E�ɂݎ~�߂͂����������������;//[02108]��



*SEL01|���z������Ƃ����񂾂��ǁc�c�^�ɂݎ~�߂͂����������������
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '���z������Ƃ����񂾂��ǁc�c'"]
[eval exp="f.seltext04 = '�ɂݎ~�߂͂����������������'"]


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
[eval exp="sf.seltext_x = 220"]

[sel02 target=*sel00_shippu]
[sel04 target=*sel00_itami]
[s]

;-------------------------------------------------
*sel00_shippu
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02107_TOP storage="02107.ks"]

;-------------------------------------------------
*sel00_itami
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02108_TOP storage="02108.ks"]

