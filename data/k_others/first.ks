;[iscript]
;//Debug.controller.visible = kag.debugMenu.visible;  // �R���g���[����\��
;Debug.console.visible = kag.debugMenu.visible;     // �R���\�[����\��
;[endscript]
[loadplugin module="wuvorbis.dll"]
[loadplugin module="extrans.dll"]

;�����A�g���g�����s�\�t�@�C���Ɠ����ꏊ�� cgdata.xp3 �Ƃ����A�[�J�C�u�t�@�C���������āA���̃A�[�J�C�u���Ɏ��������p�X���w�肵�����ꍇ�́A
;[eval exp="Storages.addAutoPath(System.exePath + 'cgdata.xp3>')"]
;�Ƃ��܂��Bcgdata.xp3 �̌�̋L���� '>' �ł��B�A�[�J�C�u���Ɍ����p�X���w�肷��ꍇ�� > �ŁA�t�H���_���Ɍ����p�X���w�肷��ꍇ�� / �ł��B
;�A�[�J�C�u�̌�̋L���� �g���g���Q 2.19 beta 14 �� '#' ���� '>' �ɕύX�ƂȂ�܂����B

[call storage="0�V�X�e���o�[�W�������.ks"]

;�V�X�e���n�{�^�������W�ݒ�T�u���[�`���Ăяo��
[call storage="first_sub_xy.ks"]

;�}�E�X�ŃQ�[���E�B���h�E�T�C�Y�C�ӂɕύX�v���O�C��
[call storage="WindowResizable.ks"]
;
; �}�N����`
;
;[call storage="macro.ks"]
;[call storage="macro_win.ks"]
;[call storage="macro_bg.ks"]
;[call storage="macro_effect.ks"]
;[call storage="macro_sound.ks"]
;[call storage="macro_std.ks"]

[call storage="macro01.ks"]
[call storage="macro02_win.ks"]
[call storage="macro03_name.ks"]
[call storage="macro04_sound.ks"]
[call storage="macro05_effect.ks"]
[call storage="macro06_bg.ks"]
[call storage="macro07_evcg.ks"]
[call storage="macro08_std.ks"]
[call storage="macro09_sel01.ks"]
[call storage="macro09_sel02.ks"]
[call storage="macro09_sel03.ks"]
[call storage="macro10_kan1.ks"]

[call storage="stmove.ks"]
[call storage="zoom.ks"]

;�J�[�\���ύX�B�萔����Ȃ���Ή摜���p�ӂ��Ȃ��Ƃ��߁B
;[cursor pointed="crStar.cur" click="crStar.cur" draggable="crStar.cur"]

; //�f�o�b�O���ɂ����O�ɖ߂�L���@�_�C�A���O���o���Ȃ����߂̃t���O��`
;[eval exp="sf.returnAsk = false"]


;;�R���t�B�O�y�[�W�t���O�@�ǂ����void�Ȃ�message�ݒ�̕���1
;[if exp="sf.cnf_mes == void && sf.cnf_snd == void"]
;	[eval exp="sf.cnf_mes = 1"]
;[endif]

;;���ǃe�L�X�g�J���[ 150 255 255
;[eval exp="sf.kidoku_RGB = '0x96ffff'"]
;;���ǃe�L�X�g�G�b�W�J���[ 0 150 150
;[eval exp="sf.kidoku_Edgecolor = '0x009696'"]

;//�Q�[�����{�^���̍��W �K�X�ǉ� �A�X�y�N�g�X�C�b�`�p
;//[eval exp="sf.g_bt_x = [1155]"]
;//[eval exp="sf.g_bt_y = [550,600,650]"]


;���C��������`

[eval exp="sf.maxlayers = 15"]
[laycount layers="&sf.maxlayers"]
;��ԏ�ɂȂ郌�C���ԍ���`
[eval exp="sf.toplayer = sf.maxlayers - 3"]


[eval exp="sf.mask_dialog = 12"]

;�_�C�A���O�{�^��
[eval exp="sf.message_dialog = 'message7'"]
;�_�C�A���O�x�[�X�摜�@YESNO����Ȃ������Ȃ���A�܂����̂܂܂ɂ��Ă���
[eval exp="sf.layer_dialog_yesno = 12"]
;�I�����{�^��
[eval exp="sf.message_selbase = 'message5'"]
;�I�����̃e�L�X�g �I�����}�N�����ōő僌�C����7�����������ԉ��i�I����1�j�̃��C���͂���ɂȂ�
;�~�X[eval exp="sf.layer_seltext = sf.maxlayers"]
[eval exp="sf.layer_seltext = 10"]
;ZAP�I�����{�^��
[eval exp="sf.message_zap = 'message5'"]
;�l�[���`�b�v
[eval exp="sf.message_namechip = 'message4'"]

;���O���Z�[�u�f�[�^�ɕ\�������悤�ɂ��邽�߂�"&sf.message_hidename"��\���Ŗ��O�����B�O�ׂ̈ɂˁ[�ނ����ՂɉB�����W�ɂ���
[eval exp="sf.message_hidename = 'message3'"]
;�R���t�B�O���b�Z�[�W�E�B���h�E�̃x�[�X�摜�i���̃��C���̔Z�x�����삳���j
[eval exp="sf.conf_fakemessage = 11"]
;effect
[eval exp="sf.effectlayer = 12"]
;effect�G���p
[eval exp="sf.effectlayerH = 13"]

;New�}�[�N
[eval exp="sf.newmarklayer = 13"]
;�U�b�v�{�^��
[eval exp="sf.zap_message = 'message5'"]
[eval exp="sf.zap_x = [50,500]"]
[eval exp="sf.zap_y = [100,650]"]
;�Z�[�u�}�X�N
[eval exp="sf.layer_msk = 11"]


;[call storage="macro_bg.ks"]
[call storage="systembutton.ks"]
;�����{�^�����ɃE�B���h�E��hide�{�^���t���邽�߂̂��
;[call storage="systembutton2.ks"]


; �e��p�����[�^�ݒ�p�T�u���[�`�����Ăяo��

; ��ʗh�炵�v���O�C���Ăяo��
;�V�i���I���g�p�s�@�S���ł̓o�g����ʂŕK�v�Ȃ̂Ŏg��
[call storage="QuakeSpPlugin.ks"]

; �I�����{�^���v���O�C���Ăяo��
[call storage="ButtonLinkPlugin.ks"]


;�Z�[�u���Ƀe�L�X�g�\��������
[eval exp="f.noStoreCurrentMessage = false"]

;�}�X�N�p�t���O��0�ɁBvoid����I�t�������ɃZ�[�u��ʂł̓��삪���Ȃ��Ǝv������B
;�����p�������̂���
[eval exp="f.stdmsk = 0"]



;�R���t�B�O�p�t���O�B�ʓ|�Ȃ̂ł����ŃI���ɂ��Ă����B
[if exp="sf.first != 1"]
	;���ǖ��ǃX�L�b�v
	[eval exp="sf.allskip = 0"]
	;�I������I�[�g
	[eval exp="sf.sel_auto = 0"]
	;�I������X�L�b�v
	[eval exp="sf.sel_skip = 0"]
	;��ʌ���
	[eval exp="sf.efect = 1"]
	;���y�[�W�{�C�X�J�b�g
	[eval exp="sf.v_stop = 1"]
	;�I�[�g���Đ��I���҂�
	[eval exp="sf.v_autowait = 1"]
	;�m�F�_�C�A���O
	[eval exp="sf.dialog_on = 1"]
	;���b�Z�[�W���ߓx�̃X���C�_�[
	;[eval exp="sf.winsld_y = 700"]
	;[eval exp="sf.winsld�\�� = 1"]
	;��ʃT�C�Y��`
	[eval exp="sf.conf_winsize = 2"]
	;�E�N���b�N���蓖�Ē�`
	[eval exp="sf.conf_rclick = 1"]
	;�R���t�B�O�y�[�W
	[eval exp="sf.cnf_mes = 1"]


	[eval exp="sf.defkidoku_R = 255"]
	[eval exp="sf.defkidoku_G = 255"]
	[eval exp="sf.defkidoku_B = 255"]
	[eval exp="sf.defkidoku_edgeR = 0"]
	[eval exp="sf.defkidoku_edgeG = 70"]
	[eval exp="sf.defkidoku_edgeB = 0"]
	[eval exp="sf.kidoku_R     = sf.defkidoku_R"]
	[eval exp="sf.kidoku_G     = sf.defkidoku_G"]
	[eval exp="sf.kidoku_B     = sf.defkidoku_B"]
	[eval exp="sf.kidoku_edgeR = sf.defkidoku_edgeR"]
	[eval exp="sf.kidoku_edgeG = sf.defkidoku_edgeG"]
	[eval exp="sf.kidoku_edgeB = sf.defkidoku_edgeB"]

	[iscript]
			//�G�b�W�J���[�Z�o
			sf.kidoku_Edgecolor = '0x%02x%02x%02x'.sprintf(sf.kidoku_edgeR, sf.kidoku_edgeG, sf.kidoku_edgeB);
	[endscript]
	[eval exp="sf.edge_on = 1"]
	[eval exp="sf.kidoku_color_CHOUSEI = 120"]


	;BGM��SE�̃f�t�H���ʂ�ݒ�
	[eval exp="sf.BGM_defvolume   = 70"]
	[eval exp="sf.SE_defvolume    = 70"]
	[eval exp="sf.CHARA_defvolume = 80"]
	[eval exp="sf.BGV_defvolume = 80"]

;	[eval exp="sf.BGV_defvolume   = 30"]
	[eval exp="sf.bgmopt   = 70"]
	;BGM.tjs��var volume = 20000;�@�ɂ��Ă���
	[bgmopt gvolume="&sf.BGM_defvolume"]
	;SE
	[seopt buf=0 gvolume="&sf.SE_defvolume"]
	[seopt buf=1 gvolume="&sf.SE_defvolume"]
	[seopt buf=2 gvolume="&sf.SE_defvolume"]
	[seopt buf=3 gvolume="&sf.SE_defvolume"]
	;�{�C�X
	[seopt buf=4  gvolume="&sf.CHARA_defvolume"]
;	[seopt buf=5  gvolume="&sf.BGV_defvolume"]
	[seopt buf=6  gvolume="&sf.CHARA_defvolume"]
;	[seopt buf=7  gvolume="&sf.BGV_defvolume"]
	[seopt buf=8  gvolume="&sf.CHARA_defvolume"]
;	[seopt buf=9  gvolume="&sf.BGV_defvolume"]
	[seopt buf=10 gvolume="&sf.CHARA_defvolume"]
;	[seopt buf=11 gvolume="&sf.BGV_defvolume"]
	[seopt buf=12 gvolume="&sf.CHARA_defvolume"]
	;BGM�ESE�E�{�C�X�I���I�t�p�t���O�B�N�����̓I���B
	[eval exp="sf.bgmplay = 1"]
	[eval exp="sf.seplay = 1"]


	[eval exp="sf.chara01_v = 1"]
	[eval exp="sf.chara02_v = 1"]
	[eval exp="sf.chara03_v = 1"]
	[eval exp="sf.chara04_v = 1"]
	[eval exp="sf.chara05_v = 1"]
;	[eval exp="sf.chara01_vl = 1"]
;	[eval exp="sf.chara02_vl = 1"]
;	[eval exp="sf.chara03_vl = 1"]
;	[eval exp="sf.chara04_vl = 1"]
;	[eval exp="sf.chara05_vl = 1"]

;	[eval exp="sf.charaALL_lv = 1"]

[endif]





;--------------------


[backlay][�u���b�N�A�E�gbase][trans time=500 method=crossfade][wt]

;[se buf=0 storage="callvoice_B"]
; �r�f�I�̑�����ݒ�
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="brand_rogo.mpg"]
; �r�f�I�̍Đ�
[playvideo]
[video volume=50]

;�X�L�b�v�\
[wv canskip=true]

;mode�g�����Ƃ��͂����ƒ�~���߂Ȃ��Ǝ���movie���Đ��ł��Ȃ��݂���
[stopvideo]


;	[image storage="brand_rogo" layer=base page=back visible=true]
;	[trans time=1000 method=crossfade]
;	[wt]
;	[wait time=1000]
;	[backlay]
;	[image storage="effect_black" layer=base page=back visible=true]
;	[trans time=1000 method=crossfade]
;	[wt]

;--------------------


;�x����
[backlay]
[image storage="title_attention" layer=base page=back visible=true]
[trans time=1000 method=crossfade]
[wt]
[wait time=2000]

[backlay]
[image storage="effect_black" layer=base page=back visible=true]
[trans time=1000 method=crossfade]
[wt]

[eval exp="tf.�N�� = 1"]




;����N���t���O�I��
[eval exp="sf.first = 1"]


;
; �^�C�g�����j���[��ʂ�
;
[jump storage="title.ks"]
