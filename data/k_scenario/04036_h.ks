
;��������������������������������������������������
;��������������
;//���˃u���b�N04036�w��l�����S�x
;//BG:�O�K�����F��
;//�o��l���G��l���E���T�E�D
;��������������������������������������������������
;��������������

*04036_H_TOP
;[debug_win]�Ȃ��@04036_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*04036][endif]
;[winset]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*04036

;�g���ĂȂ�[eval exp="sf.g_04036 = 1"]

;*SceneSet|�w��l�����S�x

;//��FBGM����

[fadeoutbgm time=500]

;//BG:bg����

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//SE:���̉�

[se0 storage="se018"]

*v1833|
[fc]
[vo_ya s="yama0730"]
[ns]Yamagishi[nse]
K-Kato-kun!?[pcms]

;//BG:bg011d

[bg storage="bg11d"]
[trans_c cross time=500]

*4377|
[fc]
[ns]Kato[nse]
Hmm...[pcms]

*4378|
[fc]
When I woke up to a loud voice, I saw a cute girl standing a[r]little distance away, looking down at me lying on the floor[r]with my lower half exposed.[pcms]

*4379|
[fc]
Who is this? This girl... Have I seen her somewhere[r]before...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v1834|
[fc]
[vo_ya s="yama0731"]
[ns]Yamagishi[nse]
What are you doing...?[pcms]

*4380|
[fc]
[ns]Kato[nse]
Huh...?[pcms]

*4381|
[fc]
I looked around... and there was a familiar, spacious room.[l][er]
Where am I? This place...[pcms]

*4382|
[fc]
There is a large woman sleeping next to me...[l][er]
Earlier, I had sex with this woman...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;����

*4383|
[fc]
[vo_ya s="yama0732"]
[ns]Yamagishi[nse]
...!![pcms]

*4384|
[fc]
[ns]Kato[nse]
�c�c[l][er]

*4385|
[fc]
This girl is staring at me intently.[l][er]
She's looking at me and she seems surprised.[pcms]

*4386|
[fc]
I see... This girl wants to have sex with me...[pcms]

[stop_se0]

;//��FBGM008�t�F�[�h�C��

[bgm008]

*4387|
[fc]
[ns]Kato[nse]
Come here...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v1835|
[fc]
[vo_ya s="yama0733"]
[ns]Yamagishi[nse]
Eh...?[pcms]

*4388|
[fc]
I hope this girl is a virgin...[l][er]
She must be a virgin, right...?[pcms]

*4389|
[fc]
I felt my penis getting harder and throbbing, and I jumped[r]onto the woman in front of me.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;����

*v1836|
[fc]
[vo_ya s="yama0734"]
[ns]Yamagishi[nse]
Kyaaahh!![pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara layer=1 lo xy l]

[backlay_c][chara_int][trans_c cross time=150]

;//[04037]��
[jump target=*04037_H_TOP storage="04037_H.ks"]




