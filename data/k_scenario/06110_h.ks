
;//���˃u���b�N06110�w�s���x
;//;//BG:���ꋳ���L���F��F����
;//;//BG:�n��L���F��F����
;//�o��l���G���T
;//���_�F���T

*06110_H_TOP
;[debug_win]�Ȃ��@06110_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*06110][endif]
;[winset]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*06110

;*SceneSet|�w�s���x

;�g���ĂȂ�[eval exp="sf.g_06110 = 1"]

;//flag:�����[�g�t���[�@zap�R�@�\��
;//��FBGM007

[bgm007]

;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v2693|
[fc]
[vo_ri s="risa0594"]
[ns]Shindou[nse]
*sigh*...[pcms]

*6659|
[fc]
I wonder what's up with that child...[l][er]
I didn't expect them to be so persistent.[pcms]

*6660|
[fc]
Moreover...[pcms]

*6661|
[fc]
As I thought, I was being watched at that time...[l][er]
I was being... watched...[pcms]

*v2694|
[fc]
[vo_ri s="risa0595"]
[ns]Shindou[nse]
Sigh...[pcms]

*6662|
[fc]
I was being watched by Takeuchi while engaging in activities[r]with Kishida.[pcms]

*6663|
[fc]
I was toyed with by Kishida, who was like a beast, in any[r]way he liked...[l][er]
And then, I was watched by Takeuchi...[pcms]

*v2695|
[fc]
[vo_ri s="risa0596"]
[ns]Shindou[nse]
*sigh*...[pcms]

*6664|
[fc]
Kishida's forcefulness. Takeuchi's obsessive attitude...[l][er]
And the fact that I was being watched, it makes me squirm in[r]discomfort.[pcms]

*6665|
[fc]
Along with the anger towards each of them, including[r]myself...[l][er]
Along with that, another emotion...[l][er]
wells up.[pcms]

*v2696|
[fc]
[vo_ri s="risa0597"]
[ns]Shindou[nse]
Hehe...[pcms]

*6666|
[fc]
I am also messed up. I was played with by my colleague,[r]peeped on by my student, and to make matters worse,[r]everything was recorded.[pcms]

*6667|
[fc]
From Takeuchi's tone, there is no doubt that he was present[r]in that situation.[l][er]
My indecent behavior must be etched in his mind.[pcms]

*6668|
[fc]
I imagine that and feel pleasure...[l][er]
I must be messed up.[pcms]

*6669|
[fc]
... Come to think of it, Kishida didn't come to the[r]infirmary.[pcms]

*6670|
[fc]
He never keeps any other promises, but that man who has[r]never broken a promise when it comes to actions, didn't[r]come.[pcms]

*v2697|
[fc]
[vo_ri s="risa0598"]
[ns]Shindou[nse]
Could it be...[pcms]

*6671|
[fc]
Kishida had a strong interest in Yamagishi-san and Saeki-[r]san.[l][er]
Saeki-san should be fine, she's with Kato-kun.[pcms]

*6672|
[fc]
However, Yamagishi-san was not there in that situation.[pcms]

*v2698|
[fc]
[vo_ri s="risa0599"]
[ns]Shindou[nse]
No way... But, if it's him... Maybe...[pcms]

*6673|
[fc]
I'm becoming more anxious. If it's him, he might do it.[l][er]
He might get involved with a student.[pcms]

*6674|
[fc]
My legs naturally head towards his room.[l][er]
I hope nothing happens. But if something does...[pcms]

*6675|
[fc]
Could it be that Yamagishi-san is already...?[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[06120]��
[jump target=*06120_H_TOP storage="06120_H.ks"]


