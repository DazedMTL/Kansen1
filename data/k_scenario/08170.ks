
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N08170�w�V�сx
;//;//BG:�n��L���F��F����
;//�o��l���F��l���E�|���E���T�E����
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*08170_TOP
;[debug_win]�Ȃ��@08170[debug_win_end]

;*SceneSet|�w�V�сx

;�g���ĂȂ�[eval exp="sf.g_08170 = 1"]

;//��FBGM001

;//[bgm001]

;//;//BG:bg09e

[bg storage="bg09e"]
[trans_c cross time=500]

*9807|
[fc]
Igarashi-san led us out of the equipment room, saying Let's[r]make sure we don't wake up U-tan.[pcms]

*9808|
[fc]
Kind... She's a good girl... Truly, she's too good for[r]Yuuji...[pcms]

*9809|
[fc]
Oh, right... We were supposed to go look for Yamagishi-san[r]and the others, weren't we?[pcms]

*9810|
[fc]
[ns]Kato[nse]
Hey... We were supposed to go look for Yamagishi-san and the[r]others, right?[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3601|
[fc]
[vo_to s="tomo0428"]
[ns]Igarashi[nse]
Ah! That's right!! ... Let's meet up with Yuu-chan and the[r]others...      and let's play together~[pcms]

*9811|
[fc]
Play with Yuu-chan and the others?[l][er]
What are we going to play...? Yuu-chan?[pcms]

*9812|
[fc]
Well, I guess it's fine... Let's go play...[l][er]
Play... play...[pcms]

;����

*v3602|
[fc]
[vo_to s="tomo0429"]
[ns]Igarashi[nse]
I'm going to look for Yuu-chan~[l][er]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����
*std663|
[fc]
[ns]Takeuchi[nse]
I'm going to go look for Hitomi...[pcms]

*9813|
[fc]
Hmm, what should I do...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//���I����
;//�E�܏\���T���ƁA�R�݂����{���ɍs����;//[08180]��
;//�E�^��ɕt���čs����;//[08230]��



*SEL01|�܏\���T���ƁA�R�݂����{���ɍs�����^�^��ɕt���čs����
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Let\'s go look for Igarashi-san and Yamagishi-san'"]
[eval exp="f.seltext04 = 'Let\'s go with Shinya'"]


[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext_x = 200"]

[sel02 target=*SEL00_yuu]
[sel04 target=*SEL00_hitomi]
[s]

;-------------------------------------------------
*SEL00_yuu
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*08180_H_TOP storage="08180_H.ks"]

;-------------------------------------------------
*SEL00_hitomi
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*08240_H_TOP storage="08240_H.ks"]

