;�I�����\���}�N��
[macro name=selbase]

	;�I�����ɓ��������U�X�L�b�v�ƃI�[�g�~�߂Ȃ��Ƃ����Ȃ��̂ł́H fc�͂܂�����łȂ�����f.now_skipauto�̒��g�͒��O�̏�Ԃ̂܂܁B
	[cancelskip]
	[cancelautomode]

	;�Z�[�u���Ɍ��o�����g�����߂�true�ɕύX
	[eval exp="f.noStoreCurrentMessage = true"]

	;�\���t���O�I������񂾂����H
	[eval exp="f.selnow = 1"]
	;�Ȃ񂩃t���O���̂����Ŕ��肫���Ȃ����ۂ�����ς���
	[eval exp="f.�I�����\�������� = 1"]

	; �E�N���b�N���蓖�Ă��ꎞ�I�ɕύX����
	[call storage="rclick_sub.ks"]

	;���C�����ύX
	[laycount layers="&kag.numCharacterLayers + 7"]

	;�I�����{�^���x�[�X��\�����邽�߂̃��b�Z�[�W���C����p��
	[position layer="&sf.message_selbase" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
	[layopt layer="&sf.message_selbase" page=fore visible=true]
	[current layer="&sf.message_selbase" page=fore]

	;[eval exp="sf.layer_seltext = 19"]

	;�I�����̃e�L�X�g�F�i�ʏ펞�j���w��
	[eval exp="tf.seltextcolor = '0xffffff'"]

	;[image storage="chara_int" layer="&sf.layer_seltext" page=fore visible=true left=0 top=0 index=1006000]

[endmacro]



;�I����1
[macro name=sel01]
	[eval exp="f.sel01 = 1"]
	[image storage="chara_int" layer="&sf.layer_seltext+1" page=fore visible=true left=0 top=0 opacity="&sf.seltextoff_opacity" index=1006000+1000]
	[ptext face="�l�r �o����"  layer="&sf.layer_seltext+1" page=fore x="&sf.seltext_x" y="&sf.selold_y[1] + sf.sel_text_mt" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x000000 bold=true text="&f.seltext01"]
	[locate x="&sf.selold_x[0]" y="&sf.selold_y[1]"]
	[button graphic="selectimage" recthit=false target=%target     onenter="kag.fore.layers[sf.layer_seltext+1].opacity = 255" onleave="kag.fore.layers[sf.layer_seltext+1].opacity = sf.seltextoff_opacity"]
[endmacro]

;�I����2
[macro name=sel02]
	[eval exp="f.sel02 = 1"]
	[image storage="chara_int" layer="&sf.layer_seltext+2" page=fore visible=true left=0 top=0 opacity="&sf.seltextoff_opacity" index=1006000+2000]
	[ptext face="�l�r �o����"  layer="&sf.layer_seltext+2" page=fore x="&sf.seltext_x" y="&sf.selold_y[2] + sf.sel_text_mt" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x000000 bold=true text="&f.seltext02"]
	[locate x="&sf.selold_x[0]" y="&sf.selold_y[2]"]
	[button graphic="selectimage" recthit=false target=%target     onenter="kag.fore.layers[sf.layer_seltext+2].opacity = 255" onleave="kag.fore.layers[sf.layer_seltext+2].opacity = sf.seltextoff_opacity"]
[endmacro]

;�I����3
[macro name=sel03]
	[eval exp="f.sel03 = 1"]
	[image storage="chara_int" layer="&sf.layer_seltext+3" page=fore visible=true left=0 top=0 opacity="&sf.seltextoff_opacity" index=1006000+3000]
	[ptext face="�l�r �o����"  layer="&sf.layer_seltext+3" page=fore x="&sf.seltext_x" y="&sf.selold_y[3] + sf.sel_text_mt" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x000000 bold=true text="&f.seltext03"]
	[locate x="&sf.selold_x[0]" y="&sf.selold_y[3]"][button graphic="selectimage" recthit=false target=%target     onenter="kag.fore.layers[sf.layer_seltext+3].opacity = 255" onleave="kag.fore.layers[sf.layer_seltext+3].opacity = sf.seltextoff_opacity"]
[endmacro]


;�I����4
[macro name=sel04]
	[eval exp="f.sel04 = 1"]
	[image storage="chara_int" layer="&sf.layer_seltext+4" page=fore visible=true left=0 top=0 opacity="&sf.seltextoff_opacity" index=1006000+4000]
	[ptext face="�l�r �o����"  layer="&sf.layer_seltext+4" page=fore x="&sf.seltext_x" y="&sf.selold_y[4] + sf.sel_text_mt" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x000000 bold=true text="&f.seltext04"]
	[locate x="&sf.selold_x[0]" y="&sf.selold_y[4]"]
	[button graphic="selectimage" recthit=false target=%target     onenter="kag.fore.layers[sf.layer_seltext+4].opacity = 255" onleave="kag.fore.layers[sf.layer_seltext+4].opacity = sf.seltextoff_opacity"]
[endmacro]


;�I����5
[macro name=sel05]
	[eval exp="f.sel05 = 1"]
	[image storage="chara_int" layer="&sf.layer_seltext+5" page=fore visible=true left=0 top=0 opacity="&sf.seltextoff_opacity" index=1006000+5000]
	[ptext face="�l�r �o����"  layer="&sf.layer_seltext+5" page=fore x="&sf.seltext_x" y="&sf.selold_y[5] + sf.sel_text_mt" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x000000 bold=true text="&f.seltext05"]
	[locate x="&sf.selold_x[0]" y="&sf.selold_y[5]"]
	[button graphic="selectimage" recthit=false target=%target     onenter="kag.fore.layers[sf.layer_seltext+5].opacity = 255" onleave="kag.fore.layers[sf.layer_seltext+5].opacity = sf.seltextoff_opacity"]
[endmacro]

;�I����6
[macro name=sel06]
	[eval exp="f.sel06 = 1"]
	[image storage="chara_int" layer="&sf.layer_seltext+6" page=fore visible=true left=0 top=0 opacity="&sf.seltextoff_opacity" index=1006000+6000]
	[ptext face="�l�r �o����"  layer="&sf.layer_seltext+6" page=fore x="&sf.seltext_x" y="&sf.selold_y[6] + sf.sel_text_mt" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x000000 bold=true text="&f.seltext06"]
	[locate x="&sf.selold_x[0]" y="&sf.selold_y[6]"]
	[button graphic="selectimage" recthit=false target=%target     onenter="kag.fore.layers[sf.layer_seltext+6].opacity = 255" onleave="kag.fore.layers[sf.layer_seltext+6].opacity = sf.seltextoff_opacity"]
[endmacro]

;	;�I����7
;	[macro name=sel07]
;		[image storage="chara_int" layer="&sf.layer_seltext+7" page=fore visible=true left=0 top=0 opacity="&sf.seltextoff_opacity" index=1006000+7000]
;		[ptext face="�l�r �o����"  layer="&sf.layer_seltext+7" page=fore x="&sf.seltext_x" y="&sf.selold_y[7] + sf.sel_text_mt" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x000000 bold=true text="&f.seltext07"]
;		[locate x="&sf.selold_x[0]" y="&sf.selold_y[7]"]
;		[button graphic="selectimage" recthit=false target=%target     onenter="kag.fore.layers[sf.layer_seltext+7].opacity = 255" onleave="kag.fore.layers[sf.layer_seltext+7].opacity = sf.seltextoff_opacity"]
;	[endmacro]



[macro name=sellayer_index_init]
	[freeimage layer="&sf.layer_seltext+1" page=fore  cond="f.sel01"]
	[freeimage layer="&sf.layer_seltext+2" page=fore  cond="f.sel02"]
	[freeimage layer="&sf.layer_seltext+3" page=fore  cond="f.sel03"]
	[freeimage layer="&sf.layer_seltext+4" page=fore  cond="f.sel04"]
	[freeimage layer="&sf.layer_seltext+5" page=fore  cond="f.sel05"]
	[freeimage layer="&sf.layer_seltext+6" page=fore  cond="f.sel06"]
;	[freeimage layer="&sf.layer_seltext+7" page=fore  cond="f.sel07"]
	;�I����base���\��
	[layopt layer="&sf.message_selbase" page=fore visible=false]
	[current layer=message0]
	[layopt layer="&sf.layer_seltext+1" index="&sf.layer_seltext*1000+1000"  cond="f.sel01"]
	[layopt layer="&sf.layer_seltext+2" index="&sf.layer_seltext*2000+1000"  cond="f.sel02"]
	[layopt layer="&sf.layer_seltext+3" index="&sf.layer_seltext*3000+1000"  cond="f.sel03"]
	[layopt layer="&sf.layer_seltext+4" index="&sf.layer_seltext*4000+1000"  cond="f.sel04"]
	[layopt layer="&sf.layer_seltext+5" index="&sf.layer_seltext*5000+1000"  cond="f.sel05"]
	[layopt layer="&sf.layer_seltext+6" index="&sf.layer_seltext*6000+1000"  cond="f.sel06"]
;	[layopt layer="&sf.layer_seltext+7" index="&sf.layer_seltext*7000+1000"  cond="f.sel07"]

	;���C�����ύX
	[laycount layers="&sf.maxlayers"]

	;�\���t���O�I������񂾂����H
	[eval exp="f.selnow = 0"]
	;�Ȃ񂩃t���O���̂����Ŕ��肫���Ȃ����ۂ�����ς���
	[eval exp="f.�I�����\�������� = 0"]

	[eval exp="f.sel01 = 0"]
	[eval exp="f.sel02 = 0"]
	[eval exp="f.sel03 = 0"]
	[eval exp="f.sel04 = 0"]
	[eval exp="f.sel05 = 0"]
	[eval exp="f.sel06 = 0"]


	;������ƊԂ�
	[wait_c time=200]
[endmacro]



[return]
