; title.ks�c�^�C�g�����j���[���

*title_menu|

;debug�p
;�V�X�e���n�{�^�������W�ݒ�T�u���[�`���Ăяo��
[call storage="first_sub_xy.ks"]


; �u�ŏ��ɖ߂�v��L���ɂ���
[startanchor]
;�R���t�B�O�ɍs���Ă��t���O���I�t
[eval exp="tf.slider_on_mes = 0"]
;��z�����Ƃ����Ɉ�U�߂邩�炱���ŃR���t�B�O�I�t��Ȃ��Ƃ��߂�
[eval exp="tf.conf = 0"]

[layopt layer=0 opacity=255]
[layopt layer=1 opacity=255]
[layopt layer=2 opacity=255]
[layopt layer=3 opacity=255]
[layopt layer=4 opacity=255]
[layopt layer=5 opacity=255]
[layopt layer=6 opacity=255]
[layopt layer=7 opacity=255]
[layopt layer=8 opacity=255]
[layopt layer=9 opacity=255]
[layopt layer=10 opacity=255]
[eval exp="tf.dialog_conf_title = 0"]
[eval exp="tf.dialog_savetitle = 0"]
[eval exp="tf.dialog_loadtitle = 0"]
[eval exp="tf.dialog_game_title = 0"]
[eval exp="tf.dialog_now = 0"]
;��z�{�����t���O�I�t	
[eval exp="tf.scenestart = 0"]
[eval exp="tf.sys_sub = 0"]
;�����̃��Z�b�g
[eval exp="kag.historyLayer.clear()"] 

;systembutton.ks���C������΂����ɖ߂�Ȃ��Ă����̂ɂ�
;��z���Ȃ��z��ʂɖ߂��Ȃ��ƁB�R���t�B�O���^�C�g���ցitf.totitle�������j�̎��͂��̂܂܃^�C�g���\����
[if exp="tf.scene_mode ==1 && tf.totitle == 0"]
	;�X�s�[�J�[�摜�ł邩�����
	;[cfree]
	;�w�i�̃^�C�g���摜�o�邩��0�ɍ�
	[image storage="effect_black" layer=0 page=fore visible=true left=0 top=0]
	;�^�C�g���ʉ߃t���O�@����Ȃ�ŕK�v�Ȃ񂾂�H�V�o�[�W�����Ŗ����Ȃ��ĂƂ�����Ǝv�����瓮��v����
	[eval exp="tf.title_pass2 = 1"]
	[jump storage="b_scene.ks" target=*back_from_SR2]

[elsif exp="tf.cg_mode ==1 && tf.totitle == 0"]
	[bgm008]
	[image storage="effect_black" layer=0 page=fore visible=true left=0 top=0]
	[eval exp="tf.title_pass2 = 1"]
	[jump storage="b_cgmode.ks" target=*back_from_cg]

[endif]

;�t���O�̃N���A
[clearvar]

;������BOX�v���X�Œǉ��@2018/02/02������
	;�����tf������H�@�����đ��v���Ȃ� tf.�N�� ���������Ⴄ����v����
	;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
;�_�C�����O�J���Ă�Œ��Ƀ��j���[�o�[����߂��Ă邩������Ȃ�����_�C�A���O�J���Ă��t���O�I�t
[eval exp="tf.dialog_conf_def       = 0"]
[eval exp="tf.dialog_conf_scene     = 0"]
[eval exp="tf.dialog_game_title     = 0"]
[eval exp="tf.dialog_load           = 0"]
[eval exp="tf.dialog_loadtitle      = 0"]
[eval exp="tf.dialog_save           = 0"]
[eval exp="tf.dialog_save_overwrite = 0"]
[eval exp="tf.dialog_savedata_erase = 0"]
[eval exp="tf.dialog_savedata_lock  = 0"]
[eval exp="tf.dialog_savetitle      = 0"]

;�X�L�b�v�ƃI�[�g�ꉞ�~�߂�
[cancelskip]
[cancelautomode]
;�������ǉ������܂Ł�����

;�����̃��Z�b�g
[eval exp="kag.historyLayer.clear()"] 
;�J�����g���C����߂��Ȃ��Ƃ��߂��ۂ�
[current layer=message0]

*�X���C�_�[�����I���

;�Q�[���̓r���Ŗ߂��ė����ꍇ�A�Q�[���ϐ��̃N���A
[clearvar]
[eval exp="tf.gameplay = 0"]
[eval exp="tf.save = 0"]
[eval exp="tf.load = 0"]
[eval exp="tf.conf = 0"]
[eval exp="tf.totitle = 0"]
[eval exp="f.sel = 0"]
[eval exp="tf.scene_mode = 0"]


; �S���b�Z�[�W���C���\��ʁA�S�O�i���C���\��ʂ��\���ɂ���i�ڍׂ́u�E�N���b�N�T�u���[�`������낤�v���Q�Ɓj
[call storage="system_subroutine.ks" target=*sub_layernoshow]

; �^�C�g����ʂŃO���t�B�J���{�^����\�����郁�b�Z�[�W���C����
[eval exp="tf.title_message = 'message1'"]

; ���b�Z�[�W�����ւ̏o�͂��~���A�\���s�ɂ���
[history output=false enabled=false]

; �x�ɂ͂��߂Ȃ�����i���̃Z�[�u�\�ȃ��x��title_menu�́u�ŏ��ɖ߂�v���߂ɂ̂ݎg�p����j
[disablestore store=true restore=false]

; �E�N���b�N�𖳌��ɂ���
[rclick enabled=false]



[if exp="tf.�N�� == 1"]
	;BGM�Đ�
	[bgm008]
	;[se buf=0 storage="callvoice_T"]
	;[se buf=0 storage="callvoice_TR"]
	[backlay]
	[image storage="bg_title" layer=base page=back visible=true]
	[trans time=1000 method=crossfade][wt]
[elsif exp="tf.�N�� == 0"]
	;BGM�Đ�
	;[fadeinbgm storage="bgm08" loop=true time=100]
	; �^�C�g�����j���[��ʂ�w�i���C���\��ʂɓǂݍ���
	[backlay]
	[image storage="bg_title" layer=base page=back visible=true]
	[trans_c cross time=200]
[endif]

; �^�C�g�����j���[��ʗp���b�Z�[�W���C���̊e��ݒ�
[position layer="&tf.title_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[layopt layer="&tf.title_message" page=fore visible=true]
[current layer="&tf.title_message" page=fore]
;---------------------------------------------------
;���W��z��ŗp��
[eval exp="sf.titleX = [sf.T_newgame_x,sf.T_load_x,sf.T_conf_x,sf.T_cg_x,sf.T_sr_x,sf.T_bgm_x,sf.T_ohp_x,sf.T_quit_x,sf.T_Qload_x,sf.T_pski_x]"]
[eval exp="sf.titleY = [sf.T_newgame_y,sf.T_load_y,sf.T_conf_y,sf.T_cg_y,sf.T_sr_y,sf.T_bgm_y,sf.T_ohp_y,sf.T_quit_y,sf.T_Qload_y,sf.T_pski_y]"]

;---------------------------------------------------





; ���e���j���[����߂��Ă��郉�x��
*title_menu_loop

;�f�o�b�O�p�@�V�X�e���n�{�^�������W�ݒ�T�u���[�`���Ăяo��
[call storage="first_sub_xy.ks"]


; �m�[�E�F�C�g
[delay speed=nowait]


;�^�C�g���ʉ߃t���O���Z�b�g
[eval exp="tf.title_pass = 0"]

;�V���[�g�J�b�g�ł̔���p���݃^�C�g���t���O
[eval exp="tf.title = 1"]


;[if exp="tf.�N�� == 0"]
;BGM�������ĂȂ���΍Đ�����
[if exp="kag.bgm.currentBuffer.status == 'stop' || kag.bgm.currentBuffer.status == 'unload'"]
	;BGM�Đ�
	[bgm008]
[endif]

; ���b�Z�[�W���C�����N���A
[er]

[locate x="&sf.titleX[0]" y="&sf.titleY[0]"]
[button graphic="title_START.png" target=*title_menu_start recthit=true  ]

[locate x="&sf.titleX[1]" y="&sf.titleY[1]"]
[button graphic="title_LOAD.png" target=*title_menu_load recthit=true ]


[if exp="sf.pskip == 1"]
	;���W�b��
	[locate x="&sf.titleX[9]" y="&sf.titleY[9]"]
	[button graphic="title_pskip.png" target=*title_menu_start exp="tf.pskip = 1"]
[else]
	[image storage="title_pskip_off.png"    layer=4 page=fore visible=true left="&sf.titleX[9]" top="&sf.titleY[9]"]
[endif]

;�N�C�b�N�Z�[�u�g����ۑ��������擾
[eval exp="tf.Qload_date = kag.getBookMarkDate(102)"]
;�f�[�^��������{�^���\���B�����Ȃ��Ƃ��̓O���[�A�E�g�B
[if exp="tf.Qload_date != ''"]
	[locate x="&sf.titleX[8]" y="&sf.titleY[8]"][button graphic="title_Q-LOAD.png" recthit=true target=*title_QLOAD recthit=true ]
[else]
	[image storage="title_QLOAD_off.png" layer=0 page=fore visible=true left="&sf.titleX[8]" top="&sf.titleY[8]"]
[endif]

[locate x="&sf.titleX[2]" y="&sf.titleY[2]"]
[button graphic="title_CONFIG.png" target=*title_menu_config recthit=true ]



;//�e�X�g�p�����������[if exp="sf.gameclera"]


	[locate x="&sf.titleX[3]" y="&sf.titleY[3]"]
	[button graphic="title_cgmode.png" target=*title_menu_album recthit=true ]

	[locate x="&sf.titleX[4]" y="&sf.titleY[4]"]
	[button graphic="title_scenemode.png" target=*title_menu_scene recthit=true ]

	[locate x="&sf.titleX[5]" y="&sf.titleY[5]"]
	[button graphic="title_bgmmode.png" target=*title_menu_sound recthit=true ]


;//�e�X�g�p�����������[endif]


;	[locate x="&sf.titleX[6]" y="&sf.titleY[6]"]
;	[button graphic="title_url1.png" exp="System.shellExecute('http://pea-ky.com/')"  recthit=true ]

[locate x="&sf.titleX[7]" y="&sf.titleY[7]"]
[button graphic="title_EXIT.png" target=*title_menu_exit recthit=true ]


[s]


;--------------------------------------------------
; �u��������v���I�����ꂽ
;
*title_menu_load
[freeimage layer=0 page=fore]
;��������R�[�������_���Đ��B
[eval exp="tf.random_voice=intrandom(1,4)"]
[eval exp="tf.title_pass = 1"]
[eval exp="tf.title = 0"]
[eval exp="tf.save = 0 , tf.load = 1 , tf.conf = 0"]

[cm]
[freeimage layer=0 page=fore]
[freeimage layer=1 page=fore]

[eval exp="tf.�N�� = 0"]

; ���[�h��ʂ�
[jump storage="system_load.ks" target=*load_menu]



;--------------------------------------------------
*title_QLOAD
[freeimage layer=0 page=fore]
; �E�F�C�g����
[delay speed=user]
; �^�C�g�����j���[��ʗp���b�Z�[�W���C�����\��
[layopt layer="&tf.title_message" page=fore visible=false]
; ; �E�N���b�N�T�u���[�`���̐ݒ��ύX
;���[�h���O�ɉE�N���b�N�ݒ肵�Ă����߂炵���̂Ńt���O�𗧂Ă�
[eval exp="sf.���[�h��E�N���b�N���ݒ� = 1"]

; �x�ɂ͂��߂�悤�ɂ���
[disablestore store=false restore=false]
; ���b�Z�[�W�����ւ̏o�͂��ĊJ�A�\���ɂ���
[history output=true enabled=true]
;BGM��~
[fadeoutbgm time=1000]

[eval exp="tf.fromtitle = 0"]
[eval exp="tf.title = 0"]


;�R���t�B�O�{�^���Ƃ��c���Ă�ۂ��������
[cm]
[eval exp="tf.�N�� = 0"]
;�f�[�^�X���b�g�̃N�C�b�N���[�h�p�̃f�[�^���Ăяo��
[load place="&kag.numBookMarks-1"]



;--------------------------------------------------
; �u�R���t�B�O�v���I�����ꂽ
;
*title_menu_config

; �E�F�C�g����
;[delay speed=user]

[freeimage layer=0 page=fore]
;[playse buf=0 storage="title_click.ogg"]
;�^�C�g���ʉ߃t���O
[eval exp="tf.title_pass = 1"]

;���X���C�_�[�� �ǂ������J�������f
;�^�C�g���ʉ߃t���O
[eval exp="tf.fromtitle = 1"]
[eval exp="tf.title = 0"]
[eval exp="tf.save = 0 , tf.load = 0 , tf.conf = 1"]

[eval exp="tf.�N�� = 0"]
;�R���t�B�O��ʂ�
[jump storage="system_config_mes.ks" target=*config_menu]


;--------------------------------------------------
; �u�V�[�����[�h�v���I�����ꂽ
;
*title_menu_scene
[freeimage layer=0 page=fore]
[cm]
[freeimage layer=0 page=fore]
[freeimage layer=1 page=fore]
[freeimage layer=2 page=fore]
[freeimage layer=3 page=fore]
[freeimage layer=4 page=fore]
[backlay][�u���b�N�A�E�gbase][trans time=500 method=crossfade][wt]

[eval exp="tf.�N�� = 0"]
[eval exp="tf.title = 0"]


;call�����܂܉�z�s���ƃG���[�o�邩�炾�߁I
[jump storage="b_scene.ks"]



;--------------------------------------------------
; �uCG���[�h�v���I�����ꂽ
;
*title_menu_album
[freeimage layer=0 page=fore]
[cm]
[freeimage layer=0 page=fore]
[freeimage layer=1 page=fore]
[freeimage layer=2 page=fore]
[freeimage layer=3 page=fore]
[freeimage layer=4 page=fore]
[backlay][�u���b�N�A�E�gbase][trans time=500 method=crossfade][wt]

[eval exp="tf.�N�� = 0"]
[eval exp="tf.title = 0"]


[jump storage="b_cgmode.ks"]




;--------------------------------------------------
; �uBGM���[�h�v���I�����ꂽ
;
*title_menu_sound
[freeimage layer=0 page=fore]
[cm]
[freeimage layer=0 page=fore]
[freeimage layer=1 page=fore]
[freeimage layer=2 page=fore]
[freeimage layer=3 page=fore]
[freeimage layer=4 page=fore]
[backlay][�u���b�N�A�E�gbase][trans time=500 method=crossfade][wt]

[eval exp="tf.�N�� = 0"]
[eval exp="tf.title = 0"]

; �T�E���h�e�X�g��ʂ�
[jump storage="b_bgmmode.ks"]

;---------------------------------------
;
; �u�I���v���I�����ꂽ
;
*title_menu_exit
[if exp="sf.dialog_on"]
	[close]
	;No�������火��������
	[jump target=*title_menu_loop]
[endif]
[close ask=false]
;No�������火��������
[jump target=*title_menu_loop]

; �u�Q�[���J�n�v���I�����ꂽ�G�ݒ�𕜋A����
;
*title_menu_start
[freeimage layer=0 page=fore]
[if exp="tf.pskip == 1"]
	[jump target=*�����_���{�C�X����]
[endif]


*�����_���{�C�X����

; �E�F�C�g����
[delay speed=user]
; �^�C�g�����j���[��ʗp���b�Z�[�W���C�����\��
[layopt layer="&tf.title_message" page=fore visible=false]
; ; �E�N���b�N�T�u���[�`���̐ݒ��ύX
; [rclick call=true target="*rclick_menu" storage="rclick.ks" enabled=true]
[rclick call=false jump=false enabled=true]


;�E�N���b�N�̐ݒ������
[call storage="rclick_sub.ks"]

; �x�ɂ͂��߂�悤�ɂ���
[disablestore store=false restore=false]
; ���b�Z�[�W�����ւ̏o�͂��ĊJ�A�\���ɂ���
[history output=true enabled=true]
;BGM��~
[fadeoutbgm time=1000]

[eval exp="tf.fromtitle = 0"]

;CGMODE�ŊJ���`�F�b�N�Ɏg���t���O�I�t
[eval exp="tf.CG�J���`�F�b�N = 0"]

;�R���t�B�O�{�^���Ƃ��c���Ă�ۂ��������
[cm]
[freeimage layer=0 page=fore]
[freeimage layer=1 page=fore]
[freeimage layer=2 page=fore]
[freeimage layer=3 page=fore]
[freeimage layer=4 page=fore]
;[cfree]

[eval exp="tf.�N�� = 0"]
[eval exp="tf.title = 0"]
;�V���[�g�J�b�g�L�[�̃Z�[�u�L��
[eval exp="f.shortcut_save = 1"]

;
; ���ۂ̃V�i���I�ցc
;
;�u���b�N�A�E�g

[if exp="sf.gameclear == 0"]
	[backlay][�u���b�N�A�E�gbase][trans time=500 method=crossfade][wt]
[elsif exp="sf.gameclear == 1"]
	[backlay][�u���b�N�A�E�gbase][trans time=500 method=crossfade][wt]
[endif]

[wt canskip=fales]

[wait time=500 canskip=fales]

[if exp="tf.�T���v�� == 1"]
	[eval exp="tf.�T���v�� = 0"]
	[jump storage="�T���v���X�N���v�g.ks"]
[endif]


[if exp="tf.pskip == 1"]
	[eval exp="tf.pskip = 0"]
	[jump storage="0008.ks"]
[endif]

[jump storage="0000.ks"]
