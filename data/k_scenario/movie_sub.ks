;movie_sub
;�T�u���[�`���ŌĂяo��


;===========================================================
*Prologue_zap_open

;�X�L�b�v���Ă���Ƃ񂶂Ⴄ����X�L�b�v�̉���
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="Prologue_zap_open.mpg"]
[playvideo]
;���[�r�[�̉��ʕύX
[if exp="sf.bgmplay == 1"]
	;[video volume="&kag.bgm.currentBuffer.volume2"]
	;[video volume=60]
	;�����bgm�Ɠ����ɂȂ邩�ȁH
	;���̂܂܂��Ƃ�����Ƒ傫�����炿����Ɖ�����
	[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
	[video volume="&tf.movie_vol"]
[elsif exp="sf.bgmplay == 0"]
	[video volume=0]
[endif]
[wv canskip=true]


[return]

;===========================================================
*badend_open

;�X�L�b�v���Ă���Ƃ񂶂Ⴄ����X�L�b�v�̉���
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="badend_open.mpg"]
[playvideo]
;���[�r�[�̉��ʕύX
[if exp="sf.bgmplay == 1"]
	;[video volume="&kag.bgm.currentBuffer.volume2"]
	;[video volume=60]
	;�����bgm�Ɠ����ɂȂ邩�ȁH
	;���̂܂܂��Ƃ�����Ƒ傫�����炿����Ɖ�����
	[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
	[video volume="&tf.movie_vol"]
[elsif exp="sf.bgmplay == 0"]
	[video volume=0]
[endif]
[wv canskip=true]

[return]

;===========================================================
*yuu_zap_open

;�X�L�b�v���Ă���Ƃ񂶂Ⴄ����X�L�b�v�̉���
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="yuu_zap_open.mpg"]
[playvideo]
;���[�r�[�̉��ʕύX
[if exp="sf.bgmplay == 1"]
	;[video volume="&kag.bgm.currentBuffer.volume2"]
	;[video volume=60]
	;�����bgm�Ɠ����ɂȂ邩�ȁH
	;���̂܂܂��Ƃ�����Ƒ傫�����炿����Ɖ�����
	[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
	[video volume="&tf.movie_vol"]
[elsif exp="sf.bgmplay == 0"]
	[video volume=0]
[endif]
[wv canskip=true]


[return]

;===========================================================
*hitomi_zap_open

;�X�L�b�v���Ă���Ƃ񂶂Ⴄ����X�L�b�v�̉���
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="hitomi_zap_open.mpg"]
[playvideo]
;���[�r�[�̉��ʕύX
[if exp="sf.bgmplay == 1"]
	;[video volume="&kag.bgm.currentBuffer.volume2"]
	;[video volume=60]
	;�����bgm�Ɠ����ɂȂ邩�ȁH
	;���̂܂܂��Ƃ�����Ƒ傫�����炿����Ɖ�����
	[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
	[video volume="&tf.movie_vol"]
[elsif exp="sf.bgmplay == 0"]
	[video volume=0]
[endif]
[wv canskip=true]

[return]

;===========================================================
*InfectionRoute_open

;�X�L�b�v���Ă���Ƃ񂶂Ⴄ����X�L�b�v�̉���
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="InfectionRoute_open.mpg"]
[playvideo]
;���[�r�[�̉��ʕύX
[if exp="sf.bgmplay == 1"]
	;[video volume="&kag.bgm.currentBuffer.volume2"]
	;[video volume=60]
	;�����bgm�Ɠ����ɂȂ邩�ȁH
	;���̂܂܂��Ƃ�����Ƒ傫�����炿����Ɖ�����
	[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
	[video volume="&tf.movie_vol"]
[elsif exp="sf.bgmplay == 0"]
	[video volume=0]
[endif]
[wv canskip=true]


[return]

;===========================================================
;	*zap
;
;	;���_�ύX�̓���ƏI���p
;
;	;�X�L�b�v���Ă���Ƃ񂶂Ⴄ����X�L�b�v�̉���
;	[cancelskip]
;	[video visible=true left=0 top=0 width=800 height=600]
;	[openvideo storage="zap.mpg"]
;	[playvideo]
;	;���[�r�[�̉��ʕύX
;	[if exp="sf.bgmplay == 1"]
;		;���̂܂܂��Ƃ�����Ƒ傫�����炿����Ɖ�����
;		[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
;		[video volume="&tf.movie_vol"]
;	[elsif exp="sf.bgmplay == 0"]
;		[video volume=0]
;	[endif]
;	[wv canskip=true]
;
;
;	[return]
;

;===========================================================
;===========================================================
;===========================================================

