;b_scene.ks
;�O�̃��@�[�W�������g���ɂ�������S���C����
;�y�[�W���ɍ���������J�X�^�}�C�Y���₷������

*scene_menu


;[�S����]
[cgthum_int]
; ��������̞x�U�Ɍ��݂̏�Ԃ�ۑ� ���ꂷ��ƃV�[����z����^�C�g���o�b�N�����Ƃ��Ƀ^�C�g���w�i�o���Ⴄ
;[tempsave place=6]

; �V�[����z���ł��邱�Ƃ������ϐ��i�Ăяo�����KAG�V�i���I�ŃV�[����z�����ۂ��𔻒肷��j
[eval exp="tf.scene_mode = 1"]

[freeimage layer=base page=fore]
[freeimage layer=base page=back]




; �A���o����ʂŎg�p���郁�b�Z�[�W���C��
[eval exp="tf.scene_message = 'message1'"]

; �A���o����ʂŃ}�E�X�E�N���b�N���ꂽ��A�u�߂�v�Ɠ��������������
[rclick jump=true target="*scene_return" storage="b_scene.ks" enabled=true]

; ���b�Z�[�W���C���̑�����ݒ�
[position layer="&tf.scene_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.scene_message"]

;����ɗ������p
[if exp="sf.SR_page == void"]
	[eval exp="sf.SR_page = 1"]
[endif]


;�O�̃^�� �y�[�W�ϐ����y�[�W����葽���Ȃ����������3�ɂ��Ă���
[if exp="sf.SR_page >= 4"]
	[eval exp="sf.SR_page = 3"]
[endif]


; �T���l�C���x�[�X��\��
; �T���l�C����\��������W�̔z�� //sf.sr_thum_x03��ǉ�
[eval exp="tf.scene_thum_x = [sf.sr_thum_x01, sf.sr_thum_x02, sf.sr_thum_x03, sf.sr_thum_x04, sf.sr_thum_x05]" cond="tf.scene_thum_x === void"]
[eval exp="tf.scene_thum_y = [sf.sr_thum_y01, sf.sr_thum_y02, sf.sr_thum_y03, sf.sr_thum_y04, sf.sr_thum_y05]" cond="tf.scene_thum_y === void"]

; �y�[�W�p�{�^����\��������W�̔z��
[eval exp="tf.b_pageX = [sf.b_page01_x, sf.b_page02_x, sf.b_page03_x, sf.b_page04_x, sf.b_page05_x]" cond="tf.b_pageX === void"]
[eval exp="tf.b_pageY = [sf.b_page01_y, sf.b_page02_y, sf.b_page03_y, sf.b_page04_y, sf.b_page05_y]" cond="tf.b_pageY === void"]


; �y�[�W���e�`��ցB��ѐ�ł܂��W�����v���邩��call����Ȃ���jump�ɂ��Ă����B
;[jump storage="b_scene_sub.ks"]

;-------------------------------------------
;--------------scene_sub.ks-----------------
;-------------------------------------------
;------------------------------------------------
*SR�ĕ`��
[cm]
[cgthum_int]
; �w�i�摜��ǂݍ��݁A�\��
[image storage="bg_scene01" layer=base page=fore]


;�I�}�P���[�h�Ԃ̈ړ��{�^���Ăяo��
[call storage="b_sub.ks"]


; �u�߂�v�{�^����\��
[locate x="&tf.b_menuX[3]" y="&tf.b_menuY[3]"]
[button graphic="bnsjump_back" target=*scene_return]


; �y�[�W�{�^���\��
[if    exp="sf.SR_page == 1"]
	;�y�[�W�̊e���ڂ�CG�ƃT���l��ݒ�T�u���[�`���Ăяo��
	[call storage="b_scene_init.ks" target=*SR�ƃT���l�ݒ�01]
	;[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01_on" target=*SR�ĕ`�� exp="sf.SR_page = 1"]
	[locate   x="&tf.b_pageX[0]"   y="&tf.b_pageY[0]"][button graphic="page" target=*SR�ĕ`�� exp="sf.SR_page = 1"]
	[image left="&tf.b_pageX[0]" top="&tf.b_pageY[0]" storage="page01" layer=1 page=fore visible=true clipleft="&sf.page_clipleft" cliptop="&sf.page_cliptop" clipwidth="&sf.page_clipwidth" clipheight="&sf.page_clipheight" opacity=255]
	[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR�ĕ`�� exp="sf.SR_page = 2"]
	[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR�ĕ`�� exp="sf.SR_page = 3"]
;	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR�ĕ`�� exp="sf.SR_page = 4"]
;	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR�ĕ`�� exp="sf.SR_page = 5"]
;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR�ĕ`�� exp="sf.SR_page = 6"]
;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR�ĕ`�� exp="sf.SR_page = 7"]
;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR�ĕ`�� exp="sf.SR_page = 8"]
[elsif exp="sf.SR_page == 2"]
	;�y�[�W�̊e���ڂ�CG�ƃT���l��ݒ�T�u���[�`���Ăяo��
	[call storage="b_scene_init.ks" target=*SR�ƃT���l�ݒ�02]
	[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR�ĕ`�� exp="sf.SR_page = 1"]
	;[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="b_page2_on" target=*SR�ĕ`�� exp="sf.SR_page = 2"]
	[locate   x="&tf.b_pageX[1]"   y="&tf.b_pageY[1]"][button graphic="page" target=*SR�ĕ`�� exp="sf.SR_page = 2"]
	[image left="&tf.b_pageX[1]" top="&tf.b_pageY[1]" storage="page02" layer=1 page=fore visible=true clipleft="&sf.page_clipleft" cliptop="&sf.page_cliptop" clipwidth="&sf.page_clipwidth" clipheight="&sf.page_clipheight" opacity=255]
	[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR�ĕ`�� exp="sf.SR_page = 3"]
;	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page4"    target=*SR�ĕ`�� exp="sf.SR_page = 4"]
;	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page5"    target=*SR�ĕ`�� exp="sf.SR_page = 5"]
;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page6"    target=*SR�ĕ`�� exp="sf.SR_page = 6"]
;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page7"    target=*SR�ĕ`�� exp="sf.SR_page = 7"]
;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page8"    target=*SR�ĕ`�� exp="sf.SR_page = 8"]
[elsif exp="sf.SR_page == 3"]
	;�y�[�W�̊e���ڂ�CG�ƃT���l��ݒ�T�u���[�`���Ăяo��
	[call storage="b_scene_init.ks" target=*SR�ƃT���l�ݒ�03]
	[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR�ĕ`�� exp="sf.SR_page = 1"]
	[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR�ĕ`�� exp="sf.SR_page = 2"]
	;[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03_on" target=*SR�ĕ`�� exp="sf.SR_page = 3"]
	[locate   x="&tf.b_pageX[2]"   y="&tf.b_pageY[2]"][button graphic="page" target=*SR�ĕ`�� exp="sf.SR_page = 3"]
	[image left="&tf.b_pageX[2]" top="&tf.b_pageY[2]" storage="page03" layer=1 page=fore visible=true clipleft="&sf.page_clipleft" cliptop="&sf.page_cliptop" clipwidth="&sf.page_clipwidth" clipheight="&sf.page_clipheight" opacity=255]
;	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR�ĕ`�� exp="sf.SR_page = 4"]
;	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR�ĕ`�� exp="sf.SR_page = 5"]
;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR�ĕ`�� exp="sf.SR_page = 6"]
;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR�ĕ`�� exp="sf.SR_page = 7"]
;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR�ĕ`�� exp="sf.SR_page = 8"]
;	[elsif exp="sf.SR_page == 4"]
;		;�y�[�W�̊e���ڂ�CG�ƃT���l��ݒ�T�u���[�`���Ăяo��
;		[call storage="b_scene_init.ks" target=*SR�ƃT���l�ݒ�04]
;		[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR�ĕ`�� exp="sf.SR_page = 1"]
;		[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR�ĕ`�� exp="sf.SR_page = 2"]
;		[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR�ĕ`�� exp="sf.SR_page = 3"]
;		[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04_on" target=*SR�ĕ`�� exp="sf.SR_page = 4"]
;		[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR�ĕ`�� exp="sf.SR_page = 5"]
;		[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR�ĕ`�� exp="sf.SR_page = 6"]
;		[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR�ĕ`�� exp="sf.SR_page = 7"]
;		[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR�ĕ`�� exp="sf.SR_page = 8"]
;	[elsif exp="sf.SR_page == 5"]
;		;�y�[�W�̊e���ڂ�CG�ƃT���l��ݒ�T�u���[�`���Ăяo��
;		[call storage="b_scene_init.ks" target=*SR�ƃT���l�ݒ�05]
;		[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR�ĕ`�� exp="sf.SR_page = 1"]
;		[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR�ĕ`�� exp="sf.SR_page = 2"]
;		[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR�ĕ`�� exp="sf.SR_page = 3"]
;		[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR�ĕ`�� exp="sf.SR_page = 4"]
;		[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05_on" target=*SR�ĕ`�� exp="sf.SR_page = 5"]
;		[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR�ĕ`�� exp="sf.SR_page = 6"]
;		[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR�ĕ`�� exp="sf.SR_page = 7"]
;		[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR�ĕ`�� exp="sf.SR_page = 8"]
;	[elsif exp="sf.SR_page == 6"]
;		;�y�[�W�̊e���ڂ�CG�ƃT���l��ݒ�T�u���[�`���Ăяo��
;		[call storage="b_scene_init.ks" target=*SR�ƃT���l�ݒ�06]
;		[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR�ĕ`�� exp="sf.SR_page = 1"]
;		[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR�ĕ`�� exp="sf.SR_page = 2"]
;		[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR�ĕ`�� exp="sf.SR_page = 3"]
;		[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR�ĕ`�� exp="sf.SR_page = 4"]
;		[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR�ĕ`�� exp="sf.SR_page = 5"]
;	;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06_on" target=*SR�ĕ`�� exp="sf.SR_page = 6"]
;	;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR�ĕ`�� exp="sf.SR_page = 7"]
;	;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR�ĕ`�� exp="sf.SR_page = 8"]
;	[elsif exp="sf.SR_page == 7"]
;		;�y�[�W�̊e���ڂ�CG�ƃT���l��ݒ�T�u���[�`���Ăяo��
;		[call storage="b_scene_init.ks" target=*SR�ƃT���l�ݒ�07]
;		[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR�ĕ`�� exp="sf.SR_page = 1"]
;		[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR�ĕ`�� exp="sf.SR_page = 2"]
;		[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR�ĕ`�� exp="sf.SR_page = 3"]
;		[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR�ĕ`�� exp="sf.SR_page = 4"]
;		[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR�ĕ`�� exp="sf.SR_page = 5"]
;	;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR�ĕ`�� exp="sf.SR_page = 6"]
;	;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07_on" target=*SR�ĕ`�� exp="sf.SR_page = 7"]
;	;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR�ĕ`�� exp="sf.SR_page = 8"]
;	[elsif exp="sf.SR_page == 8"]
;		;�y�[�W�̊e���ڂ�CG�ƃT���l��ݒ�T�u���[�`���Ăяo��
;		[call storage="b_scene_init.ks" target=*SR�ƃT���l�ݒ�08]
;		[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR�ĕ`�� exp="sf.SR_page = 1"]
;		[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR�ĕ`�� exp="sf.SR_page = 2"]
;		[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR�ĕ`�� exp="sf.SR_page = 3"]
;		[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR�ĕ`�� exp="sf.SR_page = 4"]
;		[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR�ĕ`�� exp="sf.SR_page = 5"]
;	;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR�ĕ`�� exp="sf.SR_page = 6"]
;	;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR�ĕ`�� exp="sf.SR_page = 7"]
;	;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08_on" target=*SR�ĕ`�� exp="sf.SR_page = 8"]
[endif]

;------------------------------------------------
; �T���l�C���x�[�X��\��


[if    exp="sf.SR_slot01 == 0 && sf.SR_thm01 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[0]" dy="&tf.scene_thum_y[0]"]
[elsif exp="sf.SR_slot01"]
	[locate                                                          x="&tf.scene_thum_x[0]"  y="&tf.scene_thum_y[0]"]
	[button graphic="&sf.SR_thm01+'_thm'" target=*scene_select exp="tf.SR_click = 1"]
[endif]

[if    exp="sf.SR_slot02 == 0 && sf.SR_thm02 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[1]" dy="&tf.scene_thum_y[0]"]
[elsif exp="sf.SR_slot02"]
	[locate                                                          x="&tf.scene_thum_x[1]"  y="&tf.scene_thum_y[0]"]
	[button graphic="&sf.SR_thm02+'_thm'" target=*scene_select exp="tf.SR_click = 2"]
[endif]

[if    exp="sf.SR_slot03 == 0 && sf.SR_thm03 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[2]" dy="&tf.scene_thum_y[0]"]
[elsif exp="sf.SR_slot03"]
	[locate                                                          x="&tf.scene_thum_x[2]"  y="&tf.scene_thum_y[0]"]
	[button graphic="&sf.SR_thm03+'_thm'" target=*scene_select exp="tf.SR_click = 3"]
[endif]

[if    exp="sf.SR_slot04 == 0 && sf.SR_thm04 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[3]" dy="&tf.scene_thum_y[0]"]
[elsif exp="sf.SR_slot04"]
	[locate                                                          x="&tf.scene_thum_x[3]"  y="&tf.scene_thum_y[0]"]
	[button graphic="&sf.SR_thm04+'_thm'" target=*scene_select exp="tf.SR_click = 4"]
[endif]

[if    exp="sf.SR_slot05 == 0 && sf.SR_thm05 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[4]" dy="&tf.scene_thum_y[0]"]
[elsif exp="sf.SR_slot05"]
	[locate                                                          x="&tf.scene_thum_x[4]"  y="&tf.scene_thum_y[0]"]
	[button graphic="&sf.SR_thm05+'_thm'" target=*scene_select exp="tf.SR_click = 5"]
[endif]

;-----------------------------------------------------
[if    exp="sf.SR_slot06 == 0 && sf.SR_thm06 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[0]" dy="&tf.scene_thum_y[1]"]
[elsif exp="sf.SR_slot06"]
	[locate                                                          x="&tf.scene_thum_x[0]"  y="&tf.scene_thum_y[1]"]
	[button graphic="&sf.SR_thm06+'_thm'" target=*scene_select exp="tf.SR_click = 6"]
[endif]

[if    exp="sf.SR_slot07 == 0 && sf.SR_thm07 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[1]" dy="&tf.scene_thum_y[1]"]
[elsif exp="sf.SR_slot07"]
	[locate                                                          x="&tf.scene_thum_x[1]"  y="&tf.scene_thum_y[1]"]
	[button graphic="&sf.SR_thm07+'_thm'" target=*scene_select exp="tf.SR_click = 7"]
[endif]

[if    exp="sf.SR_slot08 == 0 && sf.SR_thm08 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[2]" dy="&tf.scene_thum_y[1]"]
[elsif exp="sf.SR_slot08"]
	[locate                                                          x="&tf.scene_thum_x[2]"  y="&tf.scene_thum_y[1]"]
	[button graphic="&sf.SR_thm08+'_thm'" target=*scene_select exp="tf.SR_click = 8"]
[endif]

[if    exp="sf.SR_slot09 == 0 && sf.SR_thm09 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[3]" dy="&tf.scene_thum_y[1]"]
[elsif exp="sf.SR_slot09"]
	[locate                                                          x="&tf.scene_thum_x[3]"  y="&tf.scene_thum_y[1]"]
	[button graphic="&sf.SR_thm09+'_thm'" target=*scene_select exp="tf.SR_click = 9"]
[endif]

[if    exp="sf.SR_slot10 == 0 && sf.SR_thm10 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[4]" dy="&tf.scene_thum_y[1]"]
[elsif exp="sf.SR_slot10"]
	[locate                                                          x="&tf.scene_thum_x[4]"  y="&tf.scene_thum_y[1]"]
	[button graphic="&sf.SR_thm10+'_thm'" target=*scene_select exp="tf.SR_click = 10"]
[endif]

;-----------------------------------------------------
[if    exp="sf.SR_slot11 == 0 && sf.SR_thm11 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[0]" dy="&tf.scene_thum_y[2]"]
[elsif exp="sf.SR_slot11"]
	[locate                                                          x="&tf.scene_thum_x[0]"  y="&tf.scene_thum_y[2]"]
	[button graphic="&sf.SR_thm11+'_thm'" target=*scene_select exp="tf.SR_click = 11"]
[endif]

[if    exp="sf.SR_slot12 == 0 && sf.SR_thm12 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[1]" dy="&tf.scene_thum_y[2]"]
[elsif exp="sf.SR_slot12"]
	[locate                                                          x="&tf.scene_thum_x[1]"  y="&tf.scene_thum_y[2]"]
	[button graphic="&sf.SR_thm12+'_thm'" target=*scene_select exp="tf.SR_click = 12"]
[endif]

[if    exp="sf.SR_slot13 == 0 && sf.SR_thm13 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[2]" dy="&tf.scene_thum_y[2]"]
[elsif exp="sf.SR_slot13"]
	[locate                                                          x="&tf.scene_thum_x[2]"  y="&tf.scene_thum_y[2]"]
	[button graphic="&sf.SR_thm13+'_thm'" target=*scene_select exp="tf.SR_click = 13"]
[endif]

[if    exp="sf.SR_slot14 == 0 && sf.SR_thm14 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[3]" dy="&tf.scene_thum_y[2]"]
[elsif exp="sf.SR_slot14"]
	[locate                                                          x="&tf.scene_thum_x[3]"  y="&tf.scene_thum_y[2]"]
	[button graphic="&sf.SR_thm14+'_thm'" target=*scene_select exp="tf.SR_click = 14"]
[endif]

[if    exp="sf.SR_slot15 == 0 && sf.SR_thm15 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[4]" dy="&tf.scene_thum_y[2]"]
[elsif exp="sf.SR_slot15"]
	[locate                                                          x="&tf.scene_thum_x[4]"  y="&tf.scene_thum_y[2]"]
	[button graphic="&sf.SR_thm15+'_thm'" target=*scene_select exp="tf.SR_click = 15"]
[endif]


;-----------------------------------------------------
[if    exp="sf.SR_slot16 == 0 && sf.SR_thm16 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[0]" dy="&tf.scene_thum_y[3]"]
[elsif exp="sf.SR_slot16"]
	[locate                                                          x="&tf.scene_thum_x[0]"  y="&tf.scene_thum_y[3]"]
	[button graphic="&sf.SR_thm16+'_thm'" target=*scene_select exp="tf.SR_click = 16"]
[endif]

[if    exp="sf.SR_slot17 == 0 && sf.SR_thm17 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[1]" dy="&tf.scene_thum_y[3]"]
[elsif exp="sf.SR_slot17"]
	[locate                                                          x="&tf.scene_thum_x[1]"  y="&tf.scene_thum_y[3]"]
	[button graphic="&sf.SR_thm17+'_thm'" target=*scene_select exp="tf.SR_click = 17"]
[endif]

[if    exp="sf.SR_slot18 == 0 && sf.SR_thm18 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[2]" dy="&tf.scene_thum_y[3]"]
[elsif exp="sf.SR_slot18"]
	[locate                                                          x="&tf.scene_thum_x[2]"  y="&tf.scene_thum_y[3]"]
	[button graphic="&sf.SR_thm18+'_thm'" target=*scene_select exp="tf.SR_click = 18"]
[endif]

[if    exp="sf.SR_slot19 == 0 && sf.SR_thm19 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[3]" dy="&tf.scene_thum_y[3]"]
[elsif exp="sf.SR_slot19"]
	[locate                                                          x="&tf.scene_thum_x[3]"  y="&tf.scene_thum_y[3]"]
	[button graphic="&sf.SR_thm19+'_thm'" target=*scene_select exp="tf.SR_click = 19"]
[endif]

[if    exp="sf.SR_slot20 == 0 && sf.SR_thm20 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[4]" dy="&tf.scene_thum_y[3]"]
[elsif exp="sf.SR_slot20"]
	[locate                                                          x="&tf.scene_thum_x[4]"  y="&tf.scene_thum_y[3]"]
	[button graphic="&sf.SR_thm20+'_thm'" target=*scene_select exp="tf.SR_click = 20"]
[endif]


[s]


;------------------------------------------------

; �V�[�����I�����ꂽ
*scene_select

;unlocklink�̑O�Ƀ{�^���Ƃ������Ȃ���trance���Ƀ{�^�������Ċ�Ȃ�
;�u���b�N�A�E�g�O�ɃT���l�C���ƃT���l�C���x�[�X�������@2014/01/27
;�Ȃ�₱��̓��C���ԈႦ�Ă邵���������Ȃ��Ă����̂ł́H
;[current layer=message0][layopt layer=message0 left=0 top=0 visible=true]
;[layopt layer="&tf.scene_message" visible=false]

;�u���b�N�A�E�g
[image storage="effect_black" layer=0 page=fore visible=false left=0 top=0]
[image storage="effect_black" layer=0 page=back visible=true left=0 top=0]
[trans time=500 method=crossfade]
[wt canskip=false]

[cm]
[cgthum_int]

;[tempsave place=6]

; �����N�̃��b�N������
[unlocklink]
; �E�F�C�g����
[delay speed=user]
; �x�̋@�\�𖳌����i�Ăяo�����KAG�V�i���I�ɃZ�[�u�\�ȃ��x�������邽�߁j
[store enabled=false]

;�E�N���b�N�̐ݒ������
[call storage="rclick_sub.ks"]

; �������C����L����
[history output=true enabled=true]
; �u�����I�ɓǂݐi�ށv�̂�����
[cancelautomode]
; �X�L�b�v������
[cancelskip]
;BGM������~
[stopbgm]


;[backlay layer=message0]
;[layopt layer=message0 page=back visible=false]
;[trans method="crossfade" time=0]
;[wt]


;[layopt layer=0 page=back index=1000]

[wait_c time=500]
;��������cm�͕s�v�Ȃ̂ŃI�t��@2014/01/27
;�V�[����z��ʂ̃{�^������
;[cm]
[eval exp="tf.scenestart = 1"]

;��z��ԑO�ɔ����ݒ��sf�����킹��
[eval exp="f.SIROKURO = sf.SIROKURO"]


;------------------------------------------------
;�e�V�[���ɃW�����v

;�y�[�W����͂���Ȃ��͂�
;[if    exp="sf.SR_page == 1"]
	[if    exp="tf.SR_click ==  1"][jump storage="&sf.SR_filename01 + '.ks'" target="&sf.SR_target01"]
	[elsif exp="tf.SR_click ==  2"][jump storage="&sf.SR_filename02 + '.ks'" target="&sf.SR_target02"]
	[elsif exp="tf.SR_click ==  3"][jump storage="&sf.SR_filename03 + '.ks'" target="&sf.SR_target03"]
	[elsif exp="tf.SR_click ==  4"][jump storage="&sf.SR_filename04 + '.ks'" target="&sf.SR_target04"]
	[elsif exp="tf.SR_click ==  5"][jump storage="&sf.SR_filename05 + '.ks'" target="&sf.SR_target05"]
	[elsif exp="tf.SR_click ==  6"][jump storage="&sf.SR_filename06 + '.ks'" target="&sf.SR_target06"]
	[elsif exp="tf.SR_click ==  7"][jump storage="&sf.SR_filename07 + '.ks'" target="&sf.SR_target07"]
	[elsif exp="tf.SR_click ==  8"][jump storage="&sf.SR_filename08 + '.ks'" target="&sf.SR_target08"]
	[elsif exp="tf.SR_click ==  9"][jump storage="&sf.SR_filename09 + '.ks'" target="&sf.SR_target09"]
	[elsif exp="tf.SR_click == 10"][jump storage="&sf.SR_filename10 + '.ks'" target="&sf.SR_target10"]
	[elsif exp="tf.SR_click == 11"][jump storage="&sf.SR_filename11 + '.ks'" target="&sf.SR_target11"]
	[elsif exp="tf.SR_click == 12"][jump storage="&sf.SR_filename12 + '.ks'" target="&sf.SR_target12"]
	[elsif exp="tf.SR_click == 13"][jump storage="&sf.SR_filename13 + '.ks'" target="&sf.SR_target13"]
	[elsif exp="tf.SR_click == 14"][jump storage="&sf.SR_filename14 + '.ks'" target="&sf.SR_target14"]
	[elsif exp="tf.SR_click == 15"][jump storage="&sf.SR_filename15 + '.ks'" target="&sf.SR_target15"]
	[elsif exp="tf.SR_click == 16"][jump storage="&sf.SR_filename16 + '.ks'" target="&sf.SR_target16"]
	[elsif exp="tf.SR_click == 17"][jump storage="&sf.SR_filename17 + '.ks'" target="&sf.SR_target17"]
	[elsif exp="tf.SR_click == 18"][jump storage="&sf.SR_filename18 + '.ks'" target="&sf.SR_target18"]
	[elsif exp="tf.SR_click == 19"][jump storage="&sf.SR_filename19 + '.ks'" target="&sf.SR_target19"]
	[elsif exp="tf.SR_click == 20"][jump storage="&sf.SR_filename20 + '.ks'" target="&sf.SR_target20"]
	[endif]
;[endif]
;�t�F�C���Z�[�t
[jump target=*back_from_SR2]

;-----------------------------------------------------------
;*sceneback
*back_from_SR
*back_from_SR2
;[tempload place=6]

;�V�[����z����̖߂�ʒu

;�R���t�B�O�ɍs���Ă��t���O���I�t
[eval exp="tf.slider_on_mes = 0"]
;��z�����Ƃ����Ɉ�U�߂邩�炱���ŃR���t�B�O�I�t��Ȃ��Ƃ��߂�
[eval exp="tf.conf = 0"]






;�N���b�N�����ꏊ�̃t���O�I�t
[eval exp="tf.SR_click = 0"]
[eval exp="tf.scenestart = 0"]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]


[stopse_all]


;m:��z�����^�C�g�����ƁA�ǂ���BG�̐؂�ւ��ɊԂ��ł���̂ł�����ƃu���b�N�A�E�g�������
[if exp="tf.title_pass2 == 0"]
	;BGM��~
	[fadeoutbgm time=500]
	[black_toplayer][trans_c cross][hide_chara_int]
	[wait time=500 canskip=false]
[endif]

;�ʉߏ����I������̂ŃI�t��
[eval exp="tf.title_pass2 = 0"]



;BGM������~
[stopbgm]
;SE�t�F�[�h �ꉞ�߂��Ă�����
[seopt buf=0 volume=100]
[seopt buf=1 volume=100]
[seopt buf=2 volume=100]
[seopt buf=3 volume=100]

;�����t���O����[sf�ɕۑ�
;[eval exp="sf.SIROKURO = f.SIROKURO"]

;��z���Ɏg�����t���O�̃N���A
[clearvar]
;�����ŃN���A�����Ⴄ�����z�o����͕K�����L�ɂȂ����Ⴄ�Ȃ��A�����sf�ł������ق���������

;�����t���O��f�ɏ����߂�
;[eval exp="f.SIROKURO = sf.SIROKURO"]


;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

; �}�E�X�E�N���b�N�̐ݒ�����ɖ߂�
[rclick jump=true target="*scene_return" storage="b_scene.ks" enabled=true]

; �x�̋@�\��L�����i�x���͂��ށ^���ǂ鋤�ɗL���ɂȂ邽�߁A�X�Ɂ���disablestore�^�O���g���j
[store enabled=true]
; �x�ɂ͂��߂Ȃ�����i�^�C�g�����j���[��ʂł̐ݒ�ɖ߂��j
[disablestore store=true restore=false]
;�����̃��Z�b�g
[eval exp="kag.historyLayer.clear()"] 
; �������C����}�~
[history output=false enabled=false]

; �m�[�E�F�C�g�ɖ߂�
[delay speed=nowait]


; �A���o����ʂŎg�p���郁�b�Z�[�W���C��
[eval exp="tf.scene_message = 'message1'"]

; �A���o����ʂŃ}�E�X�E�N���b�N���ꂽ��A�u�߂�v�Ɠ��������������
[rclick jump=true target="*scene_return" storage="b_scene.ks" enabled=true]

; ���b�Z�[�W���C���̑�����ݒ�
[position layer="&tf.scene_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.scene_message"]

[bgm008]
;������BOX�v���X�Œǉ��@2018/02/02������
;�I�[�g���������Ăĉ�z���I�[�g�̂܂܌��I�����CG���[�h�ւ�����CG����ƍ����؂�ւ����I�[�g�Ői�񂶂Ⴄ
[cancelskip]
[cancelautomode]
;�������ǉ������܂Ł�����

[jump target=*SR�ĕ`��]

;------------------------------------------------

;
; �u�߂�v���I�����ꂽ
;
*scene_return

;[�S����]
[cgthum_int]
; ��������̞x�U��ǂݍ��݁A��ԕ��A
;[tempload place=6]

; �}�E�X�E�N���b�N���ꂽ�Ƃ��̓�������ɖ߂�
[rclick enabled=false]

;�V�[�����[�h����
[eval exp="tf.scene_mode = 0"]


;���^�[�����Ɩʓ|�����璼�Ƀ^�C�g����
;[jump storage="title.ks" target=*title_menu]
[gotostart]
;[return]

;------------------------------------------------

