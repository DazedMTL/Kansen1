;��������������������������������������������������
;��������������
;//���˃u���b�N0025�w�H��r���I���F�I���������x
;//BG:�w�����w�H�F�[��
;//��SYSTEM�F�U�b�s���O�I����ʁizap_001)
;��������������������������������������������������
;��������������

*0025_TOP
;[debug_win]�Ȃ��@0025[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_0025 = 1"]

;*SceneSet|�w�H��r���I���x

;//[0025]

;//��FBGM001
;//[bgm001]
;//BG:bg014b

;bg�Ƃ܂Ƃ߂�[backlay_c][chara_int]
[bg storage="bg14c"]
[trans_c cross time=500]

*601|
[fc]
�[�H�̌�Еt�����S�ďI����Ă��A�ӏ܉�n�܂�ߌ�[r]
�����܂ł́A�܂��l�\���ȏ゠�����B[pcms]

*602|
[fc]
����ȏシ�邱�Ƃ��Ȃ��A�莝���Ԃ����ɂȂ��Ă��܂�[r]
�����́A�������L���w�H�œƂ�|�c���ƁA�]�����E�[��[r]
�������`�r�`�r����ł����B[pcms]

*603|
[fc]
�R�݂���ƍ����̓g�C���ɂł��s�����̂��A[r]
���̊Ԃɂ���l�̎p�͂Ȃ��B[pcms]

*604|
[fc]
�S��ƌ܏\���T���͏o�čs�����܂܁A[r]
�܂��A���Ă��Ă��Ȃ��B[r]
�^����܂��A�S�~�̂Ăɍs�����܂܂��B[pcms]

*605|
[fc]
�������́A�ǂ��ɉ������ɍs���Ă�񂾁c�c�B[pcms]

*606|
[fc]
���������΁A�V���搶�͂ǂ������񂾂낤�B�ӏ܉�̏�[r]
���Ƃ��������āA�f�b�L��v���W�F�N�^�[�̃`�F�b�N��[r]
�炢�ŁA�����������Ԃ͂�����Ȃ��͂����B[pcms]

*607|
[fc]
��񂮂炢�A�����֊���o���ɗ��Ă������̂ɁB[r]
�ʂ̎d���ł����Ă�̂��ȁc�c�B[pcms]

;//���U�b�s���O�I�𔭐�
;//�E���T���_��I��;//[0100]��
;//�E���_�؂�ւ����s��Ȃ�;//[0026]��

;//[SEL00_0025_mine]

;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|�U�b�s���O�I�����@�V��

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@�V��'"]
[eval exp="f.zap_sel_chara02 = '�@�L�����Z��'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;�{�^��
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_risa_"   target=*SEL00_risa   recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
*SEL00_risa
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_risa"   layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0  cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*0100_H_TOP storage="0100_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_risa_" layer=1 left="&f.zap_bt01_x"  top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0  cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*0026_TOP storage="0026.ks"]
;-------------------------------------------------
