
;��������������������������������������������������
;��������������
;//���˃u���b�N0027�w�����o���x����
;//�˃u���b�N0101�w�p�J�̏����t�F���T�E�I���������x
;//����������
;//��flag:�v�����[�O�U�b�s���O�p�[�g�@�J���@on�@+�@flag:���T�Ɗݓc�̃A�I�J��
;//BG:����
;//�o��l���G����
;//��SYSTEM�F�U�b�s���O�I����ʁizap_002)
;//���U�b�s���O�I�𔭐�
;//�˃��T���_��
;//�˃u���b�N0102�w���[�^�[���������܂܁A���k�̑O�Łx
;//�ˌ��Ȃ�
;//�˃u���b�N0028
;��������������������������������������������������
;��������������

*0101_TOP
;[debug_win]�Ȃ��@0101[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_0101 = 1"]

;*SceneSet|�w�p�J�̏����t�F���T�x

;//[0101]

;//��FBGM����

[fadeoutbgm time=500]

;//BG:bg����

[bg storage="effect_black"][trans_c cross time=301]

;//���U�b�s���O�I��\���u���b�N

;//�E���T���_��I��;//[0102]��
;//�E�U�b�s���O���������Ȃ�;//[0028]�i�v�����[�O�E�{���[�g�j��



*ZAP02|�U�b�s���O�I�����@�V��

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
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*0102_H_TOP storage="0102_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_risa_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

;;;[sysbt_meswin]



;mm g�ǉ�
[bgm001]

[bg storage="bg15c"]
[trans_c cross time=1000]

[jump target=*0028_TOP storage="0028.ks"]


