;��������������������������������������������������
;��������������
;//���˃u���b�N02121�w���S�x
;//BG:��K�L���F�o���P�[�h�F���i�����p�j
;//�o��l���G��l���E�D�E���T�E�ݓc�E�|��
;��������������������������������������������������
;��������������

*02121_TOP
;[debug_win]�Ȃ��@02121[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02121 = 1"]

;*SceneSet|�w���S�x

;//[02121]

;//��FBGM����
[fadeoutbgm time=500]
;//BG:bg007a
;g[bg storage="bg07a"]
;g[trans_c cross time=500]

;//SE:����@�����@���[�v
[overflow_se storage="se027" loop=true]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;����
*std269|
[fc]
[ns]Takeuchi[nse]
Uwah![pcms]

*2352|
[fc]
Shinya takes a few steps back at the sound of the fire door[r]being forcefully knocked.[pcms]

;//��FBGM009�t�F�[�h�C��
[bgm009]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v930|
[fc]
[vo_ya s="yama0292"]
[ns]Yamagishi[nse]
�c�c�c�c[l][er]

*2353|
[fc]
I feel the sensation of my back being grabbed by a Y-shirt,[r]and I hear the sound of ragged breathing coming from behind[r]me.[pcms]

*2354|
[fc]
Yamagishi-san was hiding behind my back, staring at the fire[r]door.[pcms]

*2355|
[fc]
[ns]Kato[nse]
... Don't worry. I will definitely protect you, Yamagishi-[r]san.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2356|
[fc]
Despite saying that in the heat of the moment, it seemed[r]that Yamagishi-san, who was trembling in fear, didn't seem[r]to hear it.[pcms]

;//SE:����@�����@��~

[stop_overflow_se]

*2357|
[fc]
[ns]Kato[nse]
Did they disappear...?[pcms]

*2358|
[fc]
It seemed like the person who was behind the fire door had[r]disappeared without opening it.[pcms]

;//��FBGM009�t�F�[�h�A�E�g
[fadeoutbgm time=500]
[wait_c time=500]

;//[02122]��
[jump target=*02122_TOP storage="02122.ks"]
