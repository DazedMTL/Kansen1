
;//���˃u���b�N05790�w����x
;//;//BG:���L���F�[���F����
;//�o��l���G��l���E���E�������T

*05790_TOP
;[debug_win]�Ȃ��@05790[debug_win_end]
;*SceneSet|�w����x

;�g���ĂȂ�[eval exp="sf.g_05790 = 1"]

;//���t���O����u���b�N

;//flag:�����[�g�t���[�@�P�R�@�\��
;//����������
;//�Eflag:���N�̋����Aflag:���ƈꏏ�ɐH�����@��������
;//��off;//[07370]��
;//�Eflag:���N�̋����Aflag:���ƈꏏ�ɐH�����@��������
;//����on;//[05800]��

[if exp="f.TOGETHER == 0"]
	;[jump target=*SEL00_05790_01]
	[jump target=*07370_TOP storage="07370.ks"]
[endif]
[jump target=*05800_TOP storage="05800.ks"]

;-------------------------------------------------
;*SEL00_05790_01

;[jump target=*07370_TOP storage="07370.ks"]


