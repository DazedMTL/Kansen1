
;//���˃u���b�N05010�w���ɒǂ����x
;//BG:���ꋳ���L���F�_���F��
;//�i�D���[�g�̓��ꋳ���L���Ƃ͖��ʂ̘L����p�ӂ��ėL��܂��j
;//�o��l���G��l���E��

*05010_TOP
;[debug_win]�Ȃ��@05010[debug_win_end]
;*SceneSet|�w���ɒǂ����x

;�g���ĂȂ�[eval exp="sf.g_05010 = 1"]

;//��FBGM005

[bgm005]


;;;[sysbt_meswin]

*4624|
[fc]
I quickly left the audiovisual room and caught up with[r]Saeki, who was walking slowly with a hunched back.[pcms]

;;;[sysbt_meswin clear]


;//BG:bg005c

[bg storage="bg05c"]
[trans_c cross time=500]

;//SE:�L�������

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]


;;;[sysbt_meswin]

;����

*v1999|
[fc]
[vo_sa s="sae0293"]
[ns]Saeki[nse]
Ugh...[pcms]

*4625|
[fc]
[ns]Kato[nse]
�c�c[l][er]

*4626|
[fc]
Wow, you're trembling... It must be really bad, this kind of[r]atmosphere...[pcms]

*4627|
[fc]
I approached Saeki, who was walking while trembling, with a[r]mischievous thought bubbling up inside me.[l][er]
Forgetting my initial intention of accompanying the scared[r]Saeki, I decided to scare her instead.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v2000|
[fc]
[vo_sa s="sae0294"]
[ns]Saeki[nse]
It's okay... It's okay, Hitomi...[l][er]
Calm down... There's no such thing as ghosts...[l][er]
I absolutely refuse to acknowledge such unscientific[r]things...[pcms]

*4628|
[fc]
[ns]Kato[nse]
�c�c[l][er]

*4629|
[fc]
Huh...? What are you saying?[pcms]

*4630|
[fc]
Saeki, as if trying to convince herself, muttered to herself[r]that she shouldn't be afraid and that ghosts aren't scary.[pcms]

*4631|
[fc]
How much of a scaredy-cat are you...?[l][er]
Could it be that Saeki, when you're home alone, you talk to[r]your stuffed animals...?[pcms]

;����

*v2001|
[fc]
[vo_sa s="sae0295"]
[ns]Saeki[nse]
That's right... There's no way something like ghosts exists[r]in modern-day Japan of the 21st century...[l][er]
It's all plasma... Everything is plasma...[l][er]
Namu namu namu...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4632|
[fc]
[ns]Kato[nse]
*sigh*...[pcms]

*4633|
[fc]
P-Plasma!? Are you talking about plasma in this day and[r]age!![l][er]
And why are you chanting Buddhist prayers!![l][er]
You... do you actually believe in ghosts after all?![pcms]

*4634|
[fc]
Due to Saeki's fear and her erratic behavior, I couldn't[r]help but almost burst out laughing.[l][er]
I desperately covered my mouth to hold it in.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//���I����
;//�E���ʂ��c�c�ς���c�c�ς���񂾁c�c;//[05011]��
;//�E�΂��ȁI�@���炦��I�@�͂�ɂ�[�́[��[�c�c;//[05012]��

;;;;[sysbt_meswin clear]

*SEL_05010


*SEL01|���ʂ��c�c�ς���c�c�ς���񂾁^�΂��ȁI�@���炦��I�@�͂�ɂ�[�́[��[
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Guh Endure I have to endure'"]
[eval exp="f.seltext04 = 'Don\'t laugh! Hold it in! Hanya-haa-raa'"]

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
[eval exp="sf.seltext_x = 200"]

[sel02 target=*SEL_TAERU]
[sel04 target=*SEL_KORAERU]
[s]

;-------------------------------------------------
*SEL_TAERU
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05011_TOP storage="05011.ks"]

;-------------------------------------------------
*SEL_KORAERU
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*05012_TOP storage="05012.ks"]


