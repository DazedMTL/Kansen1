
;//���˃u���b�N06100�w���J�P�x
;//BG�F����
;//��SYSTEM�F�U�b�s���O�I����ʁizap_00��)

*06100_TOP
;[debug_win]�Ȃ��@06100[debug_win_end]
;*SceneSet|�w���J�P�x

;�g���ĂȂ�[eval exp="sf.g_06100 = 1"]

;//���U�b�s���O�I��\���u���b�N

;//�E���Ȃ�;//[05231]��
;//�E����i���T���_�j;//[06100]��

;//<SltDel ALL>
;//<SltAdd 0�J���}SEL00_06100_NO�J���}���Ȃ�>
;//<SltAdd 1�J���}SEL00_06100_YES�J���}����i���T���_�j>
;//<SltRun>

;BGM��~
[fadeoutbgm time=500]
[stopse_all]
;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP14|�U�b�s���O�I�����@�V��

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

[jump target=*06110_H_TOP storage="06110_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="�U�b�s���O"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="�@�I��"][hr][hr]
[zap_clear]
[image storage="zap_risa_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*05231_TOP storage="05231.ks"]


