
;��������������������������������������������������
;��������������
;//���˃u���b�N02134�w�y���ގ�l���F�I���x
;//BG:���ꋳ���L���F���i�����p�j
;//�o��l���G��l���E���T
;��������������������������������������������������
;��������������

*02134_TOP
;[debug_win]�Ȃ��@02134[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_02134 = 1"]

;*SceneSet|�w�y���ގ�l���x

;//flag:�D���[�g�t���[�@�P�P�@�\��

;//��FBGM009

;//[bgm009]

;//bg008a+zombie_003�@���

;	[backlay_c][chara_int][trans_c cross time=150]
;
;	[ChrSetEx layer=2 chbase="zom_01_a"]
;	[ChrSetXY layer=2 x=200 y=0]
;
;	[bg storage="bg08a"]
;	[trans_c cross time=500]


;�Ԗ�
[ChrSetEx layer=5 chbase="zom_01_a"][ChrSetXY layer=5 x=200 y=0]
;��
;[ChrSetEx layer=4 chbase="zom_05_a"][ChrSetXY layer=4 x=0   y=0]
;�t�c����
;[ChrSetEx layer=3 chbase="zom_04_a"][ChrSetXY layer=3 x=400 y=0]
;�f�u
;[ChrSetEx layer=2 chbase="zom_02_a"][ChrSetXY layer=2 x=520 y=0]
;���Z��
;[ChrSetEx layer=1 chbase="zom_03_a"][ChrSetXY layer=1 x=0   y=0]
[chara_int1]
[trans_c cross time=150]





*2483|
[fc]
[ns]Kato[nse]
Hahaha!![pcms]

*2484|
[fc]
It's like using a cheat code in a game and putting only my[r]character in invincible mode...[pcms]

*2485|
[fc]
Interesting...![pcms]

;//���I����
;//�E���̂܂܍Z�ɂ̒��ɂ���z��A�S���ǂ��o���Ă��I[02135]��
;//�E�R�݂���Ɛ^��ɂ��A�����������čs���Ă�낤[04031]��

[backlay_c][chara_int][trans_c cross time=150]


*SEL01|���̂܂܍Z�ɂ̒��ɂ���z��^�R�݂���Ɛ^��ɂ��A������
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'ll kick out everyone who\'s inside the school building just like this!'"]
[eval exp="f.seltext04 = 'Let\'s give Yuu and Shinya torches too'"]

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
[eval exp="sf.seltext_x = 100"]

[sel02 target=*SEL00_02134_EVICT]
[sel04 target=*SEL00_02134_TORCH]
[s]



;-------------------------------------------------
*SEL00_02134_EVICT
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02135_TOP storage="02135.ks"]

;-------------------------------------------------
*SEL00_02134_TORCH
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*04031_TOP storage="04031.ks"]


