
;��������������������������������������������������
;��������������
;//���˃u���b�N02090�w����ڏI���x
;//BG:����
;//�o��l���G����
;��������������������������������������������������
;��������������

*02090_TOP
;[debug_win]�Ȃ��@02090[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02090 = 1"]

;*SceneSet|�w����ڏI���x

;//��FBGM����
[fadeoutbgm time=500]
;//BG:bg����
[bg storage="effect_black"][trans_c cross time=301]

;//���A�C�L���b�`�\���u���b�N

[bg storage="eye_001a"]
[trans_c cross time=1000]
[wait_c time=500]

[bg storage="eye_001b"]
[trans_c cross time=1000]
[wait_c time=500]

[bg storage="eye_001c"]
[trans_c cross time=1000]

[wait_c time=2000]

[jump target=*02091_TOP storage="02091.ks"]

