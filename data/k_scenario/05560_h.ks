
;//���˃u���b�N05560�w�n���P�x
;//BG:�n�����F����
;//BG:�n�����F�_��
;//�o��l���G��l���E��

*05560_H_TOP
;[debug_win]�Ȃ��@05560_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*05560][endif]
;[winset]





;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*05560

;*SceneSet|�w�n���P�x

;�g���ĂȂ�[eval exp="sf.g_05560 = 1"]

;//��FBGM004
[bgm004]

;//;//BG:bg23b
[bg storage="bg23b"]
[trans_c cross time=500]

;//�������F���L�r�d���\�ɂȂ����߂Ɍ��݉��𒣂��Ă��܂���B
;//SE:�����J���i�d���j
;//[se0 storage="se008"]



;;;[sysbt_meswin]

*5694|
[fc]
[ns]����[nse]
�u�����献������������ŗǂ������c�c�B����ŁA��[r]
�肠�����͈��S���ȁv[pcms]

[bg storage="bg23a"]
[trans_c cross time=500]

*5695|
[fc]
�����Ǎۂɍ������낷�ƁA�������ׂɍ������낵�A�G��[r]
�������B[pcms]

*5696|
[fc]
[ns]����[nse]
�u���������Ńu�b�󂳂Ȃ�����A�N�����ɓ����Ă����[r]
������B��肠�����A�����܂ł����ɂ��悤���v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v2384|
[fc]
[vo_sa s="sae0542"]
[ns]����[nse]
�u�͂��c�c�v[pcms]

*5697|
[fc]
�ꂭ�悤�ɓ����āA�����͑傫�����������A�����Ă�[r]
���G�Ɋ�𖄂߂��B[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v2385|
[fc]
[vo_sa s="sae0543"]
[ns]����[nse]
�u�c�c�V���搶�������q�𑊎�ɁA����Ȃ��Ƃ������[r]
��āc�c�v[pcms]

*5698|
[fc]
[ns]����[nse]
�u���̂������ȓz��Ƀ��C�v�����ƁA����ȕ��ɂȂ�[r]
�Ƃ����ă��W�I�Ō����Ă����ǁA���Ȃ񂾂낤�ȁc�c�B[r]
���ɖ߂����@���Ȃ����Ă������c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5699|
[fc]
���������ĉ������������ƁA�����͓ˑR�����n�߂��B[pcms]

;����

*v2386|
[fc]
[vo_sa s="sae0544"]
[ns]����[nse]
�u�����c�c���c�c�v[pcms]

*5700|
[fc]
[ns]����[nse]
�u���A�����A�ǂ������c�c�H�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2387|
[fc]
[vo_sa s="sae0545"]
[ns]����[nse]
�u���B�c�c�{���ɁA������̂ł����c�c�H�@���B���A�V[r]
���搶�̗l�Ɂc�c�v[pcms]

*5701|
[fc]
[ns]����[nse]
�u�����A�����Ԃ��C���ȁB�����̌��C�͂ǂ��s����[r]
�񂾁H�v[pcms]

*5702|
[fc]
��܂����Ɩ��邭���������Ă݂͂����A�����͕G�Ɋ��[r]
���߂��܂܁A������ނ��Ƃ͂Ȃ������B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;����

*v2388|
[fc]
[vo_sa s="sae0546"]
[ns]����[nse]
�u�������c�c���c�c�����c�c�������c�c�v[pcms]

*5703|
[fc]
���͂����錾�t�������炸�A�n�����̒��ɋ���������[r]
���������A���������Ă��邵���Ȃ������B[pcms]

;����

*v2389|
[fc]
[vo_sa s="sae0547"]
[ns]����[nse]
�u�����c�c�����c�c�ӂ����c�c�v[pcms]

*5704|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*5705|
[fc]
���̂����A�����͕G�ɖ��߂��܂܂���������グ�A���x[r]
�͉��̋��ɁA��𖄂߂��B[pcms]

*5706|
[fc]
[ns]����[nse]
�u���A�����c�c�v[pcms]

;	/*
;	;//��FBGM004�t�F�[�h�A�E�g
;	[fadeoutbgm time=500]
;	*/

;����

*v2390|
[fc]
[vo_sa s="sae0548"]
[ns]����[nse]
�u���c�c�����c�c�����c�c�v[pcms]

*5710|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*5711|
[fc]
�����Ȏq���̂悤�ɂ��Ⴍ��グ�鍲�������āA�w����[r]
�̎�ō���������Ă�肽���B���Ȃ���΂Ȃ�Ȃ��x[r]
�Ƌ����v�����B[pcms]

;//[05570]��
[jump target=*05570_H_TOP storage="05570_H.ks"]

