
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N05400�w�n��L���E���P�x
;//;//BG:�n��L���F���F����
;//�o��l���G��l���E���E�]���r�~�R
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*05400_TOP
;[debug_win]�Ȃ��@05400[debug_win_end]
;*SceneSet|�w�n��L���E���P�x

;�g���ĂȂ�[eval exp="sf.g_05400 = 1"]

;//flag:�����[�g�t���[�@�U�@�\��
;//��FBGM007

[bgm007]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

;//�������F���L�r�d���\�ɂȂ����߂Ɍ��݉��𒣂��Ă��܂���B

;//SE:�L�������

;//[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;����

*v2265|
[fc]
[vo_sa s="sae0491"]
[ns]����[nse]
�u�c�c�v[pcms]

*5442|
[fc]
�����͉��̊�����悤�Ƃ����A�r�������ĕ���������B[r]
�ǂ���獲���́A�̈�ق̒��ɂ���A�^���������i�g��[r]
�Ă���V�����[���Ɍ������Ă���悤�������B[pcms]

*5443|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*5444|
[fc]
���͑��ς�炸�A�����ɂ����錾�t���������Ȃ���[r]
���āA����������܂܂ɕ����Ă����B[pcms]

;//;//BG:bg09a

;bg�Ƃ܂Ƃ߂�[backlay_c][chara_int]
[bg storage="bg09a"]
[trans_c cross time=500]

*5445|
[fc]
[ns]����[nse]
�u��c�c�H�v[pcms]

;//SE:�����J����

[se0 storage="se008"]

*5446|
[fc]
�Z�ɂ𔲂��A�n��L���ɏo���Ƃ���ŁA�l�̐���������[r]
���悤�ȋC���������́A����U��Ԃ����B[pcms]

*5447|
[fc]
[ns]����[nse]
�u�I�I�v[pcms]

;����
*std362|
[fc]
[ns]�j�q���k�b[nse]
�u��`�c�c�H�@�Ȃ�A���A���́A�ւ�c�c����A��ׁA[r]
��A�������A�Ȃ��c�c�v[pcms]

;����
*std363|
[fc]
[ns]�j�q���k�a[nse]
�u���A�́A�܂�A���c�c�����ׁA��A����A���A����[r]
����A�˂��A�̂����c�c�H�v[pcms]

*5448|
[fc]
�����ɂ͗S���܏\���T���Ǝ����A�l�q�̂������ȓz��[r]
���A���̊Ԃɂ��߂��܂ŗ��Ă��āA���������o�J�ɂ�[r]
��悤�Ȃ��Ƃ����ɂ����B[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2266|
[fc]
[vo_sa s="sae0492"]
[ns]����[nse]
�u�c�c�v[pcms]

*5449|
[fc]
[ns]����[nse]
�u�N�\�c�c�v[pcms]

;//SE:�L���𑖂�

[se0 storage="se005"]

*5450|
[fc]
����΂��𕂂��ׂāA������ɂɂ������Ă��邻����[r]
��Ɋ댯�������A���^���Ԃɂ��ĉ����ق鍲�����A��[r]
�x�͉����r�������āA�̈�قւƑ���o�����B[pcms]

*5451|
[fc]
[ns]����[nse]
�u����A�����I�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;����
*std364|
[fc]
[ns]�j�q���k�b[nse]
�u�܁A�Ă�A�������c�c�܁A�񂱁A�Ȃ߁A�āc�c����A[r]
���ɁA���A�Ă��A����A�悧�c�c�v[pcms]

;����
*std365|
[fc]
[ns]�j�q���k�c[nse]
�u�ЁA�ƁA�肶�A�߁A���Ă�A����ˁA����c�c�܁A��[r]
��A���A�����c�c�v[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//����������
;//�Eflag:�����[�g�N���A�@��off;//[05410]��
;//�Eflag:�����[�g�N���A�@��on;//[06170]��

[if exp="sf.g_hitomi_clear==1"]
	;[jump target=*SEL00_05400_CLEAR]
	[jump target=*06170_TOP storage="06170.ks"]
[endif]
[jump target=*05410_H_TOP storage="05410_H.ks"]

;-------------------------------------------------
;*SEL00_05400_CLEAR

;[jump target=*06170_TOP storage="06170.ks"]

