
;//���˃u���b�N05550�w�B�فx
;//BG:�w�H�F��G����
;//�o��l���G��l���E��

*05550_TOP
;[debug_win]�Ȃ��@05550[debug_win_end]
;*SceneSet|�w�B�فx

;�g���ĂȂ�[eval exp="sf.g_05550 = 1"]

;//��FBGM004
[bgm004]

;//BG:bg14b
[bg storage="bg14b"]
[trans_c cross time=500]

*5689|
[fc]
The view outside the window of the school cafeteria was[r]starting to darken as the sun set.[pcms]

*5690|
[fc]
However, within the school cafeteria, illuminated by the[r]still dazzling sunset, there was no one else besides me and[r]Saeki.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;����

*v2382|
[fc]
[vo_sa s="sae0540"]
[ns]Saeki[nse]
Thank goodness... It seems like no one has come here yet...[pcms]

*5691|
[fc]
[ns]Kato[nse]
Let's evacuate quickly before they see us hiding in the[r]basement.[pcms]

;����

*v2383|
[fc]
[vo_sa s="sae0541"]
[ns]Saeki[nse]
Yes...[pcms]

*5692|
[fc]
We made our way to the door on the floor of the kitchen,[r]avoiding the dazzling sunset that made us dizzy, and hid[r]ourselves in the basement.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05560]��
[jump target=*05560_H_TOP storage="05560_H.ks"]
