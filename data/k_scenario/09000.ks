;��������������������������������������������������
;//���˃u���b�N09000�w��l�̑z���x
;//BG�F����
;��������������������������������������������������

*09000_TOP
;[debug_win]�Ȃ��@09000[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_09000 = 1"]

;*SceneSet|�w��l�̑z���x

;//�o��l���F����

;//���U�b�s���O�I�𔭐�
;//����������

;//flag:�D���[�g�N���A �̂�on�@�̎�
;//�˓����_��
;//�˃u���b�N09020�w���̌��Ӂx

;//�ˌ��Ȃ�
;//�˃u���b�N0009��

;//flag:�����[�g�N���A �̂�on�@�̎�
;//�˗D���_��
;//�˃u���b�N09010�w�D�̑z���x

;//�ˌ��Ȃ�
;//�˃u���b�N0009

;//flag:�D���[�g�N���A �Ɓ@flag:�D���[�g�N���A�@�ǂ����ON�̎�
;//�˗D���_��
;//�˃u���b�N09010�w�D�̑z���x
;//�˓����_��
;//�˃u���b�N09020�w���̌��Ӂx
;//�ˌ��Ȃ�
;//�˃u���b�N0009

;//<SltDel ALL>
;//<SltAdd 0�J���}sel03_yuu�J���}�w�D�̑z���x>
;//<SltAdd 1�J���}sel03_hitomi�J���}�w���̌��Ӂx>
;//<SltAdd 2�J���}sel03_none�J���}���Ȃ�>


;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]


[if    exp="sf.g_yuu_clear == 1 && sf.g_hitomi_clear == 1"]
	[jump target=*all_clear]
[elsif exp="sf.g_yuu_clear==1"]
	[jump target=*HITOMI_JUMP]
[elsif exp="sf.g_hitomi_clear==1"]
	[jump target=*YUU_JUMP]
[endif]

;//�������N���A�t���O���Ȃ��ꍇ
[jump target=*0009_TOP storage="0009.ks"]

;-------------------------------------------------
;-------------------------------------------------
*all_clear


*ZAP18|�U�b�s���O�I�����@�R�݁^����

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@�R��'"]
[eval exp="f.zap_sel_chara02 = '�@����'"]
[eval exp="f.zap_sel_chara03 = '�@�L�����Z��'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 100"]
[eval exp="f.zap_bt02_x = 200"][eval exp="f.zap_bt02_y = 300"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;�{�^��
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_yuu_"    target=*SEL00_yuu    recthit=true]
[locate x="&f.zap_bt02_x" y="&f.zap_bt02_y"][button graphic="zap_hitomi_" target=*SEL00_hitomi recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]


;-------------------------------------------------
*SEL00_yuu
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_yuu"     layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_hitomi_" layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_cancel"  layer=3 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*09010_TOP storage="09010.ks"]

;-------------------------------------------------
*SEL00_hitomi
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_yuu_"   layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipwidth=400 clipheight=120 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_hitomi" layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=3 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*09020_TOP storage="09020.ks"]

;-------------------------------------------------
*SEL00_cancel
;�L�����̐��ŏ����Ⴄ����t�ڐA���Ƀ��x���V������

[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara03 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_yuu_"    layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_hitomi_" layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*0009_TOP storage="0009.ks"]


;-------------------------------------------------
;-------------------------------------------------
*YUU_JUMP

*ZAP19|�U�b�s���O�I�����@�R��

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@�R��'"]
[eval exp="f.zap_sel_chara02 = '�@�L�����Z��'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;�{�^��
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_yuu_"    target=*SEL01_yuu    recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL01_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
*SEL01_yuu
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_yuu"    layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*09010_TOP storage="09010.ks"]

;-------------------------------------------------
*SEL01_cancel
;�L�����̐��ŏ����Ⴄ����t�ڐA���Ƀ��x���V������

[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_yuu_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*0009_TOP storage="0009.ks"]


;-------------------------------------------------
;-------------------------------------------------
*HITOMI_JUMP

*ZAP20|�U�b�s���O�I�����@����

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@����'"]
[eval exp="f.zap_sel_chara02 = '�@�L�����Z��'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;�{�^��
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_hitomi_" target=*SEL02_hitomi recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL02_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
;*SEL01_hitomi
*SEL02_hitomi
;�t�ڐA���Ƀ��x���C��

[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_hitomi" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*09020_TOP storage="09020.ks"]

;-------------------------------------------------
*SEL02_cancel
;�L�����̐��ŏ����Ⴄ����t�ڐA���Ƀ��x���V������

[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_hitomi_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*0009_TOP storage="0009.ks"]

