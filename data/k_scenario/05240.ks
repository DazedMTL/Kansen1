
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N05240�w�����̎n�܂�x
;//;//BG:���ꋳ���L���F���G����
;//�o��l���G��l���E���E�|���E���T
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*05240_TOP
;[debug_win]�Ȃ��@05240[debug_win_end]
;*SceneSet|�w�����̎n�܂�x

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 1"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;//flag:�����[�g�t���[�@�P���ځ@��ʕ\��
;//flag:�����[�g�t���[�@Next�@�\��

;//��FBGM001

[bgm001]

;//;//BG:bg15a

[bg storage="bg15a"]
[trans_c cross time=1000]

;//SE:���̂�������

[se0 storage="se047"]

;�g���ĂȂ�[eval exp="sf.g_05240 = 1"]



;;;[sysbt_meswin]

*5127|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]

*5128|
[fc]
ῂ���������ɓ�����̂������āA���͖ڂ��o�܂����B[pcms]

*5129|
[fc]
�����Ă����J�[�e�����S�ĊJ�����Ă��āA[r]
���������ۂɗ����āA�{�������ƊO�𒭂߂Ă����B[pcms]

*5130|
[fc]
���̍����̎p�����āA������������A���̒��ɑN�₩��[r]
�h�����B[pcms]

*5131|
[fc]
���������΁A�R�݂���ƍ����̖��������ȁc�c�B[pcms]

*5132|
[fc]
��l�ɁA�ǂ������D���Ȃ́H�@���ĕ�����āc�c�B[r]
���ǁA�������Ȃ������񂾂�ȁA�m���c�c�B[pcms]

*5133|
[fc]
[ns]����[nse]
�u�n�@�c�c�v[pcms]

*5134|
[fc]
���̒��ł��n�b�L���Ƃ����ԓx�����Ȃ��������ƂɁA[r]
��������Ȃ��Ȃ����B[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;����

*v2139|
[fc]
[vo_sa s="sae0415"]
[ns]����[nse]
�u����c�c���͂悤�������܂��v[pcms]

*5135|
[fc]
[ns]����[nse]
�u�����c�c���͂�c�c�v[pcms]

*5136|
[fc]
���Ŏv���o���āA�R�݂���̎p��T���Ă݂����A�����o[r]
���̒��ɂ́A���A�����A�^��̎O�l�����ŁA�S��ƌ܏\[r]
���T�����߂��Ă��Ă��Ȃ��悤�������B[pcms]

*5137|
[fc]
[ns]����[nse]
�u�R�݂���A�߂��Ă��ĂȂ��̂��H�@�S��ƌ܏\���T��[r]
�����Ȃ����c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;����

*v2140|
[fc]
[vo_sa s="sae0416"]
[ns]����[nse]
�u���̒m�����ł́A�O�l���A�߂��Ă��Ă��܂���v[pcms]

*5138|
[fc]
[ns]����[nse]
�u�������c�c�S��B�͂��̂܂܁A�̈�q�ɂ�[r]
�Q�Ă�̂�������Ȃ����ǁc�c�B�R�݂���͂ȁc�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;����

*v2141|
[fc]
[vo_sa s="sae0417"]
[ns]����[nse]
�u�c�c�v[pcms]

;//SE:�����J��

[se0 storage="se008"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;����

*v2142|
[fc]
[vo_ri s="risa0535"]
[ns]�V��[nse]
�u���͂悤�c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;����

*v2143|
[fc]
[vo_sa s="sae0418"]
[ns]����[nse]
�u���͂悤�������܂��v[pcms]

*5139|
[fc]
[ns]����[nse]
�u�����[���v[pcms]

*5140|
[fc]
�����������̂��A�����o���֓����Ă����V���搶�́A��[r]
����������Ă����B[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;����

*v2144|
[fc]
[vo_ri s="risa0536"]
[ns]�V��[nse]
�u�R�݂��񂪌���������B�����A�|��Ă����̂�����[r]
�����́v[pcms]

*5141|
[fc]
[ns]����[nse]
�u�|��Ă��c�c�H�v[pcms]

;//��FBGM001�t�F�[�h�A�E�g

[fadeoutbgm time=500]

*5142|
[fc]
���ł��c�c�H�@���ł���Ȃ��ƂɂȂ��Ă�񂾁c�c�B[r]
�����l��{���Ă���������Ȃ����c�c�B[pcms]

*5143|
[fc]
�����c�c�B�����A�O�l�Ŏ蕪�����đ{�������Č�������[r]
�����c�c�H�@���̂����Łc�c�B[pcms]

*5144|
[fc]
[ns]����[nse]
�u�R�݂���́I�H�@���ǂ��ɂ����ł������I�I�v[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;����

*v2145|
[fc]
[vo_ri s="risa0537"]
[ns]�V��[nse]
�u���������Ȃ����B���͕ی����ň��ÂɁc�c�v[pcms]

*5145|
[fc]
�V���搶�̌��t���Ō�܂ŕ������A���͎����o������[r]
�o���āA�ی����֑������B[pcms]

;;;[sysbt_meswin clear]



;//blackout

;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05250]��
[jump target=*05250_TOP storage="05250.ks"]
