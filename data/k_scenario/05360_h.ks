
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N05360�w�g�C���x
;//;//BG:���ꋳ���L���F���F����
;//�o��l���G��l���E��
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*05360_H_TOP
;[debug_win]�Ȃ��@05360_H[debug_win_end]
;*SceneSet|�w�g�C���x

;�g���ĂȂ�[eval exp="sf.g_05360 = 1"]

;//��FBGM009

[bgm009]

;//;//BG:bg04a

[bg storage="bg04a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;����

*v2249|
[fc]
[vo_sa s="sae0475"]
[ns]Saeki[nse]
�c�c[l][er]

*5389|
[fc]
Saeki quietly follows behind me, still holding onto my[r]shirt.[pcms]

*5390|
[fc]
Well, given the circumstances, I guess there's no other[r]choice...[l][er]
Even if you're not as timid as Saeki, it's tough to go to[r]the restroom alone...[pcms]

;//;//BG:bg03a

[bg storage="bg03a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2250|
[fc]
[vo_sa s="sae0476"]
[ns]Saeki[nse]
I'm sorry... for asking you something strange...[pcms]

*5391|
[fc]
[ns]Kato[nse]
Don't worry about it. Just finish it as quickly as possible.[pcms]

;����

*v2251|
[fc]
[vo_sa s="sae0477"]
[ns]Saeki[nse]
Yes...[pcms]

*5392|
[fc]
Saeki, who was about to enter, stopped and turned back to[r]me.[l][er]
She looked embarrassed and muttered softly while looking[r]down.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;����

*v2252|
[fc]
[vo_sa s="sae0478"]
[ns]Saeki[nse]
Please wait here until I come out...[l][er]
Please don't go back before me, okay...[pcms]

*5393|
[fc]
[ns]Kato[nse]
Don't worry, I'll wait for you properly.[pcms]

;����

*v2253|
[fc]
[vo_sa s="sae0479"]
[ns]Saeki[nse]
I'm absolutely sure...[pcms]

*5394|
[fc]
[ns]Kato[nse]
Alright, hurry up and go.[pcms]

;//SE:�L���𑖂�
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*5395|
[fc]
Saeki nodded at my words and hurriedly ran into the[r]restroom.[pcms]

;//[05370]��
[jump target=*05370_H_TOP storage="05370_H.ks"]

