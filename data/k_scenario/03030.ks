
;��������������������������������������������������
;��������������
;//���˃u���b�N03030�w������|���x
;//BG�F����
;//��SYSTEM�F�U�b�s���O�I����ʁizap_004)
;��������������������������������������������������
;��������������

*03030_TOP
;[debug_win]�Ȃ��@03030[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_03030 = 1"]

;*SceneSet|�w������|���x

;//��FBGM����

[fadeoutbgm time=500]

;//���U�b�s���O�I��\���u���b�N

;//�E���Ȃ�;//[02150]��
;//�E����i�����_�j;//[03031]��

;;;[sysbt_meswin clear]

*ZAP08|�U�b�s���O�I�����@�|��

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@�|��'"]
[eval exp="f.zap_sel_chara02 = '�@�L�����Z��'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;�{�^��
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_take_"   target=*SEL00_take   recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
*SEL00_take
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_take"   layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*03031_H_TOP storage="03031_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_take_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*02150_TOP storage="02150.ks"]

