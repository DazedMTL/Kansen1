
;//���˃u���b�N05320�w�Z�������x
;//BG:���ꋳ���L���F���F����
;//�o��l���G��l���E���E�����c���E���������E�]���r�R
;//�l

*05320_TOP
;[debug_win]�Ȃ��@05320[debug_win_end]
;*SceneSet|�w�Z�������x

;�g���ĂȂ�[eval exp="sf.g_05320 = 1"]

;//��FBGM008

[bgm008]

;//;//BG:bg04a

[bg storage="bg04a"]
;//[trans_c cross time=500]
[ChrSetEx layer=2 chbase="zom_03_a"]
[ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="zom_04_a"]
[ChrSetXY layer=3 x=400 y=0]
[trans_c cross time=500]
;//



;;;[sysbt_meswin]

*5294|
[fc]
[ns]����[nse]
�u���킟���I�I�v[pcms]

*5295|
[fc]
�h�A���J���A����o�����r�[�A�������{���{���ɂȂ���[r]
�܏\���T���ƁA�������S��B�̌��ɂ����j�q���k���A[r]
������p���������B[pcms]

[ChrSetEx layer=4 chbase="tomo_d_b_01"]
[ChrSetXY layer=4 x=240 y=0]
[trans_c cross time=150]
;//

;����

*v2196|
[fc]
[vo_to s="tomo0255"]
[ns]�܏\��[nse]
�u���͂��c�c�݂A���A�����`�c�c�ӂӁA���͂́c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5296|
[fc]
[ns]����[nse]
�u����A�������I�I�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v2197|
[fc]
[vo_sa s="sae0458"]
[ns]����[nse]
�u���Ⴀ�����I�v[pcms]

*5297|
[fc]
���͘r����������A��������������悤�ɂ���[r]
�ی������яo���A�������B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:�L���𑖂�
[se0 storage="se005"]

;����

*v2198|
[fc]
[vo_sa s="sae0459"]
[ns]����[nse]
�u��̉��Ȃ́I�H�@���̐l�B�I�I�v[pcms]

*5298|
[fc]
[ns]����[nse]
�u����������������I�I�v[pcms]

;//SE:�Z�������`���C��
[se0 storage="se004"]

*5299|
[fc]
�킯�������炸�A�ŉ_�ɘL���𑖂鉴�B�̓��̏ォ��A[r]
�ˑR�A�V���搶�̐��������n�����B[pcms]

*v2199|
[fc]
[vo_ri s="risa0544"]
[ns]�V��[nse]
�u�����A�|���A�c���A�܏\���A�R�݁A�����̘Z���I[r]
���̕���������������A�������E�����ɏW�����Ȃ����I�v[pcms]

*5300|
[fc]
�ł��Ă���̂��A�V���搶�͑����ŋ��Ԃ悤�Ɍ����A[r]
�������I�������B[pcms]

*v2200|
[fc]
[vo_to s="tomo0256"]
[ns]�܏\��[nse]
�u�����A�ꂥ�`�c�c���A�����A���A���̂��c�c�v[pcms]

*5301|
[fc]
����U��Ԃ�ƁA���̐V���搶�̕����𕷂��A�܏\��[r]
�T�����V��Ɍ������ĕԎ������Ă����B[pcms]

*5302|
[fc]
�T�ɂ����j���A�ꏏ�ɂȂ��ēV������񂵂Ă��āA[r]
���B���犮�S�ɒ��ӂ����Ă����B[pcms]

*5303|
[fc]
[ns]����[nse]
�u���̂������c�c�s�����I�v[pcms]

*5304|
[fc]
���Ȃ��������̘r�������A���͐E�����ւƑ������B[pcms]

;;;[sysbt_meswin clear]



;//blackout

;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05330]��
[jump target=*05330_TOP storage="05330.ks"]
