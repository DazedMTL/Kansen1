;���o�n�}�N���܂Ƃ�
;��i�ɂ���Ă͊Y���摜����Ė��������肷��̂Œ��ӁB

;;;;;;;;;;;;;;;;Android�ڐA���₷���悤�Ƀ}�N���ǉ�
;�J�X�^��backlay
[macro name=backlay_c]

	;backlay���s���t���O���I�t�Ȃ�backlay���ăt���O���I���ɂ���B
	[if exp="f.backlay_on == 0"]
		[eval exp="f.backlay_on = 1"]
		[backlay]
	[endif]

[endmacro]

;�J�X�^��WT �V�i���I���ł̃g�����X�͊�{�I��wt_c�ŋL�q����B�}�N���Ƃ��̏ꍇ�͓K�X�B
[macro name=wt_c]

	;�X�L�b�v���[�h�Ȃ�canskip=false���Ȃ�
	[if exp="kag.skipMode >= 3"]
		[wt]
	[else]
;�X�L�b�v��2016/10/24
		[wt canskip=true]
;		[wt]
	[endif]
	[eval exp="f.backlay_on = 0"]

[endmacro]

;;;;;;;;;;;;;;;;Android�ڐA���₷���悤�Ƀ}�N���ǉ�

;��������4�Ȃ̂��H

;�J�X�^���E�F�C�g
[macro name=wait_c]
	;�X�L�b�v���[�h�Ȃ�canskip=false���Ȃ�
	[if exp="kag.skipMode >= 3"]
		[wait time=%time]
	[else]
;�X�L�b�v��2016/10/24
		[wait time=%time canskip=true]
;		[wait time=%time]
	[endif]
[endmacro]

;�J�X�^���E�F�C�g �G���f�B���O�p
[macro name=wait_c2]
	;�X�L�b�v���[�h�Ȃ�canskip=false���Ȃ�
	[if exp="kag.skipMode >= 3"]
		[wait time=0]
	[else]
		[wait time=%time canskip=false]
;		[wait time=%time]
	[endif]
[endmacro]


;�J�X�^��WM ����͂���Ȃ���
[macro name=wm_c]
	;�X�L�b�v���[�h�Ȃ�canskip=false���Ȃ�
	[if exp="kag.skipMode >= 3"]
		[wm]
	[else]
;		[wm canskip=false]
		[wm]

	[endif]
[endmacro]




; ���t��
; CHIKAN_GAME.ks�ƐH������_sub.ks�Ń��C��20�̍��W���ςȈʒu�Ɏw�肳�ꂿ����Ă邩��0*0�Ɏw�肵�����Ă����B
; �V�X�e���{�^�����E�B���h�E�̃I���I�t�͕ʓr���߂�����B
[macro name=���t��]
	; �G�t�F�N�g���I���Ȃ甒�t��
	[if exp="sf.efect"]
	;�V�X�e���{�^�����E�B���h�E����
	[sysbt_meswin clear]

		[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
		[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=%time|300 method=crossfade][wt]
		[freeimage layer="&sf.effectlayer" page=back]
		[freeimage layer="&sf.effectlayer" page=fore]

	;���b�Z�[�W���V�X�e���{�^���\��
	;[sysbt_meswin]
	[endif]
[endmacro]

; �ԃt��
; �V�X�e���{�^�����E�B���h�E�̃I���I�t�͕ʓr���߂�����B
[macro name=�ԃt��]
	; �G�t�F�N�g���I���Ȃ�ԃt��
	[if exp="sf.efect"]
	;�V�X�e���{�^�����E�B���h�E����
	[sysbt_meswin clear]

		[backlay][image storage="effect_red" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
		[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=%time|300 method=crossfade][wt]
		[freeimage layer="&sf.effectlayer" page=back]
		[freeimage layer="&sf.effectlayer" page=fore]

	;���b�Z�[�W���V�X�e���{�^���\��
	;[sysbt_meswin]
	[endif]
[endmacro]


; ���t��
; �V�X�e���{�^�����E�B���h�E�̃I���I�t�͕ʓr���߂�����B
[macro name=���t��]
	; �G�t�F�N�g���I���Ȃ獕�t��
	[if exp="sf.efect"]
	;�V�X�e���{�^�����E�B���h�E����
	[sysbt_meswin clear]

		[backlay][image storage="effect_black" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
		[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=%time|300 method=crossfade][wt]
		[freeimage layer="&sf.effectlayer" page=back]
		[freeimage layer="&sf.effectlayer" page=fore]

	;���b�Z�[�W���V�X�e���{�^���\��
	;[sysbt_meswin]
	[endif]
[endmacro]

;RPM�G���W���̔��t���p�@�����͊܂܂Ȃ�
[macro name=flash_wh]
	; �G�t�F�N�g���I���Ȃ獕�t��
	[if exp="sf.efect"]
		;�V�X�e���{�^�����E�B���h�E����
		[sysbt_meswin clear]
		[backlay_c][image storage="effect_white" layer=%layer|5 page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
	[endif]
[endmacro]

;RPM�G���W���̍��t���p�@�����͊܂܂Ȃ�
[macro name=flash_bl]
	; �G�t�F�N�g���I���Ȃ獕�t��
	[if exp="sf.efect"]
		;�V�X�e���{�^�����E�B���h�E����
		[sysbt_meswin clear]
		[backlay_c][image storage="effect_black" layer=%layer|5 page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
	[endif]
[endmacro]


;RPM�G���W���̐ԃt���p�@�����͊܂܂Ȃ�
[macro name=flash_re]
	; �G�t�F�N�g���I���Ȃ獕�t��
	[if exp="sf.efect"]
		;�V�X�e���{�^�����E�B���h�E����
		[sysbt_meswin clear]
		[backlay_c][image storage="effect_red" layer=%layer|5 page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
	[endif]
[endmacro]

;RPM�G���W���̃t�B���^�[�@�����͊܂܂Ȃ�
[macro name=img_fil]
	[backlay_c][image storage="filter" layer=%layer|5 page=back visible=true left=0 top=0 opacity=180]
[endmacro]

;�ėp�@�����͊܂܂Ȃ�
[macro name=img]
	[backlay_c][image storage=%storage layer=%layer|5 page=back visible=true left=0 top=0 opacity=255]
[endmacro]





; ���t���@����80���炢�̉摜�Ȃ̂ŐF�X����
; �V�X�e���{�^�����E�B���h�E�̃I���I�t�͕ʓr���߂�����B
;[macro name=���t��]
;	; �G�t�F�N�g���I���Ȃ痋�t��
;	[if exp="sf.efect"]
;		[wait time=100]
;		[backlay]
;		[image storage="thunder2" layer=10 page=back visible=true left=0 top=0]
;		[trans time=0 method=crossfade]
;		[wt]
;		[wait time=200]
;		[backlay]
;		[image storage="chara_int" layer=10 page=back visible=true left=0 top=0]
;		[trans time=500 method=crossfade]
;		[wt]
;		[freeimage layer=10 page=back][freeimage layer=10 page=fore]
;	[endif]
;[endmacro]


;�ː��t��AB�͍��񂩂�g��Ȃ��B�ʓ|������B
;			;
;			; syaseil�ː��t��
;			;
;			;�g����
;			;[�ː��t��A]
;			;[image storage="EVE001a" layer=base page=back visible=true]
;			;[�ː��t��B]
;			;
;			;�ː��t��A�p�[�c
;			[macro name=�ː��t��A]
;				; �G�t�F�N�g���I���Ȃ�ː��t��
;				[if exp="sf.efect == 1"]
;
;					;�V�X�e���{�^�����E�B���h�E����
;					[sysbt_meswin clear]
;					[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
;
;					[wait time=50]
;					[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=150 method=crossfade][wt]
;
;					[wait time=150]
;
;					[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
;					[wait time=50]
;					[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=150 method=crossfade][wt]
;				
;					[wait time=150]
;
;					[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
;				[endif]
;			[endmacro]
;
;			;�ː��t��B�p�[�c
;			[macro name=�ː��t��B]
;				; �G�t�F�N�g���I���Ȃ�ː��t��
;				[if exp="sf.efect == 1"]
;					[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=500 method=crossfade][wt_c]
;				[endif]
;
;				;[trans time=500 method=crossfade]
;				;[wt]
;
;				[if exp="sf.efect == 1"]
;					[freeimage layer="&sf.effectlayer" page=back]
;					[freeimage layer="&sf.effectlayer" page=fore]
;					;���b�Z�[�W���V�X�e���{�^���\��
;					[sysbt_meswin]
;				[endif]
;			[endmacro]



;;;;;;;;;;;;;;;;Android�ڐA���₷���悤�Ƀ}�N���ǉ�


;����
;layer �L�q���Ȃ����base
;left  �L�q���Ȃ����0
;top   �L�q���Ȃ����0
[macro name=evcg�ː��t��]



	; �G�t�F�N�g���I���Ȃ�ː��t��
	[if exp="sf.efect == 1"]

		;�V�X�e���{�^�����E�B���h�E����
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]

		;[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=0][wt_c]
		[wait time=150]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0][trans time=150 method=crossfade][wt_c]

		[wait time=150]

		;[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt]
		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=0][wt_c]
		[wait time=300]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt_c]
	
		[wait time=150]
	[endif]

	[if    exp="mp.seoff == void"]
		[stopse buf=1]
		[stopse buf=2]
		[stopse buf=3]
		[se buf=0 storage="se_sex01a"]
	[endif]

	;�ː�����                               sf.efect���I���Ȃ甒���\��
	[evcg storage=%storage layer=%layer|0]


	[image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 cond="sf.efect"]

	[if exp="sf.efect == 1"]
		[trans time=0 method=crossfade][wt_c]
		[wait time=300]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0][trans time=800 method=crossfade][wt_c]

		[freeimage layer="&sf.effectlayerH" page=back]
		[freeimage layer="&sf.effectlayerH" page=fore]

		;���b�Z�[�W���V�X�e���{�^���\��
		;[sysbt_meswin]
	[else]
		[trans time=300 method=crossfade][wt_c]
	[endif]

[endmacro]

;;;;;;;;;;;;;;;;Android�ڐA���₷���悤�Ƀ}�N���ǉ�


[macro name=���X�t��]
	; �G�t�F�N�g���I���Ȃ甒�t��
	[if exp="sf.efect"]
		;�V�X�e���{�^�����E�B���h�E����
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]

		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=50]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans time=150 method=crossfade][wt]


		[wait time=150]

		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=50]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans time=300 method=crossfade][wt]


		[wait time=150]

		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=50]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans time=%time|300 method=crossfade][wt]

		[freeimage layer="&sf.effectlayerH" page=back]
		[freeimage layer="&sf.effectlayerH" page=fore]


		;�V�X�e���{�^�����E�B���h�E�\��
		[sysbt_meswin]
	[endif]
[endmacro]


;backlay��trance�̓}�N�����ōs���̂ŋL�q�s�v�B�g�����͉��L�B
;��
;[evcg�ԃt�� storage="EV23_02" layer=0 page=back visible=true left=0 top=0]
;
[macro name=evcg���t��]
	; �G�t�F�N�g���I���Ȃ�ː��t��
	[if exp="sf.efect == 1"]
		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		;�C�x���gCG
		[backlay][evcg storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0][trans time=0 method=crossfade][wt_c]

		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans time=500 method=crossfade][wt]
	[else]
		[backlay][evcg storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0][trans time=%time|300 method=crossfade][wt_c]
	[endif]
[endmacro]



;backlay��trance�̓}�N�����ōs���̂ŋL�q�s�v�B�g�����͉��L�B
;��
;[evcg�ԃt�� storage="EV23_02" layer=0 page=back visible=true left=0 top=0]
;
[macro name=evcg�ԃt��]
	; �G�t�F�N�g���I���Ȃ�ː��t��
	[if exp="sf.efect == 1"]
		[backlay][image storage="effect_red" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		;�C�x���gCG
		[backlay][evcg storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0][trans time=0 method=crossfade][wt_c]

		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans time=500 method=crossfade][wt]
	[else]
		[backlay][evcg storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0][trans time=%time|300 method=crossfade][wt_c]
	[endif]
[endmacro]



;freeimage�����ĂȂ�����






[macro name=zapend_random]

;�ڐA�p	;�V�X�e���{�^�����E�B���h�E����
;�ڐA�p	[sysbt_meswin_clear]
;�ڐA�p
;�ڐA�p	[stopse_all]
;�ڐA�p	;�L�����������x�[�X�Ó]����Ȃ��ď�ɍ�
;�ڐA�p	[backlay][image storage="effect_black" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255]
;�ڐA�p	[trans method=universal rule="random" vague=10 time=1000][wt_c]
;�ڐA�p	;�x�[�X������
;�ڐA�p	[image storage="effect_black" layer=base page=fore visible=true left=0 top=0]
;�ڐA�p	;�������ŃL��������
;�ڐA�p	[freeimage layer=0 page=fore][freeimage layer=0 page=back]
;�ڐA�p	[freeimage layer=1 page=fore][freeimage layer=1 page=back]
;�ڐA�p	[freeimage layer=2 page=fore][freeimage layer=2 page=back]
;�ڐA�p	[freeimage layer=3 page=fore][freeimage layer=3 page=back]
;�ڐA�p	[freeimage layer="&sf.effectlayer" page=fore][freeimage layer="&sf.effectlayer" page=back]
;�ڐA�p
;�ڐA�p	[wait_c time=500]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]

;BGM��~
[fadeoutbgm time=500]

[backlay][black_toplayer][trans method=universal rule="random" vague=10 time=1500][wt_c][hide_chara_int]

[stopse_all]
[wait_c time=1000]

[endmacro]


;���łɍ��̏ꍇ�������B�����甒����
[macro name=zapend_random2]

;�ڐA�p	;�V�X�e���{�^�����E�B���h�E����
;�ڐA�p	[sysbt_meswin_clear]
;�ڐA�p
;�ڐA�p	[stopse_all]
;�ڐA�p	;�L�����������x�[�X�Ó]����Ȃ��ď�ɍ�
;�ڐA�p	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255]
;�ڐA�p	[trans method=universal rule="random" vague=10 time=500][wt_c]
;�ڐA�p	[backlay][image storage="effect_black" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255]
;�ڐA�p	[trans method=universal rule="random" vague=10 time=500][wt_c]
;�ڐA�p	
;�ڐA�p	;�x�[�X������
;�ڐA�p	[image storage="effect_black" layer=base page=fore visible=true left=0 top=0]
;�ڐA�p	;�������ŃL��������
;�ڐA�p	[freeimage layer=0 page=fore][freeimage layer=0 page=back]
;�ڐA�p	[freeimage layer=1 page=fore][freeimage layer=1 page=back]
;�ڐA�p	[freeimage layer=2 page=fore][freeimage layer=2 page=back]
;�ڐA�p	[freeimage layer=3 page=fore][freeimage layer=3 page=back]
;�ڐA�p	[freeimage layer=4 page=fore][freeimage layer=4 page=back]
;�ڐA�p	
;�ڐA�p	[wait_c time=500]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]

;BGM��~
[fadeoutbgm time=500]

[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255]
[trans method=universal rule="random" vague=10 time=500][wt_c]
[backlay][black_toplayer][trans method=universal rule="random" vague=10 time=1500][wt_c][hide_chara_int]

[stopse_all]

[wait_c time=1000]
[endmacro]


[macro name=ANTEN]
	;�C�x���gCG��\��
	

	;�������Ó]
	[if    exp="mp.bl"][black_toplayer]
	[elsif exp="mp.wh"][white_toplayer]
	[elsif exp="mp.re"][red_toplayer]
	[endif]


	[if    exp="mp.cross"]
		[trans method=crossfade time=%bltime|1000][wt_c]
	[elsif exp="mp.normal"]
		[trans method=crossfade time=%bltime|0][wt_c]
	[elsif exp="mp.blind_lr"]
		[trans method=universal rule="blindX" vague=50 time=%bltime|1000][wt_c]
	[elsif exp="mp.blind_rl"]
		[trans method=universal rule="blindXR" vague=50 time=%bltime|800][wt_c]
	[elsif exp="mp.blind_tb"]
		[trans method=universal rule="blindY" vague=50 time=%bltime|1000][wt_c]
	[elsif exp="mp.blind_bt"]
		[trans method=universal rule="blindYR" vague=50 time=%bltime|1000][wt_c]
	[elsif exp="mp.lr"]
		[trans method=universal rule="LtoR" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.rl"]
		[trans method=universal rule="RtoL" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.tb"]
		[trans method=universal rule="TtoB" vague=300 time=%bltime|500][wt_c]
	[elsif exp="mp.bt"]
		[trans method=universal rule="BtoT" vague=300 time=%bltime|500][wt_c]
	[elsif exp="mp.wipe"]
		[trans method=universal rule="wipe" vague=300 time=%bltime|500][wt_c]
	[elsif exp="mp.wipe_r"]
		[trans method=universal rule="wipe2" vague=300 time=%bltime|500][wt_c]
	[elsif exp="mp.circle"]
		[trans method=universal rule="circle" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.circle_r"]
		[trans method=universal rule="circleR" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.windmill"]
		[trans method=universal rule="windmill" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.windmill_r"]
		[trans method=universal rule="windmillR" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.bang"]
		[trans method=universal rule="bang" vague=300 time=%bltime|500][wt_c]
	[elsif exp="mp.random"]
		[trans method=universal rule="random" vague=300 time=%bltime|1000][wt_c]
	[elsif exp="mp.wave"]
		[trans method=universal rule="wave" vague=300 time=%bltime|1000][wt_c]
	[elsif exp="mp.wave2"]
		[trans method=universal rule="wave2" vague=50 time=%bltime|1000][wt_c]
	[elsif exp="mp.wave3"]
		[trans method=universal rule="wave3" vague=50 time=%bltime|1000][wt_c]
	[elsif exp="mp.�E�Q����"]
		[trans method=universal rule="�E�Q����" vague=300 time=%bltime|1000][wt_c]
	[elsif exp="mp.blood1"]
		[trans method=universal rule="blood1" vague=50 time=%bltime|1500][wt_c]
	[elsif exp="mp.blood2"]
		[trans method=universal rule="blood2" vague=50 time=%bltime|1500][wt_c]
	[elsif exp="mp.daimon"]
		[trans method=universal rule="daimon" vague=100 time=%bltime|2000][wt_c]
	[elsif exp="mp.ce_side"]
		[trans method=universal rule="center_side" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.ce_side_r"]
		[trans method=universal rule="center_sideR" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.ce_tb"]
		[trans method=universal rule="center_tb" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.ce_tb_r"]
		[trans method=universal rule="center_tbR" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.pat_sl"]
		[trans method=universal rule="pat_slanting80p" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.pat_sl_r"]
		[trans method=universal rule="pat_slanting80pR" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.heart"]
		[trans method=universal rule="heart_mask" vague=300 time=%bltime|1000][wt_c]
	[elsif exp="mp.zzz"]
		[trans method=universal rule="zzz" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.scroll"]
		[trans method=scroll from=%from stay=%stay time=%time|1000][wt_c]
	[elsif exp="mp.ruf_lr"]
		[trans method=universal rule="rufX"  vague=50 time=%bltime|500][wt_c]
	[elsif exp="mp.ruf_rl"]
		[trans method=universal rule="rufXR"  vague=50 time=%bltime|500][wt_c]

;	[elsif exp="mp.�ׂ����Ђ��`(���ォ��E����)"]
;		[trans rule="�ׂ����Ђ��`(���ォ��E����)" vague=100 time=1000[&2]
;	[elsif exp="mp.�ׂ����Ђ��`(���ォ��E����)r"]
;		[trans rule="�ׂ����Ђ��`(���ォ��E����)R" vague=100 time=1000[&2]
	[else]
		;�t�F�C���Z�[�t
		[trans method=crossfade time=%bltime|1000][wt_c]
	[endif]

	
	[if    exp="mp.bl"][hide_chara_int]
	[elsif exp="mp.wh"][hide_chara_int_w]
	[elsif exp="mp.re"][hide_chara_int_r]
	[endif]

	;SE��~
	[stopse_all]

	[if    exp="mp.bgmon == void"]
	;BGM��~
	[fadeoutbgm time=%bgmfade|1000][wb canskip=true]
	[endif]

	;�E�F�C�g
	[wait_c time=%wait|1000]
[endmacro]


;�J�X�^��trans�B���ɂ��K�v�Ȃ�K�X�ǉ��B
;mp�ɑ啶���̓_���炵��
[macro name=trans_c]
	;�L�̔����ł��ւ��ĕ\���p�@�V�X�e������̖߂�Ȃ�0�b�ōĕ\��
;	[if    exp="tf.sys_return == 1"]
;		[trans method=crossfade time=0][wt_c]
	[if    exp="mp.cross"]
		[trans method=crossfade time=%time|500][wt_c]
	[elsif exp="mp.normal"]
		[trans method=crossfade time=%time|0][wt_c]
	[elsif exp="mp.blind_lr"]
		[trans method=universal rule="blindX" vague=50 time=%time|1000][wt_c]
	[elsif exp="mp.blind_rl"]
		[trans method=universal rule="blindXR" vague=50 time=%time|800][wt_c]
	[elsif exp="mp.blind_tb"]
		[trans method=universal rule="blindY" vague=50 time=%time|1000][wt_c]
	[elsif exp="mp.blind_bt"]
		[trans method=universal rule="blindYR" vague=50 time=%time|1000][wt_c]
	[elsif exp="mp.lr"]
		[trans method=universal rule="LtoR" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.rl"]
		[trans method=universal rule="RtoL" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.tb"]
		[trans method=universal rule="TtoB" vague=300 time=%time|500][wt_c]
	[elsif exp="mp.bt"]
		[trans method=universal rule="BtoT" vague=300 time=%time|500][wt_c]
	[elsif exp="mp.wipe"]
		[trans method=universal rule="wipe" vague=300 time=%time|500][wt_c]
	[elsif exp="mp.wipe_r"]
		[trans method=universal rule="wipe2" vague=300 time=%time|500][wt_c]
	[elsif exp="mp.circle"]
		[trans method=universal rule="circle" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.circle_r"]
		[trans method=universal rule="circleR" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.windmill"]
		[trans method=universal rule="windmill" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.windmill_r"]
		[trans method=universal rule="windmillR" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.bang"]
		[trans method=universal rule="bang" vague=300 time=%time|500][wt_c]
	[elsif exp="mp.random"]
		[trans method=universal rule="random" vague=300 time=%time|1000][wt_c]
	[elsif exp="mp.wave"]
		[trans method=universal rule="wave" vague=300 time=%time|1000][wt_c]
	[elsif exp="mp.wave2"]
		[trans method=universal rule="wave2" vague=50 time=%time|1000][wt_c]
	[elsif exp="mp.wave3"]
		[trans method=universal rule="wave3" vague=50 time=%time|1000][wt_c]
	[elsif exp="mp.�E�Q����"]
		[trans method=universal rule="�E�Q����" vague=300 time=%time|1000][wt_c]
	[elsif exp="mp.blood1"]
		[trans method=universal rule="blood1" vague=50 time=%time|1500][wt_c]
	[elsif exp="mp.blood2"]
		[trans method=universal rule="blood2" vague=50 time=%time|1500][wt_c]
	[elsif exp="mp.daimon"]
		[trans method=universal rule="daimon" vague=100 time=%time|2000][wt_c]
	[elsif exp="mp.ce_side"]
		[trans method=universal rule="center_side" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.ce_side_r"]
		[trans method=universal rule="center_sideR" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.ce_tb"]
		[trans method=universal rule="center_tb" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.ce_tb_r"]
		[trans method=universal rule="center_tbR" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.pat_sl"]
		[trans method=universal rule="pat_slanting80p" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.pat_sl_r"]
		[trans method=universal rule="pat_slanting80pR" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.heart"]
		[trans method=universal rule="heart_mask" vague=300 time=%time|1000][wt_c]
	[elsif exp="mp.zzz"]
		[trans method=universal rule="zzz" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.rauda"]
		[trans method=universal rule="rauda" vague=0 time=%time|1000][wt_c]
	[elsif exp="mp.scroll"]
		[trans method=scroll from=%from stay=%stay time=%time|1000][wt_c]
	[elsif exp="mp.ruf_lr"]
		[trans method=universal rule="rufX"  vague=50 time=%time|500][wt_c]
	[elsif exp="mp.ruf_rl"]
		[trans method=universal rule="rufXR"  vague=50 time=%time|500][wt_c]

;	[elsif exp="mp.�ׂ����Ђ��`(���ォ��E����)"]
;		[trans rule="�ׂ����Ђ��`(���ォ��E����)" vague=100 time=1000[&2]
;	[elsif exp="mp.�ׂ����Ђ��`(���ォ��E����)r"]
;		[trans rule="�ׂ����Ђ��`(���ォ��E����)R" vague=100 time=1000[&2]
	[else]
		;�t�F�C���Z�[�t
		[trans method=crossfade time=%time|500][wt_c]
	[endif]

	;��CG��\�����t���O���I���Ȃ�Ώ���\���҂�
	[if exp="f.evcg_on == 1"]
		[wait_c time=500]
		;�t���O�g���I���������I�t��
		[eval exp="f.evcg_on = 0"]
	[endif]

[endmacro]

[macro name=trans_c2]
	[if    exp="mp.cross"]
	[trans method=crossfade time=%time|500 cond="sf.toplayer"]
	;[trans method=crossfade layer= "&sf.toplayer" time=%time|500 cond="!sf.toplayer"]
	[else]
	;�t�F�C���Z�[�t
	[trans method=crossfade time=%time|500][wt_c]
	[endif]

[endmacro]




;�g���g�����W�V�����v���O�C�� ( extrans.dll ) �p
[macro name=extrans_c]
	[if    exp="mp.wave"]
		[trans method=wave wavetype=%wavetype|0 maxh=%maxh|50 maxomega=%maxomega|0.2 bgcolor1=%bgcolor1 bgcolor2=%bgcolor2 time=%time|2000][wt_c]
	[elsif exp="mp.mosaic"]
		[trans method=mosaic maxsize=%maxsize|30 time=%time|2000][wt_c]
	[elsif exp="mp.turn"]
		[trans method=turn bgcolor=%bgcolor time=%time|2000][wt_c]
	[elsif exp="mp.rotatezoom"]
		[trans method=rotatezoom factor=%factor|1 accel=%accel|0 twist=%twist|2 twistaccel=%twistaccel|-2 time=%time|2000][wt_c]
	[elsif exp="mp.rotatevanish"]
		[trans method=rotatevanish accel=%accel|2 twist=%twist|2 twistaccel=%twistaccel|2 time=%time|2000][wt_c]
	[elsif exp="mp.rotateswap"]
		[trans method=rotateswap twist=%twist|1 bgcolor=%bgcolor time=%time|2000][wt_c]
	[elsif exp="mp.ripple"]
		[trans method=ripple centerx=%centerx centery=%centery rwidth=%rwidth|128 roundness=%roundness|1 speed=%speed|6 maxdrift=%maxdrift|24 time=%time|2000][wt_c]

	[else]
		;�t�F�C���Z�[�t
		[trans method=crossfade time=%time|500][wt_c]
	[endif]
[endmacro]


;�h�炵�}�N��
[macro name=quake_chara]

	;�����L���������炱���͏�������ǉ���
;�����Ŏg����悤�ɌŒ���W�ɂ��Ȃ�
;		[if    exp="mp.lo"]
;			[eval exp="f.chara_x = sf.ry_l_a_x[3]"]
;			[eval exp="f.chara_y = sf.ry_l_a_y"]
;		[elsif exp="mp.md"]
;			[eval exp="f.chara_x = sf.ry_m_a_x[3]"]
;			[eval exp="f.chara_y = sf.ry_m_a_y"]
;		[elsif exp="mp.up"]
;			[eval exp="f.chara_x = sf.ry_u_a_x[3]"]
;			[eval exp="f.chara_y = sf.ry_u_a_y"]
;	;	[elsif exp="mp.up2"]
;	;		[eval exp="f.chara_x = sf.cl_u2_a_x[3]"]
;	;		[eval exp="f.chara_y = sf.cl_u2_a_y"]
;		[endif]

	[if    exp="mp.lo"]
		[if    exp="mp.s"][eval exp="f.quake_scale = 10"]
		[elsif exp="mp.m"][eval exp="f.quake_scale = 15"]
		[elsif exp="mp.l"][eval exp="f.quake_scale = 20"]
		[endif]
	[elsif exp="mp.up"]
		[if    exp="mp.s"][eval exp="f.quake_scale = 20"]
		[elsif exp="mp.m"][eval exp="f.quake_scale = 40"]
		[elsif exp="mp.l"][eval exp="f.quake_scale = 60"]
		[endif]
;	[elsif exp="mp.up2"]
;		[if    exp="mp.s"][eval exp="f.quake_scale = 100"]
;		[elsif exp="mp.m"][eval exp="f.quake_scale = 150"]
;		[elsif exp="mp.l"][eval exp="f.quake_scale = 200"]
;		[endif]
;	[else]
;		[eval exp="f.quake_scale = mp.quake_scale"]
	[endif]


	[if    exp="mp.xy"]
	[move layer=%layer|4 time=%time|30 accel=%accel|1 path='&@"(${&f.chara_x-f.quake_scale},${&f.chara_y-f.quake_scale},255)(${&f.chara_x+f.quake_scale},${&f.chara_y+f.quake_scale},255)(${&f.chara_x+f.quake_scale},${&f.chara_y-f.quake_scale},255)(${&f.chara_x-f.quake_scale},${&f.chara_y+f.quake_scale},255)(${&f.chara_x-f.quake_scale},${&f.chara_y-f.quake_scale},255)(${&f.chara_x+f.quake_scale},${&f.chara_y+f.quake_scale},255)(${&f.chara_x+f.quake_scale},${&f.chara_y-f.quake_scale},255)(${&f.chara_x-f.quake_scale},${&f.chara_y+f.quake_scale},255)(${&f.chara_x},${&f.chara_y},255)"' cond=sf.efect]
	[elsif exp="mp.x"]
	[move layer=%layer|4 time=%time|30 accel=%accel|1 path='&@"(${&f.chara_x-f.quake_scale},${&f.chara_y},255)(${&f.chara_x+f.quake_scale},${&f.chara_y},255)(${&f.chara_x-f.quake_scale},${&f.chara_y},255)(${&f.chara_x+f.quake_scale},${&f.chara_y},255)(${&f.chara_x-f.quake_scale},${&f.chara_y},255)(${&f.chara_x+f.quake_scale},${&f.chara_y},255)(${&f.chara_x-f.quake_scale},${&f.chara_y},255)(${&f.chara_x+f.quake_scale},${&f.chara_y},255)(${&f.chara_x},${&f.chara_y},255)"' cond=sf.efect]
	[elsif exp="mp.y"]
	[move layer=%layer|4 time=%time|30 accel=%accel|1 path='&@"(${&f.chara_x},${&f.chara_y-f.quake_scale},255)(${&f.chara_x},${&f.chara_y+f.quake_scale},255)(${&f.chara_x},${&f.chara_y-f.quake_scale},255)(${&f.chara_x},${&f.chara_y+f.quake_scale},255)(${&f.chara_x},${&f.chara_y-f.quake_scale},255)(${&f.chara_x},${&f.chara_y+f.quake_scale},255)(${&f.chara_x},${&f.chara_y-f.quake_scale},255)(${&f.chara_x},${&f.chara_y+f.quake_scale},255)(${&f.chara_x},${&f.chara_y},255)"' cond=sf.efect]
	[endif]

	[if    exp="mp.wmoff == void"][wm][endif]

[endmacro]




;�w�i�h�炵�}�N��
[macro name=quake_bg]

	[if    exp="mp.s"][eval exp="f.quake_scale = 10"]
	[elsif exp="mp.m"][eval exp="f.quake_scale = 20"]
	[elsif exp="mp.l"][eval exp="f.quake_scale = 40"]
;	[else]
;		[eval exp="f.quake_scale = mp.quake_scale"]
	[endif]

	[if    exp="mp.xy"]
	[move layer=%layer|0 time=%time|30 accel=%accel|1 path='&@"(${0-f.quake_scale},${0-f.quake_scale},255)(${0+f.quake_scale},${0+f.quake_scale},255)(${0+f.quake_scale},${0-f.quake_scale},255)(${0-f.quake_scale},${0+f.quake_scale},255)(${0-f.quake_scale},${0-f.quake_scale},255)(${0+f.quake_scale},${0+f.quake_scale},255)(${0+f.quake_scale},${0-f.quake_scale},255)(${0-f.quake_scale},${0+f.quake_scale},255)(0,0,255)"' cond=sf.efect]
	[elsif exp="mp.x"]
	[move layer=%layer|0 time=%time|30 accel=%accel|1 path='&@"(${0-f.quake_scale},0,255)(${0+f.quake_scale},0,255)(${0-f.quake_scale},0,255)(${0+f.quake_scale},0,255)(${0-f.quake_scale},0,255)(${0+f.quake_scale},0,255)(${0-f.quake_scale},0,255)(${0+f.quake_scale},0,255)(0,0,255)"' cond=sf.efect]
	[elsif exp="mp.y"]
	[move layer=%layer|0 time=%time|30 accel=%accel|1 path='&@"(0,${0-f.quake_scale},255)(0,${0+f.quake_scale},255)(0,${0-f.quake_scale},255)(0,${0+f.quake_scale},255)(0,${0-f.quake_scale},255)(0,${0+f.quake_scale},255)(0,${0-f.quake_scale},255)(0,${0+f.quake_scale},255)(0,0,255)"' cond=sf.efect]
	[endif]

	[if    exp="mp.wmoff == void"][wm][endif]

[endmacro]


;Android����̋t�ڐA���̃^�C�g���߂菈��
[macro name=returntitle]
	[wait_c time=1000]
	[jump storage="title.ks"]
[endmacro]



[return]

