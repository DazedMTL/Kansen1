
;��������������������������������������������������
;��������������
;//���˃u���b�N02126�w�Ԃ֌������x
;//BG:��K�L���F�o���P�[�h�F���i�����p�j
;//�o��l���G��l���E�D�E���T�E�ݓc�E����
;��������������������������������������������������
;��������������

*02126_TOP
;[debug_win]�Ȃ��@02126[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_02126 = 1"]

;*SceneSet|�w�Ԃ֌������x

;//��FBGM003

;//[bgm003]

;//BG:bg007a

[bg storage="bg07a"]
[trans_c cross time=500]

;//SE:�ǂ�����

[se0 storage="se028"]

;//SE:�ǂ�����

[se0 storage="se028"]

*2415|
[fc]
Shindou-sensei and I headed towards the barricade, and for[r]some reason, Shinya was hitting his head against the wall.[pcms]

*2416|
[fc]
[ns]Kato[nse]
Hey, stop it! What are you doing![pcms]

*2417|
[fc]
Shinya, who turned around at the sound of my voice, had a[r]dazed look in his eyes, as if he had just woken up.[pcms]

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����
*std275|
[fc]
[ns]Takeuchi[nse]
... Suyuki... tasu...[pcms]

*2418|
[fc]
[ns]Kato[nse]
What did you say...?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

*2419|
[fc]
Shinya, who shook his head vigorously and took a deep[r]breath, had returned to his usual self in an instant.[pcms]

;����
*std276|
[fc]
[ns]Takeuchi[nse]
... No, it's nothing. Anyway, are we going somewhere,[r]Sensei?[pcms]

*2420|
[fc]
[ns]Kato[nse]
We're going to the evacuation center in Sensei's car.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v956|
[fc]
[vo_ri s="risa0301"]
[ns]Shindou[nse]
I'm going to get the car now, so please wait here with[r]Yamagishi-san.[l][er]
Yamagishi-san, please take care of Kishida-sensei.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;����

*v957|
[fc]
[vo_ya s="yama0301"]
[ns]Yamagishi[nse]
Yes...[pcms]

*2421|
[fc]
Yamagishi-san had a worried expression, as if she was[r]concerned about being left behind here.[pcms]

;//[02127]��
[jump target=*02127_TOP storage="02127.ks"]
