
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N05350�w�N�����Ȃ��ی����x
;//;//BG:�ی����F���F����
;//�o��l���G��l���E���E���T
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*05350_H_TOP
;[debug_win]�Ȃ��@05350_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*05350][endif]
;[winset]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*05350

;*SceneSet|�w�N�����Ȃ��ی����x

;�g���ĂȂ�[eval exp="sf.g_05350 = 1"]

;//��FBGM009

[bgm009]

;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]

;//SE:�����J����

[se0 storage="se008"]



;;;[sysbt_meswin]

*5376|
[fc]
[ns]Kato[nse]
They're not here... It seems like they won't come back.[pcms]

*5377|
[fc]
The infirmary was just as Saeki and I saw it earlier, but[r]there was no sign of Yamagishi-san and Shinya anywhere.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;����

*v2243|
[fc]
[vo_ri s="risa0566"]
[ns]Shindou[nse]
I wonder where she went. Even if we search, we have no[r]clue...[pcms]

*5378|
[fc]
[ns]Kato[nse]
But those strange guys are wandering around the school[r]building, isn't it dangerous if we don't hurry?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v2244|
[fc]
[vo_ri s="risa0567"]
[ns]Shindou[nse]
I see...[pcms]

*5379|
[fc]
[ns]Kato[nse]
How about I take a look around inside the school building?[l][er]
I'm not sure why, but those guys are slow and if we run, we[r]can catch them without getting caught...[l][er]
Kato: How about I take a look around inside the school[r]building?[l][er]
I'm not sure why, but those guys are slow and if we run, we[r]can catch them without getting caught...[pcms]
[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*5380|
[fc]
When I turned back in response to the sensation of my back[r]being pulled, Saeki was holding onto the hem of her shirt[r]and looking up at me with upturned eyes.[pcms]

*5381|
[fc]
[ns]Kato[nse]
? What's wrong?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2245|
[fc]
[vo_sa s="sae0472"]
[ns]Saeki[nse]
Um... the restroom...[pcms]

*5382|
[fc]
[ns]Kato[nse]
The restroom?[pcms]

;����

*v2246|
[fc]
[vo_sa s="sae0473"]
[ns]Saeki[nse]
�c�c[l][er]

*5383|
[fc]
[ns]Kato[nse]
... You want me to come with you?[pcms]

*5384|
[fc]
Saeki blushed and silently nodded in response to my words,[r]which were said with a hint of exasperation.[pcms]

*5385|
[fc]
When I looked at Shindou-sensei, seeking his opinion, he[r]nodded with a resigned expression as if to say there was no[r]other choice.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v2247|
[fc]
[vo_ri s="risa0568"]
[ns]Shindou[nse]
Take her with you. It's a dangerous situation right now, so[r]make sure to come back as soon as possible.[pcms]

*5386|
[fc]
[ns]Kato[nse]
Understood. Let's go then.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2248|
[fc]
[vo_sa s="sae0474"]
[ns]Saeki[nse]
�c�c[l][er]

*5387|
[fc]
I took blushing and silent Saeki with me and headed to the[r]staff restroom, which was the closest one from the[r]infirmary.[pcms]

;;;[sysbt_meswin clear]



;//blackout

;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05360]��
[jump target=*05360_H_TOP storage="05360_H.ks"]


