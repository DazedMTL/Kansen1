
;//���˃u���b�N05090�w���N�̋����x
;//BG:�O�K�L���F��F�����^�_��
;//BG:�O�K�����F��F����
;//�o��l���G��l���E��

*05090_TOP
;[debug_win]�Ȃ��@05090[debug_win_end]
;*SceneSet|�w���N�̋����x

;�g���ĂȂ�[eval exp="sf.g_05090 = 1"]

;//flag:�����[�g�t���[�@�P�@�\��


;	/*
;	;//��FBGM001
;	[bgm001]
;	
;	;//BG:bg006c
;	[bg storage="bg06d"]
;	[trans_c cross time=500]
;	*/

*4814|
[fc]
[ns]Kato[nse]
If we're together again next year, Shinya will be in the[r]same class forever.[l][er]
We've never been separated even once.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v2058|
[fc]
[vo_sa s="sae0352"]
[ns]Saeki[nse]
�c�c[l][er]

*4815|
[fc]
[ns]Kato[nse]
We've never been separated even once until now...[l][er]
And he hasn't changed at all. He'll probably stay the same[r]forever.[pcms]

*4816|
[fc]
Saeki looked back at me with cold eyes as I laughed and said[r]that.[pcms]

;����

*v2059|
[fc]
[vo_sa s="sae0353"]
[ns]Saeki[nse]
Please don't talk about that person.[l][er]
It's unpleasant.[pcms]

*4817|
[fc]
[ns]Kato[nse]
�c�c[l][er]

*4818|
[fc]
I wonder why Saeki hates Shinya so much...[pcms]

*4819|
[fc]
Certainly, Shinya isn't the type to be popular with girls,[r]but Saeki's way of hating him is just too obvious...[pcms]

*4820|
[fc]
It's unfortunate, Shinya... Well, he's the type to casually[r]open up erotic books in front of girls, but still...[pcms]

;����

*v2060|
[fc]
[vo_sa s="sae0354"]
[ns]Saeki[nse]
�c�c[l][er]

*4821|
[fc]
Saeki remained with a displeased expression and fell silent.[l][er]
It seems better not to touch on the subject of Shinya too[r]much.[pcms]

*4822|
[fc]
[ns]Kato[nse]
... Well, let's set Shinya aside for now...[l][er]
If only I could be in the same class as Yamagishi-san too...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;����

*v2061|
[fc]
[vo_sa s="sae0355"]
[ns]Saeki[nse]
Hmph...[pcms]

*4823|
[fc]
[ns]Kato[nse]
What's wrong? Why are you angry?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;����

*v2062|
[fc]
[vo_sa s="sae0356"]
[ns]Saeki[nse]
It's not like I'm angry or anything.[pcms]

*4824|
[fc]
Saeki averted her gaze from me and her expression became[r]thoughtful, as if she was lost in thought.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:�퓬�@�����ł�����
[se0 storage="se017"]

*4825|
[fc]
[ns]Kato[nse]
What a weirdo... Hm...?[pcms]

*4826|
[fc]
The airplane flew over the school building, shaking the[r]windows of the hallway with a thunderous noise.[pcms]

*4827|
[fc]
Are they still doing training...?[l][er]
Being a soldier isn't easy, huh...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;����

*v2063|
[fc]
[vo_sa s="sae0357"]
[ns]Saeki[nse]
I wonder what's the deal with this airplane noise...[pcms]

*4828|
[fc]
[ns]Kato[nse]
Isn't what Shinya said the correct answer?[l][er]
The night training thing.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v2064|
[fc]
[vo_sa s="sae0358"]
[ns]Saeki[nse]
But, don't you think it's too unnatural?[l][er]
Training in the middle of the night like this...[l][er]
Is it really possible for something like that to happen...?[pcms]

*4829|
[fc]
[ns]Kato[nse]
Hmm... Well, I don't think it's worth thinking about, you[r]know?[l][er]
After all, us ordinary citizens wouldn't really know the[r]truth anyway.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v2065|
[fc]
[vo_sa s="sae0359"]
[ns]Saeki[nse]
�c�c[l][er]

;//����������
;//�Eflag:�����[�g�N���A�@��OFF;//[05100]��
;//�Eflag:�����[�g�N���A�@��ON;//[06000]��

[if exp="sf.g_hitomi_clear==1"]
	;[jump target=*SEL00_05090_END]
	[jump target=*06000_TOP storage="06000.ks"]
[endif]
[jump target=*05100_TOP storage="05100.ks"]

;------------------------------------------------
;*SEL00_05090_END

;[jump target=*06000_TOP storage="06000.ks"]


