
;��������������������������������������������������
;��������������
;//���˃u���b�N04014�w�D�Ƌ��ɂ����������������x
;//BG:�����o���F���i�����p�j
;//�o��l���G��l���E�D�E����
;��������������������������������������������������
;��������������

*04014_TOP
;[debug_win]�Ȃ��@04014[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_04014 = 1"]

;*SceneSet|�w�D�Ƌ��ɂ����������������x

;//flag:�D���[�g�t���[�@�V�@�\��

;//��FBGM001

;//[bgm001]

;//BG:bg015a

;[bg storage="bg15a"]
;[trans_c cross time=500]

*3936|
[fc]
I feel heavy and cloudy in my head and body, maybe because[r]it's right after waking up.[pcms]

*3937|
[fc]
It might be good to go and breathe in the mountain air to[r]refresh myself and wash away that feeling.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;����

*v1605|
[fc]
[vo_ya s="yama0651"]
[ns]Yamagishi[nse]
That's right~ Let's go, let's go![pcms]

*3938|
[fc]
[ns]Kato[nse]
Well then, shall we go for a little forest bathing?[pcms]

*3939|
[fc]
I approached Shinya, who was slumped over on the desk, and[r]knocked on his head.[pcms]

*3940|
[fc]
[ns]Kato[nse]
Hey, wake up Shinya. Let's go.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;����
*std316|
[fc]
[ns]Takeuchi[nse]
Huh...?[pcms]

*3941|
[fc]
[ns]Kato[nse]
Huh? No way, you're coming too.[pcms]

;����
*std317|
[fc]
[ns]Takeuchi[nse]
No way. Just the two of you go.[pcms]

*3942|
[fc]
[ns]Kato[nse]
Hey, hurry up![pcms]

*3943|
[fc]
I grabbed Shinya by the back of his neck and pulled him,[r]dragging him out of the audiovisual room.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����
*std318|
[fc]
[ns]Takeuchi[nse]
Stop it! I'm not a cat, you know![pcms]

*3944|
[fc]
[ns]Kato[nse]
Apologize to all the cats in the country later, you[l][er]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v1606|
[fc]
[vo_ya s="yama0652"]
[ns]Yamagishi[nse]
*giggles* Ahahaha![pcms]

;;;[sysbt_meswin clear]


;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04015]��

[jump target=*04015_TOP storage="04015.ks"]




