
;//���˃u���b�N08281�w�������傤�x���u���b�N�ǉ�
;//BG:��K�L���F��
;//�o��l���F��l���E�D�E�����E���T

*08281_H_TOP
;[debug_win]�Ȃ��@08281_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*08281][endif]
;[winset]

;//���O�̃t�@�C������p�����Ă�����̎d����

[bgm008]

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*08281

;*SceneSet|�w�������傤�x

;�g���ĂȂ�[eval exp="sf.g_08281 = 1"]

;//��FBGM008

;//[bgm008]

;//;//BG:bg05a

[bg storage="bg04a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10504|
[fc]
And then, Hikari...[pcms]

*10505|
[fc]
[ns]Kato[nse]
Ma... bu... shi... i...[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;����

*v3832|
[fc]
[vo_ya s="yama1077"]
[ns]Yamagishi[nse]
Ah... Kato-kun... Let's go to the rooftop together...[l][er]
It seems nice outside... Hitomi-san and Takeuchi-san went[r]somewhere...[pcms]

*10506|
[fc]
[ns]Kato[nse]
O... ku... jo... u...?[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v3833|
[fc]
[vo_ri s="risa0804"]
[ns]Shindou[nse]
The rooftop... It's hot... but...[l][er]
it feels liberating... It might be nice...[pcms]

[ChrSetEx layer=1 chbase="tomo_a_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
;[ChrSetParts layer=0 chface="tomo_a_a_01"]
;mm ���Y���t�@�C������
[ChrSetParts layer=1 chface="tomo_a_a1_03"]
[trans_c cross time=150]

;����

*v3834|
[fc]
[vo_to s="tomo0468"]
[ns]Igarashi[nse]
Liberating... It might be nice...[l][er]
So, shall we go?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10507|
[fc]
A petite girl takes my hand...[l][er]
It's hot... It's dazzling...[pcms]

*10508|
[fc]
But... Thinking is such a hassle...[pcms]

*10509|
[fc]
Shall I go along with them and see...?[pcms]

*10510|
[fc]
It's dazzling... I can't... open my eyes...[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[���̃V�[����]
[jump target=*08282_H_TOP storage="08282_H.ks"]


