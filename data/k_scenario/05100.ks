
;//���˃u���b�N05100�w���̗U���x
;//BG:�O�K�L���F��F�_��
;//�o��l���G��l���E��

*05100_TOP
;[debug_win]�Ȃ��@05100[debug_win_end]
;*SceneSet|�w���̗U���x

;�g���ĂȂ�[eval exp="sf.g_05100 = 1"]

;//��FBGM001

[bgm001]

;//BG:bg006c

[bg storage="bg06d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

[backlay_c][chara_int][trans_c cross time=150]

*4831|
[fc]
����ɂ��Ă��A�S���^��͂ǂ��֍s���Ă��܂����̂�[r]
�낤���B[pcms]

*4832|
[fc]
�܂����Ă��Ȃ��ꏊ�ŁA������̍s�������ȏꏊ�Ƃ�[r]
���΁A�̈�قƁA�������ƁA�ی����Ɓc�c�B[pcms]

*4833|
[fc]
[ns]����[nse]
�u�L������A�B���Ƃ������ς�����񂾂�ȁ[�c�c�B[r]
�f�J�C�w�Z���Ă̂��P���������ȁv[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;����

*v2066|
[fc]
[vo_sa s="sae0360"]
[ns]����[nse]
�u�c�c�v[pcms]

*4834|
[fc]
[ns]����[nse]
�u�Ȃ��A���O�A�ǂ����S������Ȃ����H�v[pcms]

;����

*v2067|
[fc]
[vo_sa s="sae0361"]
[ns]����[nse]
�u�c�c�v[pcms]

*4835|
[fc]
�����͉����l������ł���̂��A�������ڂ��ł�����[r]
�ق荞��ł���B[pcms]

*4836|
[fc]
����Ƃ��A���̐����������Ă��Ȃ��̂��H[pcms]

*4837|
[fc]
[ns]����[nse]
�u�����c�c�ǂ������H�@�n���ł��ɂ��̂��H�v[pcms]

*4838|
[fc]
�����̗l�q�ɂ�����ƕs���ɂȂ������́A��k�������[r]
����������ƁA�����{�����̂����^���Ԃɂ��āA����[r]
�������J���n�߂��B[pcms]

*4839|
[fc]
�܂��{�������ł���̂��Ǝv���A�����������悤�Ƃ�[r]
��c�c�B[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*4840|
[fc]
�ł��A�����̐��͓{��̕��ł͂Ȃ������B[pcms]

;����

*v2068|
[fc]
[vo_sa s="sae0362"]
[ns]����[nse]
�u��������c�c����ցA�s���Ă݂܂��񂩁H�v[pcms]

*4841|
[fc]
[ns]����[nse]
�u����c�c�H�v[pcms]

*4842|
[fc]
�������A���オ�������ȁc�c�B[r]
�S��B���^��A�ǂ�����������m���͍����c�c�B[pcms]

*4843|
[fc]
[ns]����[nse]
�u�������ȁA�s���Ă݂邩�B�N�����邩������Ȃ��v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v2069|
[fc]
[vo_sa s="sae0363"]
[ns]����[nse]
�u�����c�c�v[pcms]

[se1 storage="se067"]

*4844|
[fc]
�����͂Ȃ����v���߂���ł��Ȃ����āA������ɁA[r]
����֌������ĕ����Ă������B[pcms]

*4845|
[fc]
[ns]����[nse]
�u�c�c�H�v[pcms]

;;;[sysbt_meswin clear]


;//��FBGM001�t�F�[�h�A�E�g
[fadeoutbgm time=500]

[backlay_c][chara_int][trans_c cross time=150]
[bg storage="effect_black"][trans_c blindX time=500]

;//blackout

;//[05110]��
[jump target=*05110_TOP storage="05110.ks"]
