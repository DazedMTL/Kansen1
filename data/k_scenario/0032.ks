;��������������������������������������������������
;��������������
;//���˃u���b�N0032�w���فA���̌�E�T���J�n�F���[�g����x
;//BG:�����o���F��
;//�o��l���G��l���E�D�E��
;��������������������������������������������������
;��������������

*0032_TOP
;[debug_win]�Ȃ��@0032[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_0032 = 1"]

;*SceneSet|�w���فA���̌�E�T���J�n�x

;//[0032]

;//flag:�v�����[�O�U�b�s���O�p�[�g�@�J���@on

;//flag:�v�����[�O�t���[�@��ʁ@�\���@on
;//flag:�v�����[�O�t���[�@�P�D�Q�D�R�D�S�@�\���@on

;//BG:bg015d
;g[bg storage="bg15c"]
;g[trans_c cross time=500]
;//��FBGM007�t�F�[�h�C��
[bgm007]

*754|
[fc]
Shinya, Yuuji, Igarashi-san.[pcms]

*755|
[fc]
I wonder when and where those guys escaped from the[r]audiovisual room.[pcms]

*756|
[fc]
At the very least, they should be inside the school.[l][er]
It's too dark and dangerous to pass through the mountain[r]path that leads to the town at this hour.[pcms]

*757|
[fc]
The area is a bit wide, but they should be found if we[r]search within the school grounds.[pcms]

*758|
[fc]
[ns]Kato[nse]
While we're searching for the teacher, let's also search for[r]those who have gone missing.[l][er]
It would be better if we were all together if we're[r]receiving instructions from the teacher, right?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]

[ChrSetEx layer=2 chbase="sae_c_a_01"]
[ChrSetXY layer=2 x=400 y=0]
[trans_c cross time=150]

*759|
[fc]
Both Yamagishi-san and Saeki nodded in agreement with my[r]proposal.[pcms]

*760|
[fc]
[ns]Kato[nse]
In that case, let's split up and search.[l][er]
If we find Shindou-sensei, we'll report the situation and[r]get instructions.[l][er]
If we find anyone else, let's bring them back to the[r]audiovisual room and wait.[pcms]

[backlay_c][chara_int]
[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;����

*v291|
[fc]
[vo_sa s="sae0081"]
[ns]Saeki[nse]
Understood.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v292|
[fc]
[vo_ya s="yama0088"]
[ns]Yamagishi[nse]
Okay![pcms]

*761|
[fc]
[ns]Kato[nse]
Alright, let's go then.[pcms]

;//BG:bgbg005c

;bg�Ƃ܂Ƃ߂�[backlay_c][chara_int]
[bg storage="bg05c"]
[trans_c cross time=500]

*762|
[fc]
After leaving the audiovisual room, Yamagishi-san and Saeki[r]started walking in different directions, and I stayed in[r]place until I couldn't see them anymore.[pcms]

*763|
[fc]
[ns]Kato[nse]
Well...[pcms]

*764|
[fc]
Although I suggested that we split up and search, I had my[r]own intentions.[pcms]

*765|
[fc]
There were hidden intentions that I couldn't express in that[r]situation.[pcms]

;//A:�����ŎR�݂����ǂ�������΁A��l����ɂȂ��c�c�B;//[02000]�i�D���[�g�j��
;//B:������̍����ɁA�钆�̊w�Z����l�ŕ�������̂͂��킢������;//[05000]�i�����[�g�j��

*SEL00_0017

*SEL01|�����ŎR�݂����ǂ�������΁^������̍����ɁA�钆�̊w�Z����l��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�����ŎR�݂����ǂ�������΁A��l����ɂȂ��c�c'"]
[eval exp="f.seltext04 = '������̍����ɁA�钆�̊w�Z����l�ŕ�������̂͂��킢������'"]


[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����������肫��Ȃ����狭���ɒ���
[eval exp="sf.seltext_size = 24"]
[eval exp="sf.sel_text_mt = 8"]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext_x = 80"]

[sel02 target=*SEL00_0032_yuu]
[sel04 target=*SEL00_0032_hitomi]
[s]

;-------------------------------------------------
*SEL00_0032_yuu
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]
;�I���������T�C�Y�Ƃ������l�ɖ߂�
[eval exp="sf.seltext_size = 28"]
[eval exp="sf.sel_text_mt = 6"]


;mm �����̃��[�r�[���Ă���Đ����Ȃ����߂�
[if exp="sf.g_prologue_clear==1"]
	[jump target=*SEL00_ZAP]
[endif]

;//���[�r�[�Đ�
[call storage="movie_sub.ks" target=*Prologue_zap_open]

[eval exp="sf.g_prologue_clear = 1"]

;-------------------------------------------------
*SEL00_ZAP


[jump target=*02000_TOP storage="02000.ks"]

;-------------------------------------------------
*SEL00_0032_hitomi
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]
;�I���������T�C�Y�Ƃ������l�ɖ߂�
[eval exp="sf.seltext_size = 28"]
[eval exp="sf.sel_text_mt = 6"]

[if exp="sf.g_prologue_clear==1"]
	[jump target=*SEL01_ZAP]
[endif]

;//���[�r�[�Đ�
[call storage="movie_sub.ks" target=*Prologue_zap_open]

[eval exp="sf.g_prologue_clear = 1"]

;-------------------------------------------------
*SEL01_ZAP

[jump target=*05000_TOP storage="05000.ks"]

