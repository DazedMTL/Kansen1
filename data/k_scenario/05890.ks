
;//���˃u���b�N05890�w�����x
;//BG:�n�����F����
;//�o��l���G��l���E��

*05890_TOP
;[debug_win]�Ȃ��@05890[debug_win_end]
;*SceneSet|�w�����x

;�g���ĂȂ�[eval exp="sf.g_05890 = 1"]

;//��FBGM009
;//[bgm009]

;//BG:bg23b

[bg storage="bg23a"]
[trans_c cross time=500]

;//SE:�퓬�@�����ł�����
[se0 storage="se017"]


;;;[sysbt_meswin]

*6346|
[fc]
�n�����̊K�i������Ȃ���A���Ɏ���������Ƃ���ŁA[r]
�b���������A�����ĕ������Ă���̂��A���͎��ɂ����B[pcms]

*6347|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]

;;;[sysbt_meswin clear]


;//SE:�������@��������A��
[se0 storage="se055"]

[bg storage="bg23b"][trans_c cross time=301]

;[quake_bg y m]

[flash_wh]

[bg storage="bg23b"][trans_c cross time=301]

;[quake_bg xy m]

[flash_wh]

[bg storage="bg23a"][trans_c cross time=301]

;[quake_bg xy m]

[bg storage="bg23b"][trans_c cross time=301]

;[quake_bg y m]
[flash_wh]


;;;[sysbt_meswin]

*6348|
[fc]
[ns]����[nse]
�u���������I�I�I�I�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_04"]
;	[trans_c cross time=150]
;	*/

;����

*v2595|
[fc]
[vo_sa s="sae0704"]
[ns]����[nse]
�u���Ⴀ���������I�I�I�I�v[pcms]

[sysbt_meswin clear]


[bg storage="bg23a"][trans_c cross time=301]

;[quake_bg xy m]

[bg storage="bg23b"][trans_c cross time=301]

;[quake_bg y m]

[flash_wh]

[bg storage="bg23a"][trans_c cross time=301]

[quake_bg xy l]

;[backlay_c][chara_int][trans_c cross time=150]

;//SE:�h�T�b
[se0 storage="se021"]

;[quake_bg xy m]

;//��FBGM009�t�F�[�h�A�E�g
[fadeoutbgm time=500]

[white_toplayer winon][trans_c cross time=100][hide_chara_int_w]

;;;[sysbt_meswin]

*6352|
[fc]
[ns]����[nse]
�u���c�c���c�c�v[pcms]

;;;[sysbt_meswin clear]



;//blackout



[black_toplayer][trans_c cross time=1000][hide_chara_int]


[wait_c time=1500]

;//[05900]��
[jump target=*05900_H_TOP storage="05900_H.ks"]
