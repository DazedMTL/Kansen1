
;��������������������������������������������������
;��������������
;//���˃u���b�N02145�w�����x
;//BG:����F�[��
;//�o��l���G��l���E�D
;��������������������������������������������������
;��������������

*02145_TOP
;[debug_win]�Ȃ��@02145[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_02145 = 1"]

;*SceneSet|�w�����x

;//��FBGM0����

[fadeoutbgm time=500]

;//BG:bg022e

;[bg storage="bg22e"]
;[trans_c cross time=500]

;//SE:���̉����[�v

;[se0 storage="se018" loop=true]

;//SE:���̉�

[se1 storage="se019"]

*2632|
[fc]
[ns]Kato[nse]
Ahh, it feels good...[pcms]

*2633|
[fc]
We were searching for Yuuji and the others, and we were busy[r]until dawn, so I didn't get much sleep.[l][er]
But there was also a sense of relief knowing that rescue[r]would be coming soon.[pcms]

*2634|
[fc]
As the sun set and the cool breeze began to feel pleasant, I[r]started to doze off.[pcms]

;//SE:���̉��@��~


;;;[sysbt_meswin clear]


;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[stop_se0]
[stop_se1]

[wait_c time=1000]



;//blackout

;//[02146]��
[jump target=*02146_TOP storage="02146.ks"]
