;
; macro.ks�c�}�N����`
;

;
; �g�����F
;   [call storage="macro.ks"]
;
; ���ӎ����F
;   �]first.ks�̐擪�i�Z�[�u�\�ȃ��x�����O�Ɂj�œ��T�u���[�`�����Ăяo������
;

; button_chgimage�}�N��
;
; �@�\�T�v�F
;   �O���t�B�J���{�^���̉摜��ύX����
;
; �����F
;   num �c �O���t�B�J���{�^���̔ԍ��B�ȗ����O
;   graphic �c �{�^���̉摜�t�@�C�����B�w��K�{
;   graphickey �c �J���[�L�[
;
; ���l�F
;   �]num�����Ɏw�肷��l�́A���b�Z�[�W���C���̃N���A��A�쐬�����O���t�B�J���{�^���̏��ԁi�O�I���W���j�ƂȂ�
;
[macro name=button_chgimage]
	[eval exp="kag.current.links[+mp.num].object.loadImages(mp.graphic, mp.graphickey)"]
[endmacro]


;
; button_loadthumbnail�}�N��
;
; �@�\�T�v�F
;   �O���t�B�J���{�^���ɃZ�[�u�f�[�^�̃T���l�C���摜��`�悷��
;     �ʏ�̏�ԁF�Z�s�A���ɂ���
;     �{�^���������ꂽ��ԁF�K���}���グ��
;     �{�^����Ƀ}�E�X�������ԁF���H�Ȃ�
;   �O���t�B�J���{�^���̌��X�̉摜�f�[�^�̓T���l�C���摜�̏�Ƀ��u�����h�����
;
; �����F
;   num �c �O���t�B�J���{�^���̔ԍ��i�O�I���W���j
;   place �c �x�̔ԍ��i�O�I���W���j
;
; ���l�F
;   �]num�Ɏw�肷��l�́A�J�����g�̃��b�Z�[�W���C���̃N���A��A�쐬�����O���t�B�J���{�^���̏��Ԃł��邱�ƁB
;     ���̒l�́A�n�C�p�[�����N�A�`�F�b�N�{�b�N�X�A�G�f�B�b�g�{�b�N�X���J�E���g�̑ΏۂƂȂ��Ă���̂Œ���
;   �]�O���t�B�J���{�^���̃T�C�Y�͕�kag.thumbnailWidth*3�~����kag.thumbnailWidth*kag.scHeight\kag.scWidth
;     �s�N�Z���ł��邱��
;       ��ʃT�C�Y800�~600�s�N�Z���Ȃ�A�f�t�H���g�̃O���t�B�J���{�^����399�~99�s�N�Z���ƂȂ�
;   �]Config.tjs��saveThumbnail��true�ł��邱��
;
[macro name=button_loadthumbnail]
	[eval exp="loadThumbnail(+mp.num, +mp.place)"]
[endmacro]





	;
	; sysbt_messagewindowl�V�X�e���{�^���ƃ��b�Z�[�W�E�B���h�E�\��
	;
	; �@�\�T�v�F
	; �V�X�e���{�^���ƃ��b�Z�[�W�E�B���h�E���t�F�[�h�C���ꊇ�ŕ\��
	; 
	;[macro name=sysbt_messagewindow]
	;	[sysbtopt forevisible=true backvisible=true]
	;	[backlay layer=message0]
	;	[layopt layer=message0 page=back visible=true]
	;	[trans method="crossfade" time=150]
	;	[wt]
	;[endmacro]






	;
	; sysbt_messagewindow_intl�V�X�e���{�^���ƃ��b�Z�[�W�E�B���h�E����
	;
	; �@�\�T�v�F
	; �V�X�e���{�^���ƃ��b�Z�[�W�E�B���h�E���t�F�[�h�A�E�g�ꊇ�ŏ���
	; 
	;[macro name=sysbt_messagewindow_int]
	;	[sysbtopt forevisible=false backvisible=false]
	;	[backlay layer=message2]
	;	[layopt layer=message2 page=back visible=false]
	;	[trans method="crossfade" time=150]
	;	[wt]
	;[endmacro]


	; �w�i�\�� 2013/03/29�ǉ�
	; method�����@crossfade  universal
	; time�����@�t�F�[�h�̎���
	; �L�q��
	; [BG storage="BG02a" method=crossfade time=2000]
	; [BG storage="BG02a" rule="blindX" vague=50 time=2000]
	; rule�����@universal���̂ݐݒ�
	; vague�����@universal���̂ݐݒ�
	;[macro name=BG]
	;	[backlay layer=base]
	;	[image storage="%storage" layer=base page=back]
	;	[trans method=%method rule="%rule" vague=%vague time=%time]
	;	[wt]
	;[endmacro]


; fcl���ǃe�L�X�g�F�ς�
;
; �@�\�T�v�F
; ���ǃe�L�X�g�F�ς�
; 
; 
[macro name=fc]

	;�E�B���h�E�t���O���I�t�A���U�b�s���O��ʂɓ����Ă��Ȃ��Ȃ�\��
	[if exp="f.winon == 0 && f.selbt_zap == 0"]
		;�V�X�e���{�^�����E�B���h�E�\��
		[sysbt_meswin]
	[endif]
;	;�Z�[�u�����[�h���Ȃ烊�^�[��
;	[if exp="tf.save == 1"]
;	;	[current layer="&tf.save_message1" page=fore]
;	[elsif exp="tf.load == 1"]
;	;	[current layer="&tf.load_message1" page=fore]
;	[endif]


;systembutton_sub.ks���o�R���Ă���e�L�X�g�ĕ\�����Ƀm�[�^�C��
[if exp="tf.sys_sub == 1"]
	[nowait]
	;�����ɕ������o�͂��Ȃ�
	[history output = false]
[endif]





[if exp="tf.QuickLoad == 1"]
	;�N�C�b�N���[�h���ɕۑ������t�@�C���E���x���ƕۑ�����Ă�t�@�C���E���x���������Ȃ痚���o�͂��Ȃ�
	;�󔒂͑ł��o����邯�ǎd������܂�
	;[if exp="sf.ksStorageSys_tmp == f.ksStorageSys && sf.ksLabelSys_tmp == kag.currentLabel"]
	;;	;�����ɕ������o�͂��Ȃ�
	;	[history output = false]
	;[endif]
	;��肭�����Ă��͂���
	[call storage="systembutton_sub.ks" target=*sys_Qload]
[endif]

	;m:�I�[�g�E�X�L�b�v�������ɃO���t�Ɣ���Ă��܂��̂ŏ����ۗ�
	;[if exp="kag.autoMode"]
	;	[layopt layer=message3 page=fore visible=true]
	;	[position layer=message3 page=fore left=979 top=705 width="&kag.scWidth" height="&kag.scHeight" frame="game_auto_now" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
	;	[current layer=message1]
	;[endif]
	;[if exp="kag.skipMode"]
	;	[layopt layer=message3 page=fore visible=true]
	;	[position layer=message3 page=fore left=979 top=705 width="&kag.scWidth" height="&kag.scHeight" frame="game_skip_now" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
	;	[current layer=message1]
	;[endif]
	;[if exp="!kag.autoMode && !kag.skipMode"]
	;	[layopt layer=message3 page=fore visible=false]
	;	[current layer=message1]
	;[endif]

	;m �I������ĊJ���邩�ǂ����̔��f�Ɏg��
	;m:�X�L�b�v�ƃI�[�g�������ɍs���邱�Ƃ͂Ȃ��̂ŁAsf.now_skipauto=1���I�[�g�A2���X�L�b�v�Ƃ���B



	;�I�����\�����ł͂Ȃ��̂ł��ꂼ��̃��[�h�ɍ��킹�ăt���O�I��
	[if exp="f.selnow == 0 && f.selbt == 0"]
		[if exp="kag.autoMode"]
			[eval exp="f.now_skipauto = 1"]
		[elsif exp="kag.skipMode"]
			[eval exp="f.now_skipauto = 2"]
		[else]
			[eval exp="f.now_skipauto = 0"]
		[endif]
	[endif]

	;�I����������������� �����ǑI�����\�����ɃV�X�e����ʂɍs�������������Ȃ̂�
	;�I�������\�����A���A�V�X�e���߂�t���O���I���łȂ���ΑI��������������
	[if exp="f.selnow == 1 && tf.sys_sub == 0"]
	;[if exp="f.selnow == 1"]
;�J�b�g		[freeimage layer="&sf.layer_seltext" page=fore]
;�J�b�g		;�I����base���\��
;�J�b�g		[layopt layer="&sf.message_selbase" page=fore visible=false]
;�J�b�g		[current layer=message0]
;�J�b�g		;���C���̃C���f�b�N�X�߂�
;�J�b�g		[layopt layer="&sf.layer_seltext" index="&sf.layer_seltext*1000+1000"]
		;�V�I�����p�̏�����
		[sellayer_index_init]
	[cm]
		;�I������X�L�b�v�p�����X�L�b�v���������Ȃ�X�L�b�v�J�n
		[if exp="sf.sel_skip == 1 && f.now_skipauto == 2"]
			[eval exp="kag.skipToStop()"]
		;�I������I�[�g�p�����I�[�g���������Ȃ�X�L�b�v�J�n
		[elsif exp="sf.sel_auto == 1 && f.now_skipauto == 1"]
			[eval exp="kag.enterAutoMode()"]
		[endif]

		;�Z�[�u���Ƀe�L�X�g�\���ɂ��邽�߂�false�ɖ߂�
		[eval exp="f.noStoreCurrentMessage = false"]

		;�I�����t���O�I�t
		[eval exp="f.selnow = 0"]
		[eval exp="f.�I�����\�������� = 0"]
		; �E�N���b�N���蓖�Ă�߂� �I�����\���t���O�I�t���Ă���E�N���Đݒ�
		[call storage="rclick_sub.ks"]



	[endif]





	;���[�h���ɉE�N���b�N�ݒ肷��B���x�����L�̏����ʂ�̂��A���Ȃ̂Ńt���O���I���Ȃ���s
	[if exp="sf.���[�h��E�N���b�N���ݒ� == 1"]

		;���[�h�f�[�^�̔����ݒ��sf�����킹��
		;[eval exp="sf.SIROKURO = f.SIROKURO"]
		[eval exp="f.loadnow = 1"]

		; �E�N���b�N���蓖�Ă�ݒ肷��
		[call storage="rclick_sub.ks"]
		[eval exp="sf.���[�h��E�N���b�N���ݒ� = 0"]
		;SE�t�F�[�h �ꉞ�߂��Ă�����
;SE�}�N�����Ńf�t�H�ɖ߂����炱��͖���
;		[seopt buf=0 volume=100]
;		[seopt buf=1 volume=100]
;		[seopt buf=2 volume=100]
;		[seopt buf=3 volume=100]
;		[seopt buf=4 volume=100]

		;�O�̈׃^�C�g����Ԃ��I�t
		[eval exp="tf.title = 0"]

		;�N���[�h���ɕۑ������t�@�C���E���x���ƕۑ�����Ă�t�@�C���E���x���������Ȃ痚���o�͂��Ȃ�
		;�󔒂͑ł��o����邯�ǎd������܂�
		;[if exp="sf.ksStorageSys_tmpload == f.ksStorageSys && sf.ksLabelSys_tmpload == kag.currentLabel"]
		;;	;�����ɕ������o�͂��Ȃ�
		;	[history output = false]
		;[endif]

		;���[�h���Ȃ炽�Ƃ��I�����̒��O�܂ŃX�L�b�vor�I�[�g�if.now_skipauto�j���낤�ƃL�����Z�����Ă����B
		;��̕��́A�I������������������p��if�����ł��ق����������낤���ǂ����Ⴒ���Ⴕ�Ă邩�炱���Ŗⓚ���p�ŁB
		[eval exp="f.now_skipauto = 0"]
		[cancelskip]
		[cancelautomode]
		;�R�����Ƃ��Ȃ��ƃZ�[�u���̓��ߓx�ɂȂ��Ă� 2016/11/26
		;[if    exp="f.win_narration == 1"]
		;	[sysbt_meswin3]
		;;�u���[�t�B���O��ʂɓ����Ă��Ȃ��Ȃ�\��
		;[elsif exp="f.winon == 0 && f.briefing == 0 && f.txtgra == 0"]
			[s_m]
		;[endif]

		[eval exp="kag.fore.messages[0].frameOpacity = sf.graphicframe_opacity"]
		[eval exp="kag.back.messages[0].frameOpacity = sf.graphicframe_opacity"]

	[endif]


	;�V�X�e����ʋA��p�̊��ǔ���
	[if exp="tf.sys_sub == 1"]

		;���ǂ̃n�Y�A�������͖��ǂ��X�L�b�v�Ȃ̂ŏ�������
		[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
			[font face="user" color="&sf.kidoku_RGB" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]

		;�܂����ǂł͂Ȃ�
		[elsif  exp="f.�܂����ǂł͂Ȃ� == 1"]
		;���ǐF�ւ��͂��Ȃ��̂ŏ��������Ŕ�����
			[font face="user" color="0xffffff" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]
		[endif]

	;�������͒ʏ펞�̊��ǔ���
	[else]

		;���ǃe�L�X�g�F�ς�
;		[if exp="kag.getCurrentRead() == true && f.���ǐF�ւ����Ȃ� != 1"]
		;���Ȃ񂩗]�v�ȃt���O��
		[if exp="kag.getCurrentRead() == true"]
			[font color="&sf.kidoku_RGB" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]
			[eval face="user" exp="f.�܂����ǂł͂Ȃ� = 0"]
		[else]
			;�܂����ǂł͂Ȃ�
			[eval exp="f.�܂����ǂł͂Ȃ� = 1"]
			[font face="user" color="0xffffff" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]

		[endif]
	[endif]

[endmacro]

;
; pcmsl���y�[�W�A���b�Z�[�W�N���A�A�{�C�X������~
;
; �@�\�T�v�F
; ���y�[�W�A���b�Z�[�W�N���A�A�{�C�X������~
; �I�[�g���[�h�̎��̓{�C�X�Đ��҂�������B
; 
[macro name=pcms]
;�O���t�ʒu��C�ӂ̍��W�ɕύX
[glyph fix=true]
[eval exp="f.loadnow = 0"]
;	;��
;	;�Z�[�u�����[�h���Ȃ烊�^�[��
;	[if exp="tf.save == 1"]
;		[jump storage="system_save.ks" target=*�e�L�X�g�\���߂�]
;	[elsif exp="tf.load == 1"]
;		[jump storage="system_load.ks" target=*�e�L�X�g�\���߂�]
;	[endif]
;	;��


;�E�N���b�N�ŉ�ʑJ�ڂ����ꍇ�Ƀt���O��ۑ��ł��Ȃ��̂ŁA�ۑ������������ł��B
;���݂̃t�@�C����
[eval exp="f.ksStorageSys = (kag.conductor.curStorage)"]
;���݂̃��x����
[eval exp="f.ksLabelSys = (kag.conductor.curLabel)"]

;;//���O���d�o�͂悯�̔���ׂ̈̃t���O�ۑ� ���[�h������������Ⴄ����sf��
;[eval exp="sf.ksStorageSys_tmpload = (kag.conductor.curStorage)"]
;;//kag.conductor.currentLabel���Ƃ��܂������Ȃ�
;[eval exp="sf.ksLabelSys_tmpload = (kag.currentLabel)"]

	[ws buf=4 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=5 canskip=true cond="kag.autoMode && sf.v_autowait"]
	[ws buf=6 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=7 canskip=true cond="kag.autoMode && sf.v_autowait"]
	[ws buf=8 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=9 canskip=true cond="kag.autoMode && sf.v_autowait"]
	[ws buf=10 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=11 canskip=true cond="kag.autoMode && sf.v_autowait"]
	[ws buf=12 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=13 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=14 canskip=true cond="kag.autoMode && sf.v_autowait"]

	;systembutton_sub.ks���o�R���Ă���e�L�X�g�ĕ\�����ɃG���h�m�[�^�C���B�t���O���I�t��
	[if exp="tf.sys_sub == 1"]
		[endnowait]


		[eval exp="tf.sys_sub = 0"]
		[p]
		[cm]

		;�����ɕ������o��
		[history output = true]



;	[elsif exp="sf.���[�h��E�N���b�N���ݒ� == 1"]
;		[p]
;		[cm]
;		;�����ɕ������o��
;		[history output = true]
;		[eval exp="sf.���[�h��E�N���b�N���ݒ� = 0"]
	[else]

		[hr]

		[eval exp="tf.QuickLoad = 0"]

		[p]
		[cm]
		
		;�����ɕ������o��
		[history output = true]

		[endif]

	[endif]



	;��ʗh�炵���Ȃ�~�߂�
	[if exp="f.quakesp_now == 1"]
		[eval exp="f.quakesp_now = 0"]
		[stopquakesp]
	[endif]


	;f.�Q�[�����{�^����void�łȂ���΃T�u���[�`�����Ăтɂ����{�^����\���B
	;���̃T�u���[�`���͎��_�ύX�{�^�����Ŏg�p�\��B
	[if exp="f.�Q�[�����{�^�� != void"]
		[call storage="gameplay_bt_sub.ks"]
	[endif]

	[if exp="f.namechip_on == 1"]
		[layopt layer=message4 page=fore visible=false]

;�摜�l�[���`�b�v�̏ꍇ�͕s�v
;//		;�l�[���`�b�v��\�����Ă��ꍇ���b�Z�[�W�̃}�[�W�����ς���Ă邩��߂��B�l�[���`�b�v�̕\�����e�L�X�g�ł�message4�ɂ��Ă邩��z���g�͂����ōĐݒ肢��Ȃ����ǎc���Ă���
;//		[layopt layer=message1 left="&sf.window_x" top="&sf.window_y+sf.window_chousei" visible=true]
;//		;�N���b�N�҂��O���t�̍��W���ɖ߂�
;//		[glyph page=PageBreak fix=true left="&sf.glyph_x" top="&sf.glyph_y"]
		[eval exp="f.namechip_on = 0"]
	[endif]

;�{�C�X�J�b�g�I���Ȃ���y�[�W���ɂ��ꂼ��̃o�b�t�@���~
	[if exp="sf.v_stop"]
		;[stopse buf=4]
		;[stopse buf=6]
		;[stopse buf=8]
		;[stopse buf=10]
		;[stopse buf=12]
		;�t�F�[�h�̕����������ȁH �₽��u�`�u�`�����̂ŏ�����������
		[fadeoutse buf=4 time=200]
		[fadeoutse buf=6 time=200]
		[fadeoutse buf=8 time=200]
		[fadeoutse buf=10 time=200]
		[fadeoutse buf=12 time=200]
;		[fadeoutse buf=14 time=200]
	[endif]


;		;�{�C�XOnly���[�h�Ȃ�X�L�b�v�J�n
;		[if exp="tf.voiceonly == 1"]
;			[eval exp="kag.enterAutoMode()"]
;		[endif]

	;�Z���t�����o���΂����ǂ����̔���Ɏg���B[p]�߂��Ă邩��I�t��
	[eval exp="tf.sys_return = 0"]
[endmacro]


;�I�����\�����p�̃}�N��
;���ۂɂ�p�^�O�͒u���Ȃ����A�������₷�����邽�߂��̖��O�B
[macro name=pcms_sel]
;�O���t�ʒu��C�ӂ̍��W�ɕύX
[glyph fix=true]
[eval exp="f.loadnow = 0"]

	;�V���[�g�J�b�g���b�N����
	;[eval exp="tf.shortcut = 1"] �g���ĂȂ��H

	;�E�N���b�N�ŉ�ʑJ�ڂ����ꍇ�Ƀt���O��ۑ��ł��Ȃ��̂ŁA�ۑ�������pcms�}�N�����ł���Ă�񂾂���
	;���݂̃t�@�C����
	[eval exp="f.ksStorageSys = (kag.conductor.curStorage)"]
	;���݂̃��x����
	[eval exp="f.ksLabelSys = (kag.conductor.curLabel)"]

	[r]
	[hr]

	;�����o�̓I���ɂ��邽�߂ɏ�����pcms���Ɉړ�
	[if exp="tf.QuickLoad == 1"]
		;�����ɕ������o��
		[history output = true]
		[eval exp="tf.QuickLoad = 0"]
	[endif]


	;[if exp="sf.���[�h��E�N���b�N���ݒ� == 1"]
	;	;�����ɕ������o��
	;	[history output = true]
	;	[eval exp="sf.���[�h��E�N���b�N���ݒ� = 0"]
	;[endif]


	;��ʗh�炵���Ȃ�~�߂�
	[if exp="f.quakesp_now == 1"]
		[eval exp="f.quakesp_now = 0"]
		[stopquakesp]
	[endif]

[endmacro]



[macro name=�����o�͕��A]

	;f.sys_sub�͖������ŃI�t��
	[eval exp="tf.sys_sub = 0,f.sys_sub2 = 0"]
	;[eval exp="tf.sys_sub = 0"]
	;�������ŗ����ɕ������o��
	[history output = true]
	;�������
	[eval exp="tf.QuickLoad = 0"]
[endmacro]




;CG�M�������[�A�T���l�x�[�X�N���A�p�̂܂���
;�T���l�x�[�X��pimage�ɕς������炱�̃}�N���Ӗ��Ȃ��Ƃ����������Ǐ����Ɩ߂莞��CG�Ɖ�z�̔w�i�o�Ȃ��Ȃ�
[macro name="cgthum_int"]
	[freeimage layer=0 page=back][freeimage layer=0 page=fore]
	[freeimage layer=1 page=back][freeimage layer=1 page=fore]
	[freeimage layer=2 page=back][freeimage layer=2 page=fore]
	[freeimage layer=3 page=back][freeimage layer=3 page=fore]
	[freeimage layer=4 page=back][freeimage layer=4 page=fore]
	[freeimage layer=5 page=back][freeimage layer=5 page=fore]
	[freeimage layer=6 page=back][freeimage layer=6 page=fore]
	[freeimage layer=7 page=back][freeimage layer=7 page=fore]
	[freeimage layer=8 page=back][freeimage layer=8 page=fore]
	[freeimage layer=9 page=back][freeimage layer=9 page=fore]
	[freeimage layer=10 page=back][freeimage layer=10 page=fore]
	[freeimage layer=11 page=back][freeimage layer=11 page=fore]
	[freeimage layer=12 page=back][freeimage layer=12 page=fore]
	[freeimage layer=13 page=back][freeimage layer=13 page=fore]
[endmacro]


;�S�����}�N���Bcm����Ă邩�烁�b�Z�[�W���e��������̂ŁA�Q�[�����Ƃ��R���t�B�O�ɂ͂��߁B�I�}�P���[�h�p�Ɏg���B
;�Ȃ񂩏������ɊԂ��ł��ċC������������cgthum_int�ł�����B
;�g���������邩��������c���Ă������ǁB
[macro name="�S����"]
	[cm]
	[backlay]
	; *all_erase���T�u���[�`���R�[��
	[call storage=allint.ks target=*all_erase]
	[trans method=crossfade time=1]
	[wt]
[endmacro]





;
; ���V�C
;
; ����
@macro name=clearweather
  @ch text="&$0x2600"
@endmacro
; �܂�
@macro name=cloud
  @ch text="&$0x2601"
@endmacro
; �J
@macro name=rain
  @ch text="&$0x2602"
@endmacro
; ��
@macro name=snow
  @ch text="&$0x2603"
@endmacro
;
; ���댯
;
; ��
@macro name=bone
  @ch text="&$0x2620"
@endmacro
; ���˔\
@macro name=radioactive
  @ch text="&$0x2622"
@endmacro
; �o�C�I�n�U�[�h
@macro name=biohazard
  @ch text="&$0x2623"
@endmacro
;
; ���g�����v
;
; �X�y�[�h�i�������j
@macro name=spade1
  @ch text="&$0x2664"
@endmacro
; �X�y�[�h�i�h��Ԃ��j
@macro name=spade2
  @ch text="&$0x2660"
@endmacro
; �n�[�g�i�������j
@macro name=heart1
  @ch text="&$0x2661"
@endmacro
; �n�[�g�i�h��Ԃ��j
@macro name=heart2
  @ch text="&$0x2665"
@endmacro
; �_�C���i�������j
@macro name=dia1
  @ch text="&$0x2662"
@endmacro
; �_�C���i�h��Ԃ��j
@macro name=dia2
  @ch text="&$0x2666"
@endmacro
; �N���[�o�[�i�������j
@macro name=clover1
  @ch text="&$0x2667"
@endmacro
; �N���[�o�[�i�h��Ԃ��j
@macro name=clover2
  @ch text="&$0x2663"
@endmacro
;
; �����쌠�E���W
;
; �R�s�[���C�g
@macro name=maru_c
  @ch text="&$0x00a9"
@endmacro
; �o�^���W
@macro name=maru_r
  @ch text="&$0x00ae"
@endmacro
; ���W
@macro name=tm
  @ch text="&$0x2122"
@endmacro
;
; �����̑�
;
; ����
@macro name=hotspring
  @ch text="&$0x2668"
@endmacro



[macro name=�Z�[�u�}�X�N�e�X�g�J�n]

	[eval exp="tf.�Z�[�u�}�X�N�e�X�g���s�� = 1"]
	[eval exp="tf.�Z�[�u�}�X�N�e�X�g = 0"]

[endmacro]


[macro name=�Z�[�u�}�X�N�e�X�g]


	[if exp="tf.�Z�[�u�}�X�N�e�X�g == 100"]
		;�V�X�e���{�^�����E�B���h�E�\��
		[sysbt_meswin]

		�Z�[�u�g�������ς��ɂȂ�܂����B���݂̍��������R���\�[�����烁�����Ă��������B[p][cm]
		���[�h��ʂŃT���l���m�F���Ă��������B[r]
		�����͈͂�evcg�̓R�����g�A�E�g���āA�ēx�e�X�g���J�n���ĉ������B[p][cm]
		;�V�X�e���{�^�����E�B���h�E����
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]
		[eval exp="tf.�Z�[�u�}�X�N�e�X�g���s�� = 0"]

		[jump storage="title.ks"]
	[endif]

[call storage="systembutton_sub.ks" target=*sys_save]

[endmacro]



[return]
