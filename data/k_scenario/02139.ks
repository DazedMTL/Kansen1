
;��������������������������������������������������
;��������������
;//���˃u���b�N02139�w�~����҂x
;//BG:��K�L���F�o���P�[�h�O�F���i�����p�j
;//�o��l���G��l���E���T�E�D�E����
;��������������������������������������������������
;��������������

*02139_TOP
;[debug_win]�Ȃ��@02139[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_02139 = 1"]

;*SceneSet|�w�~����҂x

;//��FBGM009

[bgm009]

;//BG:bg007a

;[bg storage="bg07b"]
;[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����
*std279|
[fc]
[ns]Takeuchi[nse]
Sensei... Is it okay if I sleep a little?[l][er]
I'm feeling really sleepy...[pcms]

*2533|
[fc]
Shinya pressed his forehead and said in a tired voice.[l][er]
Come to think of it, he said he caught a summer cold...[pcms]

*2534|
[fc]
Today, because of those weirdos causing a ruckus and running[r]around here and there...[l][er]
I'm feeling tired too...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v989|
[fc]
[vo_ri s="risa0322"]
[ns]Shindou[nse]
It's fine. You guys should rest a little too.[pcms]


[black_toplayer winon][trans_c cross time=500][hide_chara_int]

*2535|
[fc]
At the teacher's urging, we followed Shinya and entered a[r]nearby classroom.[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;BGM��~
[fadeoutbgm time=500][wb]
[wait_c time=1000]


;//[02140]��
[jump target=*02140_TOP storage="02140.ks"]


