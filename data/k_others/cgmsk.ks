;cgmsk.ks


;------------------新セーブマスク------------------
;m:レイヤ0に貼ってあるファイルネーム教えて
[eval exp="tf.CGfilename =  kag.back.layers['0'].Anim_loadParams.storage"]

;取得したファイルネームを頭7文字分解して。
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


;結合してフラグつくって
[eval exp="f.CGmsk_name = CGfilename_ch1 + CGfilename_ch2"]

;EVならマスク不要で戻る
[if    exp="f.CGmsk_name == 'EV'"]
	[return]
[endif]

;結合してフラグつくって
[eval exp="f.CGmsk_name = CGfilename_ch1 + CGfilename_ch2 + CGfilename_ch3 + CGfilename_ch4 + CGfilename_ch5 + CGfilename_ch6 + CGfilename_ch7"]



;セーブマスク貼って
[image storage="&f.CGmsk_name + '_msk'" layer="&sf.layer_msk" page=fore visible=false left=0 top=0 opacity=255]

;戻って
[return]

;------------------------------------------------------
*stdmsk_off

;取得したファイルネームを頭9文字分解して。
[iscript]
	var str = tf.stdfilename;
	var stdfilename_ch1 = str.charAt(0);
	var stdfilename_ch2 = str.charAt(1);
	var stdfilename_ch3 = str.charAt(2);
	var stdfilename_ch4 = str.charAt(3);
	var stdfilename_ch5 = str.charAt(4);
[endscript]


[eval exp="tf.std_name = stdfilename_ch5"]


;0なら裸だからマスクフラグオフ
[if exp="tf.std_name == '0'"]

		[eval exp="f.stdmsk = 0"]

[endif]



[return]

