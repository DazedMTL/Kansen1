
;��������������������������������������������������
;��������������
;//;//���˃u���b�N0011�w�f�挤�����F�D�Ǝ�l���̏o��F��z2�x
;//BG�F���ȏ������F�Z�s�A
;//;//�o��l���G��l���E�D�E�|��
;��������������������������������������������������
;��������������

*0011_TOP
;[debug_win]�Ȃ��@0011[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_0011 = 1"]

;*SceneSet|�w�f�挤�����x

;//��FBGM����
[fadeoutbgm time=500]
;//;//BG:bg���ȏ������@�Z�s�A

;���̉摜���Z�s�A�ŗp��

[bg storage="bg18a_s"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v86|
[fc]
[vo_ya s="yama0038"]
[ns]Yamagishi[nse]
Ah, are you perhaps someone who wants to join the club?[l][er]
Huh? Kato-kun?[pcms]

*261|
[fc]
I had a chance encounter with Yamagishi-san, whom I hadn't[r]seen since we were in different classes for a short while.[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

[bg storage="bg21b_s"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_b_06"]
[trans_c cross time=150]

*262|
[fc]
I... have a boy I'm interested in...[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

[bg storage="bg18a_s"]
[trans_c cross time=500]

*263|
[fc]
I was still bothered by those words.[l][er]
I also had a desire to confirm who the subject was.[pcms]

*264|
[fc]
Even if I can't confirm that, I'll have more chances to talk[r]with Yamagishi-san.[pcms]

*265|
[fc]
... Alright, I'll join the Film Research Club too.[pcms]

[ChrSetEx layer=1 chbase="spi_take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����
*std61|
[fc]
[ns]Takeuchi[nse]
Eh? Um, this person is different...[pcms]

;//;//SE:�S����
[se1 storage="se003"]

*266|
[fc]
�c�c�c�c�B �c�c�B[pcms]

*267|
[fc]
[ns]Kato[nse]
... I also want to join the club.[pcms]

[ChrSetEx layer=1 chbase="spi_take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="spi_take_a_d_03"]
[trans_c cross time=150]

;����
*std62|
[fc]
[ns]Takeuchi[nse]
Eh!?[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_a_03"]
[trans_c cross time=150]

;����

*v87|
[fc]
[vo_ya s="yama0039"]
[ns]Yamagishi[nse]
Thank goodness... I was really worried that I would be the[r]only one, so I felt really anxious.[l][er]
Nice to meet you![pcms]

*268|
[fc]
The smile on Yamagishi-san's face at that moment is burned[r]vividly in my mind, so much so that it comes to mind when I[r]close my eyes.[pcms]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[stop_se1]

;[backlay_c][chara_int][trans_c cross time=150]
;;;[sysbt_meswin clear]


;[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

[wait_c time=1000]

[jump target=*0012_TOP storage="0012.ks"]

