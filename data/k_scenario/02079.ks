;��������������������������������������������������
;��������������
;//���˃u���b�N02079�w���̗܁x
;//BG:�����o���F��F�_��
;//�o��l���G��l���E�D�E���T�E�|���E��
;��������������������������������������������������
;��������������

*02079_TOP
;[debug_win]�Ȃ��@02079[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02079 = 1"]

;*SceneSet|�w���̗܁x

;//[02079]

;//��FBGM001
;//[bgm001]
;//BG:bg015c
;//[bg storage="bg15c"]
;//[trans_c cross time=500]

*1677|
[fc]
[ns]Kato[nse]
What's wrong, Saeki? You're unusually quiet.[l][er]
Were you scared of the night school to the point of[r]exhaustion?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v700|
[fc]
[vo_sa s="sae0083"]
[ns]Saeki[nse]
That's not true.[pcms]

*1678|
[fc]
Saeki weakly responded to my teasing and sniffled.[pcms]

*1679|
[fc]
Come to think of it, Saeki's voice sounds nasal.[l][er]
When I look closely at her face, the area around her eyes is[r]red as if she had been crying.[pcms]

*1680|
[fc]
Could it be that she was so scared that she cried...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

*v701|
[fc]
[vo_ya s="yama0199"]
[ns]Yamagishi[nse]
It's not like you, Hitomi-san.[pcms]

*1681|
[fc]
Yamagishi-san, who had come next to me without me noticing,[r]whispered in my ear.[pcms]

*1682|
[fc]
[ns]Kato[nse]
It seems like it's really bad, huh?[l][er]
Are you scared?[pcms]

*1683|
[fc]
Saeki, who noticed us whispering quietly, seemed to have[r]calmed down a bit and regained her composure.[l][er]
She glared at me with her usual cold eyes.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;����

*v702|
[fc]
[vo_sa s="sae0084"]
[ns]Saeki[nse]
Isn't it rude to whisper while looking at someone's face!?[pcms]

;//���I����
;//�E���A���镜�����H;//[02080]��
;//�E�S�����S�����A���C�͂Ȃ���;//[02081]��

*sel00


*SEL01|���镜�����H�^�S�����S����
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Oh, the Empress has returned?'"]
[eval exp="f.seltext04 = 'Sorry, sorry, I didn\'t mean any harm'"]


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

[sel02 target=*sel00_jotei]
[sel04 target=*sel00_sorry]
[s]

;-------------------------------------------------
*sel00_jotei
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02080_TOP storage="02080.ks"]

;-------------------------------------------------
*sel00_sorry
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02081_TOP storage="02081.ks"]

