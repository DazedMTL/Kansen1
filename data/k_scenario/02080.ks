;��������������������������������������������������
;��������������
;//���˃u���b�N02080�w���Ɏ׌��ɂ����x
;//BG:�����o���F��F�_��
;//�o��l���G��l���E�D�E���T�E�|���E��
;��������������������������������������������������
;��������������

*02080_TOP
;[debug_win]�Ȃ��@02080[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02080 = 1"]

;*SceneSet|�w���Ɏ׌��ɂ����x

;//[02080]

;//��FBGM001
;//[bgm001]
;//BG:bg015c
;g[bg storage="bg15c"]
;g[trans_c cross time=500]

*1684|
[fc]
Saeki forcefully brushed away my hand that was tapping her[r]shoulder while saying Let's go nearby.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����

*v703|
[fc]
[vo_sa s="sae0085"]
[ns]Saeki[nse]
Disgusting...[pcms]

*1685|
[fc]
[ns]Kato[nse]
W-What's the matter? You don't have to get so angry...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v704|
[fc]
[vo_ya s="yama0200"]
[ns]Yamagishi[nse]
Kato-kun, why don't you leave her alone?[pcms]

*1686|
[fc]
I made eye contact with Shinya, who was looking at me, as[r]Yamagishi-san whispered softly and pulled my arm.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

*1687|
[fc]
Shinya quickly averted his gaze and turned away, faced with[r]eyes filled with an unprecedented hostility.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1688|
[fc]
[ns]Kato[nse]
...?[pcms]

*1689|
[fc]
I was just bewildered, unable to understand Shinya's gaze[r]and Saeki's attitude.[pcms]

;//[02082]��
[jump target=*02082_TOP storage="02082.ks"]
