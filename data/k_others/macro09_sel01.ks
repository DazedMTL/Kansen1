
	;�I�����p��hisout�}�N������B���O�̃}�N��macro_name.ks�Ƃ͕ʁB
	[macro name=sel_hisout]
		[eval exp="kag.historyLayer.store('�I�����@')" cond="kag.historyWriteEnabled"]
		[eval exp="kag.historyLayer.store(mp.txt)" cond="kag.historyWriteEnabled"]
	[endmacro]


	;�I�����p��hisout�}�N������B���O�̃}�N��macro_name.ks�Ƃ͕ʁB
	[macro name=zap_hisout]
		;[eval exp="kag.historyLayer.store('�U�b�s���O�I�����@')" cond="kag.historyWriteEnabled"]
		[eval exp="kag.historyLayer.store(mp.txt)" cond="kag.historyWriteEnabled"]
	[endmacro]

;�S���ł͎g��Ȃ�
;
;
;	;�I�����\���}�N��
;	[macro name=selbase]
;
;		;�I�����ɓ��������U�X�L�b�v�ƃI�[�g�~�߂Ȃ��Ƃ����Ȃ��̂ł́H fc�͂܂�����łȂ�����f.now_skipauto�̒��g�͒��O�̏�Ԃ̂܂܁B
;		[cancelskip]
;		[cancelautomode]
;
;		;���[�U�[�̎g�p���Ă�t�H���g�ɂ��� ��������2��ڈȍ~�����Ȃ��̂�mainwindowtjs�ɂ����Ă���
;		;[eval exp="sf.userfont = kag.fore.base.font.face"]
;
;
;		;�Z�[�u���Ɍ��o�����g�����߂�true�ɕύX
;		[eval exp="f.noStoreCurrentMessage = true"]
;
;		;�\���t���O�I������񂾂����H
;		[eval exp="f.selnow = 1"]
;		;�Ȃ񂩃t���O���̂����Ŕ��肫���Ȃ����ۂ�����ς���
;		[eval exp="f.�I�����\�������� = 1"]
;
;
;		; �E�N���b�N���蓖�Ă��ꎞ�I�ɕύX����
;		[call storage="rclick_sub.ks"]
;
;		;���C�����ύX
;		;[laycount layers="&kag.numCharacterLayers + 10"]
;
;
;		;first.ks�Œ�`
;		;[eval exp="sf.message_selbase = 'message5'"]
;
;		;�I�����{�^���x�[�X��\�����邽�߂̃��b�Z�[�W���C����p��
;		[position layer="&sf.message_selbase" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
;		[layopt layer="&sf.message_selbase" page=fore visible=true]
;		[current layer="&sf.message_selbase" page=fore]
;
;
;		;[eval exp="sf.layer_seltext = 19"]
;
;
;		;�I�����̃e�L�X�g�F�i�ʏ펞�j���w��
;		[eval exp="tf.seltextcolor = '0xffffff'"]
;
;
;		[image storage="chara_int" layer="&sf.layer_seltext" page=fore visible=true left=0 top=0 index=1006000]
;
;
;	[endmacro]
;
;
;
;	;�I����1
;	[macro name=sel01]
;
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[1]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;�I����2
;	[macro name=sel02]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[2]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;�I����3
;	[macro name=sel03]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[3]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;
;	;�I����4
;	[macro name=sel04]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[4]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;
;	;�I����5
;	[macro name=sel05]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[5]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;�I����6
;	[macro name=sel06]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[6]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;�I����7
;	[macro name=sel07]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[7]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;�I����8
;	[macro name=sel08]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[8]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;�I����9
;	[macro name=sel09]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[9]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;�I����9
;	[macro name=sel10]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[10]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]



[return]
