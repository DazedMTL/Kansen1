;cgmsk.ks


;------------------�V�Z�[�u�}�X�N------------------
;m:���C��0�ɓ\���Ă���t�@�C���l�[��������
[eval exp="tf.CGfilename =  kag.back.layers['0'].Anim_loadParams.storage"]

;�擾�����t�@�C���l�[����7�����������āB
[iscript]
	var str = tf.CGfilename;
	var CGfilename_ch1 = str.charAt(0);//H
	var CGfilename_ch2 = str.charAt(1);//E
	var CGfilename_ch3 = str.charAt(2);//V
	var CGfilename_ch4 = str.charAt(3);//_
	var CGfilename_ch5 = str.charAt(4);//0
	var CGfilename_ch6 = str.charAt(5);//0
	var CGfilename_ch7 = str.charAt(6);//0
//	var CGfilename_ch8 = str.charAt(7);//_
//	var CGfilename_ch9 = str.charAt(8);//

[endscript]


;�������ăt���O������
[eval exp="f.CGmsk_name = CGfilename_ch1 + CGfilename_ch2"]

;EV�Ȃ�}�X�N�s�v�Ŗ߂�
[if    exp="f.CGmsk_name == 'EV'"]
	[return]
[endif]

;�������ăt���O������
[eval exp="f.CGmsk_name = CGfilename_ch1 + CGfilename_ch2 + CGfilename_ch3 + CGfilename_ch4 + CGfilename_ch5 + CGfilename_ch6 + CGfilename_ch7"]



;�Z�[�u�}�X�N�\����
[image storage="&f.CGmsk_name + '_msk'" layer="&sf.layer_msk" page=fore visible=false left=0 top=0 opacity=255]

;�߂���
[return]

;------------------------------------------------------
*stdmsk_off

;�擾�����t�@�C���l�[����9�����������āB
[iscript]
	var str = tf.stdfilename;
	var stdfilename_ch1 = str.charAt(0);
	var stdfilename_ch2 = str.charAt(1);
	var stdfilename_ch3 = str.charAt(2);
	var stdfilename_ch4 = str.charAt(3);
	var stdfilename_ch5 = str.charAt(4);
[endscript]


[eval exp="tf.std_name = stdfilename_ch5"]


;0�Ȃ症������}�X�N�t���O�I�t
[if exp="tf.std_name == '0'"]

		[eval exp="f.stdmsk = 0"]

[endif]



[return]

