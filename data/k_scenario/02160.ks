
;��������������������������������������������������
;��������������
;//���˃u���b�N02160�w�钎�x
;//BG:����F��
;//�o��l���G��l���E�D
;��������������������������������������������������
;��������������

*02160_TOP
;[debug_win]�Ȃ��@02160[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_02160 = 1"]

;*SceneSet|�w�钎�x

;//��FBGM����

[fadeoutbgm time=500]

;//BG:bg022f

;[bg storage="bg22f"]
;[trans_c cross time=500]

;//SE:���̉��@���[�v

;//[se0 storage="se018" loop=true]

*2925|
[fc]
���͎����̓����A�R�݂���̓��Ɋ��Y�킹�A�����āA[r]
�ޏ��̌���������B[pcms]

*2926|
[fc]
[ns]����[nse]
�u�c�c�o�N�n�c���Ď��ɂ����c�c�v[pcms]

*2927|
[fc]
�v�킸���ɏo���Ă��܂����A���̐S���͌�����������[r]
�����B[pcms]

*2928|
[fc]
[ns]����[nse]
�u�n�@�`�b�c�c�v[pcms]

*2929|
[fc]
�������ƁA����邾���������q�����A���ɑ̂�a���āA[r]
�������ɂ��킢���Q��������Ă���B[pcms]

*2930|
[fc]
�S���̉��ŋN�����Ă��܂��̂ł͂Ȃ����A�ȂǂƂ����[r]
���S�z�����Ȃ���A����ȏ�Ȃ��Ǝv���邭�炢�̂���[r]
�K�����A���͖ڂ���A���݂��߂��B[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;[stop_se0]

;SE�t�F�[�h�A�E�g ����g�p�������pcms�̌���stopse���Ă��������B���[�h����Ǝ~�߂��̂ɂ܂����Ă邩��B
[fadeoutse buf=0 time=1000]

[wait_c time=1500]

;//blackout

;//SE:���̉��@��~


;//[02161]��

[jump target=*02161_TOP storage="02161.ks"]
