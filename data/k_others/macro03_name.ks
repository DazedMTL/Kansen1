; macro_name.ks


;����[layopt layer=message0 left=0 top=537 visible=true][hr]�𖼑O�̌��ɒu���B
;[pcms]�}�N������[layopt layer=message0 left=0 top=578 visible=true]�ɖ߂��B

;hisout�^�O�́A�����ɂ̂݃l�[���`�b�v��[hisout txt="�y"]�@[hisout txt="�z"]��\�����邽�߂̃}�N���B

; ���������b�Z�[�W�t���[���ɂ͏o�͂����������ɂ݂̂ɏo��
; ����"]�ŕ����������ɂ̂ݏo��
[macro name=hisout]
	[eval exp="kag.historyLayer.store(mp.txt)" cond="kag.historyWriteEnabled"]
[endmacro]

	;first.ks�Œ�`
	;�l�[���`�b�v�̃��b�Z�[�W���C�����`
	;[eval exp="sf.message_namechip = 'message4'"]
	;���O���Z�[�u�f�[�^�ɕ\�������悤�ɂ��邽�߂�"&sf.message_hidename"��\���Ŗ��O�����B�O�ׂ̈ɂˁ[�ނ����ՂɉB�����W�ɂ���
	;[eval exp="sf.message_hidename = 'message3'"]

;�ėp�@
[macro name=ns]
		[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
			[eval exp="tf.namecolor = sf.kidoku_RGB"]
		[else]	
			[eval exp="tf.namecolor = '0xffffff'"]
		[endif]
	[eval exp="f.namechip_on = 1"]
	[layopt layer="&sf.message_namechip" page=fore visible=true]
	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[current layer="&sf.message_namechip"]
	[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
	[nowait][hisout txt="�y"]
[endmacro]

[macro name=nse]
	[hisout txt="�z"][endnowait][hr][current layer=message0][eval exp="sf.text_x = sf.text_x + sf.text_x_namechip"]
[endmacro]


[macro name=�y�H�H�H�z]
		;[if exp="kag.getCurrentRead() == true"]
		[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
			[eval exp="tf.namecolor = sf.kidoku_RGB"]
		[else]	
			[eval exp="tf.namecolor = '0xffffff'"]
		[endif]

	[eval exp="f.namechip_on = 1"]
	[layopt layer="&sf.message_namechip" page=fore visible=true]
;//	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="namechip_unknown" opacity=255 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[current layer="&sf.message_namechip"]
	[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
	;���O���Z�[�u�f�[�^�ɕ\�������悤�ɂ��邽�߂�"&sf.message_hidename"��\���Ŗ��O�����B�O�ׂ̈ɂˁ[�ނ����ՂɉB�����W�ɂ���
;//	[layopt layer="&sf.message_hidename" page=fore visible=false]
;//	[position layer="&sf.message_hidename" page=fore left="&sf.namechip_x+40" top="&sf.namechip_y+15" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
;//	[current layer="&sf.message_hidename"]
	[nowait][hisout txt="�y"]�H�H�H[hisout txt="�z"][endnowait][hr][current layer=message0]
		;�{�C�XOnly���[�h�Ȃ�X�L�b�v��~
		;[if exp="tf.voiceonly == 1"]
		;	[eval exp="kag.skipToStop = 1"]
		;[endif]
[endmacro]


[macro name=�y���z]
		;[if exp="kag.getCurrentRead() == true"]
		[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
			[eval exp="tf.namecolor = sf.kidoku_RGB"]
		[else]	
			[eval exp="tf.namecolor = '0xffffff'"]
		[endif]

	[eval exp="f.namechip_on = 1"]
	[layopt layer="&sf.message_namechip" page=fore visible=true]
;//	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="namechip_unknown" opacity=255 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[current layer="&sf.message_namechip"]
	[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
	;���O���Z�[�u�f�[�^�ɕ\�������悤�ɂ��邽�߂�"&sf.message_hidename"��\���Ŗ��O�����B�O�ׂ̈ɂˁ[�ނ����ՂɉB�����W�ɂ���
;//	[layopt layer="&sf.message_hidename" page=fore visible=false]
;//	[position layer="&sf.message_hidename" page=fore left="&sf.namechip_x+40" top="&sf.namechip_y+15" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
;//	[current layer="&sf.message_hidename"]
	[nowait][hisout txt="�y"]��H �� [font size="&sf.namechip_size-4"]�y��[hisout txt="�z"][endnowait][hr][current layer=message0]
		;�{�C�XOnly���[�h�Ȃ�X�L�b�v��~
		;[if exp="tf.voiceonly == 1"]
		;	[eval exp="kag.skipToStop = 1"]
		;[endif]
[endmacro]


[macro name=�y�B��z]
		;[if exp="kag.getCurrentRead() == true"]
		[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
			[eval exp="tf.namecolor = sf.kidoku_RGB"]
		[else]	
			[eval exp="tf.namecolor = '0xffffff'"]
		[endif]

	[eval exp="f.namechip_on = 1"]
	[layopt layer="&sf.message_namechip" page=fore visible=true]
;//	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="namechip_unknown" opacity=255 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[current layer="&sf.message_namechip"]
	[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
	;���O���Z�[�u�f�[�^�ɕ\�������悤�ɂ��邽�߂�"&sf.message_hidename"��\���Ŗ��O�����B�O�ׂ̈ɂˁ[�ނ����ՂɉB�����W�ɂ���
;//	[layopt layer="&sf.message_hidename" page=fore visible=false]
;//	[position layer="&sf.message_hidename" page=fore left="&sf.namechip_x+40" top="&sf.namechip_y+15" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
;//	[current layer="&sf.message_hidename"]
	[nowait][hisout txt="�y"]���� �B�� [font size="&sf.namechip_size-4"]����[hisout txt="�z"][endnowait][hr][current layer=message0]
		;�{�C�XOnly���[�h�Ȃ�X�L�b�v��~
		;[if exp="tf.voiceonly == 1"]
		;	[eval exp="kag.skipToStop = 1"]
		;[endif]
[endmacro]





[macro name=�y���Α�сz]
		;[if exp="kag.getCurrentRead() == true"]
		[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
			[eval exp="tf.namecolor = sf.kidoku_RGB"]
		[else]	
			[eval exp="tf.namecolor = '0xffffff'"]
		[endif]

	[eval exp="f.namechip_on = 1"]
	[layopt layer="&sf.message_namechip" page=fore visible=true]
;//	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="namechip_unknown" opacity=255 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[current layer="&sf.message_namechip"]
	[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
	;���O���Z�[�u�f�[�^�ɕ\�������悤�ɂ��邽�߂�"&sf.message_hidename"��\���Ŗ��O�����B�O�ׂ̈ɂˁ[�ނ����ՂɉB�����W�ɂ���
;//	[layopt layer="&sf.message_hidename" page=fore visible=false]
;//	[position layer="&sf.message_hidename" page=fore left="&sf.namechip_x+40" top="&sf.namechip_y+15" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
;//	[current layer="&sf.message_hidename"]
	[nowait][hisout txt="�y"]���� [font size="&sf.namechip_size-4"]���[hisout txt="�z"][endnowait][hr][current layer=message0]
		;�{�C�XOnly���[�h�Ȃ�X�L�b�v��~
		;[if exp="tf.voiceonly == 1"]
		;	[eval exp="kag.skipToStop = 1"]
		;[endif]
[endmacro]











[return]

