
;//���ˁ˃u���b�N05800�w�U���x
;//;//BG:��K�L���F�[���F����
;//�o��l���G��l���E���E�������T

*05800_TOP
;[debug_win]�Ȃ��@05800[debug_win_end]
;*SceneSet|�w�U���x

;�g���ĂȂ�[eval exp="sf.g_05800 = 1"]

;//��FBGM009

[bgm009]

;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6196|
[fc]
�V���搶�̔��������āA�ǂ����邩���߂悤�c�c�B��x[r]
�ꂶ��Ȃ������Ȃ珕���邵�A���S�ɂ��������Ȃ��Ă�[r]
��A�����Ȃ��Ƃ��������댯���c�c�B[pcms]

*6197|
[fc]
���͐V���搶�̋߂��܂ŋߊ���āA���������Ă݂��B[pcms]

;//��FBGM009�t�F�[�h�A�E�g

[fadeoutbgm time=500]

*6198|
[fc]
[ns]����[nse]
�u�搶�c�c�V���搶�I�v[pcms]

;//SE:�K�^�b

[se0 storage="se023"]

*6199|
[fc]
���ɔ������Ȃ��̂����āA�搶�̑̂�h���낤�Ǝ��L[r]
�΂������̎��A�ˑR�A�V���搶�̎肪���̎��͂�����[r]
�����B[pcms]

*6200|
[fc]
���͍Q�ĂĎ���������߁A���֔�ёނ����B[pcms]

*6201|
[fc]
[ns]����[nse]
�u������I�I�v[pcms]

;//��FBGM008

[bgm008]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v2563|
[fc]
[vo_sa s="sae0676"]
[ns]����[nse]
�u���႟���I�I�v[pcms]

*6202|
[fc]
���̎��͂ݑ��˂��V���搶�́A�������Ɨ����オ��[r]
�āA���ނ����܂܂�������������A�C���̈����΂݂�[r]
���A�������܂����΂������グ�n�߂��B[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;����

*v2564|
[fc]
[vo_ri s="risa0592"]
[ns]�V��[nse]
�u�͂͂��I�@�͂͂͂͂��I�@�͂͂��ӂӂЂЂЂ��Ђ͂�[r]
�͂͂͂Ђ႟�͂͂ӂӁc�c�v[pcms]

*6203|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:�L���𑖂�
[se0 storage="se005"]

*6204|
[fc]
���S�ɂ��������Ȃ��Ă��܂��Ă����V���搶�̗l�q�ɁA[r]
���͔w�؂������Ȃ��āA�����̘r�������A�}���ŗ�����[r]
�𑖂��Ė߂����B[pcms]

*6205|
[fc]
�����ĉ��́A�V���搶�̂��܂�ُ̈킳�ɓ��h��������[r]
�Ȃ̂��A�ړI�̉���Ɍ������ĊK�i�����̂ł͂Ȃ��A[r]
���֍~��Ă��܂��Ă����B[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05810]��
[jump target=*05810_TOP storage="05810.ks"]
