
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N05530�w�����Q�x
;//;//BG:���ꋳ���L���F��G����
;//�o��l���G��l���E���E�]���r
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*05530_TOP
;[debug_win]�Ȃ��@05530[debug_win_end]
;*SceneSet|�w�����Q�x

;�g���ĂȂ�[eval exp="sf.g_05530 = 1"]

;//��FBGM008
[bgm008]

;//;//BG:bg08a
[bg storage="bg08a"]
[trans_c cross time=500]

;//SE:�L���𑖂�

[se0 storage="se005"]



;;;[sysbt_meswin]

*5670|
[fc]
��K�։���Ă���Œ��A���͈ꂩ�����A�R������ĊX��[r]
�����悤�ƍl���Ă����B�X���Ȃ炱���ƈ���āA�܂Ƃ�[r]
�Ȑl���܂���������c���Ă锤���c�c�B[pcms]

*5671|
[fc]
[ns]����[nse]
�u�������o�āA�X���ɓ����悤�B�x�@���ǂ����ɓ�����[r]
�߂΁A�����܂��Ă���邩������Ȃ��v[pcms]

*5672|
[fc]
���𑖂鍲����U��Ԃ��āA�����̒�Ăɂ��Ȃ�����[r]
���ꂽ�̂����āA���͐E�����ււƑ������B[pcms]

;//;//BG:bg03a

[bg storage="bg03b"]
[trans_c cross time=500]

;//SE:����@�����@���[�v

[se0 storage="se027" loop=true]

*5673|
[fc]
[ns]����[nse]
�u�I�I�v[pcms]

*5674|
[fc]
�E�����ւ̑O�܂ŗ��Ă݂�ƁA�����o���Ƃ��납��Z��[r]
�܂ł̊Ԃ��A�C�b���ڂ������l�q�̂������ȓz�炪�A��[r]
���E�����Ă����B[pcms]

*5675|
[fc]
�X�֑������́A�Z��̑O�𑖂邠�̈�{�������B[pcms]

*5676|
[fc]
�����A���̂������ȓz�炪���ꂾ�������̂ł́A����l[r]
�Ȃ�Ƃ������A������A��Ă��̒���˂��؂�̂́A��[r]
�ꃀ�����낤�B[pcms]

*5677|
[fc]
[ns]����[nse]
�u�N�\�c�c�s�������I�I�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;����

*v2378|
[fc]
[vo_sa s="sae0536"]
[ns]����[nse]
�u���A�҂��Ă��������I�v[pcms]

;;;[sysbt_meswin clear]



;//SE:����@�����@���[�v�@��~

[stop_se0]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05540]��
[jump target=*05540_TOP storage="05540.ks"]
