;��������������������������������������������������
;��������������
;//;//���u���b�N0008�w�ċx�݁x
;//BG�F�����F�����
;//;//�o��l���G�����F��l���̓Ɣ�
;//;//[�ċx�ݓ˓�]
;��������������������������������������������������
;��������������

*0008_TOP
;[debug_win]�Ȃ��@0008[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_0008 = 1"]

[eval exp="f.prologue_route = 1"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|�w�ċx�݁x

;//��F����
[fadeoutbgm time=500]
;//;//BG:����
[bg storage="effect_black"][trans_c cross time=301]



;;;[sysbt_meswin]

*234|
[fc]
Two weeks have passed since the start of summer vacation,[r]and today is finally the long-awaited movie screening[r]event...[pcms]

*235|
[fc]
My heart is filled with excitement at the rare opportunity[r]of being surrounded by girls...[l][er]
Even though they are my close friends, there will also be[r]guys...[pcms]

*236|
[fc]
I wonder what Yamagishi-san, whom I haven't seen in a while,[r]will be like.[l][er]
I wonder if she has changed a bit.[l][er]
Saeki is also a little intriguing.[pcms]

*237|
[fc]
But... Saeki doesn't seem to have changed that much...[pcms]

*238|
[fc]
Filled with faint anticipation, I dashed out of the house.[pcms]

;//����������
;//�Eflag:�D���[�g�N���A�{flag:�����[�g�N���A�@flag��
;//�����ꂩ��ON�̎�[09000]��
;//�Eflag:�D���[�g�N���A�Aflag:�����[�g�N���A�@�ǂ���
;//��OFF�̎�[0009]��

;//��������������
[if exp="sf.g_yuu_clear==1 || sf.g_hitomi_clear==1"]
	[jump target=*09000_TOP storage="09000.ks"]
[endif]

[jump target=*0009_TOP storage="0009.ks"]

;-------------------------------------------------
*CLEAR

[jump target=*09000_TOP storage="09000.ks"]


