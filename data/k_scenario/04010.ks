
;��������������������������������������������������
;��������������

;//[04006]�`;//[04009]�͌���

;��������������������������������������������������
;��������������
;//���˃u���b�N04003�w�����̉��x����
;//��globalflag_004�@on
;//�˃u���b�N04010�w�D�ɔ����@�F�I���x
;��������������������������������������������������
;��������������

*04010_TOP
;[debug_win]�Ȃ��@04010[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_04010 = 1"]

;*SceneSet|�w�����̉��x

;//��FBGM����

[fadeoutbgm time=500]

;//���U�b�s���O�I�𔭐��u���b�N

;//���I����
;//�E���Ȃ�;//[04004]��
;//�E����i�D���_�j;//[04011]��


*ZAP09|�U�b�s���O�I�����@�R��

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@�R��'"]
[eval exp="f.zap_sel_chara02 = '�@�L�����Z��'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

	

;�{�^��
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_yuu_"   target=*SEL00_yuu    recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
*SEL00_yuu
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_yuu"    layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]


[jump target=*04011_H_TOP storage="04011_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_yuu_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]


[jump target=*04004_H_TOP storage="04004_H.ks"]

