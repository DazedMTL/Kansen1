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
�^��A�S��A�܏\���T���B[pcms]

*755|
[fc]
������͈�́A�������o���𔲂��o���āA[r]
�����Ăǂ��֍s�����񂾂낤�B[pcms]

*756|
[fc]
���Ȃ��Ƃ��A�w�Z�̒��ɂ���͂����B[r]
���̎��Ԃɒʂ�ɂ́A�X�ɑ����R���͈Â��A[r]
�댯�����邩�炾�B[pcms]

*757|
[fc]
�͈͂͂�����ƍL�����ǁA[r]
�w�Z�̕~�n����{���Ό�����͂����B[pcms]

*758|
[fc]
[ns]����[nse]
�u�搶��{�����ł��A���Ȃ��Ȃ��������ꏏ�ɑ{[r]
�����B�搶�Ɏw�����󂯂�Ȃ�A�S�������Ă���������[r]
������H�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]

[ChrSetEx layer=2 chbase="sae_c_a_01"]
[ChrSetXY layer=2 x=400 y=0]
[trans_c cross time=150]

*759|
[fc]
�R�݂�����������A���̒�Ă��������B[pcms]

*760|
[fc]
[ns]����[nse]
�u���ꂶ��A�O�l�Ŏ蕪�����đ{�����B�V���搶������[r]
������A�󋵂�񍐂��Ďw�������炤�B���̒N��������[r]
������A�����o���֘A��A���đҋ@�v[pcms]

[backlay_c][chara_int]
[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;����

*v291|
[fc]
[vo_sa s="sae0081"]
[ns]����[nse]
�u�킩��܂����v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v292|
[fc]
[vo_ya s="yama0088"]
[ns]�R��[nse]
�u�I�b�P�[�I�v[pcms]

*761|
[fc]
[ns]����[nse]
�u�悵�A����s�������v[pcms]

;//BG:bgbg005c

;bg�Ƃ܂Ƃ߂�[backlay_c][chara_int]
[bg storage="bg05c"]
[trans_c cross time=500]

*762|
[fc]
�����o�����o�āA�R�݂���ƍ��������ꂼ��ʂ̕�����[r]
�����n�߂āA���̎p�������Ȃ��Ȃ�܂ŁA���͂��̏��[r]
�Ƃǂ܂��Ă����B[pcms]

*763|
[fc]
[ns]����[nse]
�u���āc�c�v[pcms]

*764|
[fc]
�O�l�Ŏ蕪�����đ{�����A�Ƃ͌��������ǁA[r]
�����ɂ͉��̎v�f���������B[pcms]

*765|
[fc]
���̏�ł͌����o���Ȃ��v�f���B[pcms]

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

