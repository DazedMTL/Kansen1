
;��������������������������������������������������
;��������������

;//�w�����i����j�D�E�U�b�s���O���[�g�e�L�X�g�x

;��������������������������������������������������
;��������������
;//���˃u���b�N03000�w�l�C�ҁG�����x
;//BG�F����
;//��SYSTEM�F�U�b�s���O�I����ʁizap_004)
;��������������������������������������������������
;��������������

*03000_TOP
;[debug_win]�Ȃ��@03000[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_03000 = 1"]

;*SceneSet|�w�l�C�ҁG�����x

;//��FBGM����

[fadeoutbgm time=500]

;//���U�b�s���O�I��\���u���b�N

;//�E���Ȃ�;//[02040]��
;//�E����i�c�����_�j;//[03010]��


[black_toplayer][trans_c cross time=500][hide_chara_int]


*ZAP05|�U�b�s���O�I�����@�c��

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@�c��'"]
[eval exp="f.zap_sel_chara02 = '�@�L�����Z��'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;�{�^��
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_tanaka_" target=*SEL00_tanaka recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]
;-------------------------------------------------
*SEL00_tanaka
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_tanaka" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]


[jump target=*03010_H_TOP storage="03010_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_tanaka_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]


[bg storage="bg08c"]
[trans_c cross time=1000]

[jump target=*02040_TOP storage="02040.ks"]


