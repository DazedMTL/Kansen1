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
�ċx�݂ɓ����ē�T�Ԃ��߂��A�����͂��悢��A�҂���[r]
�҂����f��ӏ܉�c�c�B[pcms]

*235|
[fc]
���̎q�Ɉ͂܂ꂽ�A�Ȃ��Ȃ��Ȃ��@��ɐS�����B[r]
�c�c�e�F�Ƃ͌����A�j���ꏏ�����c�c�B[pcms]

*236|
[fc]
�v���Ԃ�ɉ�R�݂���́A�ǂ�ȃJ���W���낤�B[r]
������ƕς���Ă��肷��̂��낤���B[r]
�����������C�ɂȂ�B[pcms]

*237|
[fc]
�ł��c�c�B[r]
�����͂���Ȃɕς���ĂȂ������c�c�B[pcms]

*238|
[fc]
�W�����҂ɋ����点�Ȃ���A���͉Ƃ��яo�����B[pcms]

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


