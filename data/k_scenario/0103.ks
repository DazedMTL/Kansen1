;��������������������������������������������������
;��������������
;//�˃u���b�N0031�w�������́E���̌�x����
;//����������
;//��flag:�v�����[�O�U�b�s���O�p�[�g�@�J���@on
;//�˃u���b�N0103�w���̂Ƃ��A�ނ�́F�I�����x�̎�
;//BG�F����
;//��SYSTEM�F�U�b�s���O�I����ʁizap_003)

;//���U�b�s���O�I�𔭐�
;//�˓c�����_��
;//�˃u���b�N0104�w�R�X�`���[���E�v���C�x
;//�˃��T���_��
;//�˃u���b�N0109�w�ꑮ�x
;//�ˌ��Ȃ�
;//�˃u���b�N0032
;��������������������������������������������������
;��������������

*0103_TOP
;[debug_win]�Ȃ��@0103[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_0103 = 1"]
;*SceneSet|�w���̂Ƃ��A�ނ�́x

;//[0103]

;//��FBGM����
[fadeoutbgm time=500]
;//BG:bg����
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���U�b�s���O�I��\���u���b�N

;//�E�c�����_��I��;//[0104]��
;//�E���T���_��I��;//[0109]��
;//�E�U�b�s���O���������Ȃ�;//[0032]�i�v�����[�O�E�{���[�g�j��



*ZAP03|�U�b�s���O�I�����@�c���^�V��

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@�c��'"]
[eval exp="f.zap_sel_chara02 = '�@�V��'"]
[eval exp="f.zap_sel_chara03 = '�@�L�����Z��'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 100"]
[eval exp="f.zap_bt02_x = 200"][eval exp="f.zap_bt02_y = 300"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;�{�^��
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_tanaka_" target=*SEL00_tanaka recthit=true]
[locate x="&f.zap_bt02_x" y="&f.zap_bt02_y"][button graphic="zap_risa_"   target=*SEL00_risa   recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]



;-------------------------------------------------
*SEL00_tanaka
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_tanaka" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_risa_"  layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_cancel" layer=3 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*0104_TOP storage="0104.ks"]

;-------------------------------------------------
*SEL00_risa
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_tanaka_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipwidth=400 clipheight=120 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_risa"    layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255]
[image storage="zap_cancel"  layer=3 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*0109_H_TOP storage="0109_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara03 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_tanaka_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_risa_"  layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[bg storage="bg15c"]
[trans_c cross time=1000]

[jump target=*0032_TOP storage="0032.ks"]

