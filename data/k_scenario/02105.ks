;��������������������������������������������������
;��������������
;//���˃u���b�N02105�w�C���x
;//BG:���ꋳ���L���F���i�����p�j
;//�o��l���G��l���E�|��
;��������������������������������������������������
;��������������

*02105_TOP
;[debug_win]�Ȃ��@02105[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02105 = 1"]

;*SceneSet|�w�C���x

;//[02105]

;//��FBGM009
[bgm009]
;//BG:bg005a

[bg storage="bg05a"]
[trans_c cross time=500]

*2090|
[fc]
[ns]Kato[nse]
I'm going to the infirmary, so Shinya, please call an[r]ambulance.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;����
*std232|
[fc]
[ns]Takeuchi[nse]
Understood.[pcms]

*2091|
[fc]
[ns]Kato[nse]
Alright, I'm counting on you![pcms]

;//SE:�L���𑖂�
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*2092|
[fc]
I parted ways with Shinya in front of the staff entrance and[r]hurried to the infirmary.[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02106]��
[jump target=*02106_TOP storage="02106.ks"]

