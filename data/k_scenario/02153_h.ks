
;��������������������������������������������������
;��������������
;//���˃u���b�N02153�w�U�f�x
;//BG:�O�K�����F��
;//�o��l���G��l���E���T
;��������������������������������������������������
;��������������

*02153_H_TOP
;[debug_win]�Ȃ��@02153_H[debug_win_end]

[eval exp="sf.SRP09 = 1"][if exp="tf.scene_mode == 0"][jump target=*02153_H][endif]
;;[winset]
;mm �C�x���g����ɂ���
[jump target=*scene_start]


*02153_H

;�g���ĂȂ�[eval exp="sf.g_02153 = 1"]

;*SceneSet|�w�U�f�x

;//flag:�D���[�g�t���[�@�P�R�@�\��

;//��FBGM����

[fadeoutbgm time=500]

;//BG:bg011d

[bg storage="bg11d"]
[trans_c cross time=500]

*2790|
[fc]
[ns]Kato[nse]
Hm...[pcms]

*2791|
[fc]
I felt a weight as if something was on my lower body and[r]woke up.[pcms]

*2792|
[fc]
Something feels cool... And strangely warm too...[pcms]

*2793|
[fc]
I raised my head and squinted my still sleepy eyes at my[r]lower body.[pcms]

*v1067|
[fc]
[vo_ri s="risa0345"]
[ns]Shindou[nse]
F-Fu...[pcms]

*2794|
[fc]
In my hazy and blurred vision, I could see the smiling face[r]of Shindou-sensei and her exposed white chest.[pcms]

*2795|
[fc]
[ns]Kato[nse]
Huh...?[pcms]


;//H_CG:���T���p�C�Y��

;;;[sysbt_meswin clear]

*scene_start

;//��FBGM006
[bgm006]

[evcg storage="HEV_036_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*2796|
[fc]
I was still groggy from waking up, but more than that, I was[r]dumbfounded by the scene in front of me that I couldn't[r]comprehend.[pcms]

*2797|
[fc]
So, I could only think of the scene where Shindou-sensei was[r]enveloping my thing with her big chest as nothing but a[r]dream.[pcms]

*v1068|
[fc]
[vo_ri s="risa0346"]
[ns]Shindou[nse]
Mmm, fu... wa, kaiko, no, ochi, n, chin...[l][er]
ka, taa, i...[pcms]

*2798|
[fc]
[ns]Kato[nse]
Huh... uh...[pcms]

*2799|
[fc]
My body was dominated by a floating sensation as I was[r]enveloped by Shindou-sensei's soft and warm chest.[pcms]

*2800|
[fc]
What is this...? This soft and fluffy feeling...[l][er]
It feels good somehow... I want to stay like this forever...[pcms]

*v1069|
[fc]
[vo_ri s="risa0347"]
[ns]Shindou[nse]
Heh... Ah... Hey, Shiso... This...[l][er]
Oh, my... D-dick...[pcms]

*2801|
[fc]
[ns]Kato[nse]
Fah...[pcms]

*2802|
[fc]
Shindou-sensei's breath is brushing against my genitals...[l][er]
It feels ticklish...[pcms]

*2803|
[fc]
[ns]Kato[nse]
...?[pcms]

*2804|
[fc]
I feel breath on me, it tickles...?[pcms]

;//��z�Ȃ�W�����v�B�����I���B

[if exp="tf.scene_mode == 1"][jump target=*SEL00_END][endif]

;//���I����
;//�E���ɂ��ẮA�����Ԃ񃊃A���Ȋ��G���ȁc�c;//[02154]��
;//�E�Ȃ񂾂낤�c�c����A�����ɂȂ�̂��ȁc�c;//[04034]��


*SEL01|���ɂ��ẮA�����Ԃ񃊃A���Ȋ��G���ȁ^�Ȃ񂾂낤�c�c����A�����ɂȂ�̂���
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '���ɂ��ẮA�����Ԃ񃊃A���Ȋ��G���ȁc�c'"]
[eval exp="f.seltext04 = '�Ȃ񂾂낤�c�c����A�����ɂȂ�̂��ȁc�c'"]


[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext_x = 150"]

[sel02 target=*SEL00_02153_DREAM]
[sel04 target=*SEL00_02153_REAL]
[s]





;-------------------------------------------------
*SEL00_02153_DREAM
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02154_TOP storage="02154.ks"]

;-------------------------------------------------
*SEL00_02153_REAL
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]



;-------------------------------------------------
*SEL00_END

[jump target=*04034_H_TOP storage="04034_H.ks"]
