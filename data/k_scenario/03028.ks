
;��������������������������������������������������
;��������������
;//���˃u���b�N03028�w�����̖ڊo�߁F�I���x
;��������������������������������������������������
;��������������

*03028_TOP
;[debug_win]�Ȃ��@03028[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_03028 = 1"]

;*SceneSet|�w�����̖ڊo�߁x

;//��FBGM����

[fadeoutbgm time=500]

;//���U�b�s���O�I��\���u���b�N

;//�E���Ȃ�;//[02091]��
;//�E����i�����_�j;//[03029]��


*ZAP07|�U�b�s���O�I�����@����

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@����'"]
[eval exp="f.zap_sel_chara02 = '�@�L�����Z��'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;�{�^��
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_hitomi_" target=*SEL00_hitomi recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
*SEL00_hitomi
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_hitomi" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*03029_H_TOP storage="03029_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_hitomi_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*02091_TOP storage="02091.ks"]

