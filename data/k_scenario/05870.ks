
;//���˃u���b�N05870�w�s���Ӂx
;//BG:���ꋳ���L���F�[��
;//�o��l���G��l���E���E�������T�E�]���r

*05870_TOP
;[debug_win]�Ȃ��@05870[debug_win_end]
;*SceneSet|�w�s���Ӂx

;�g���ĂȂ�[eval exp="sf.g_05870 = 1"]

;//��FBGM009

[bgm009]

;//BG:bg04b

[bg storage="bg04b"]
[trans_c cross time=500]

;//SE:�L���𑖂�

[se0 storage="se005"]



;;;[sysbt_meswin]

*6308|
[fc]
�w�H�֑����L���܂ł���ƁA�����ɂ͂������ȓz�炪�A[r]
���l���E�����Ă����B[pcms]

*6309|
[fc]
�����z��̓����͒x���A������̃X�s�[�h�ɂ��Ă���[r]
���Ƃ��ł��Ȃ����Ƃ́A�����ؖ��ς݂��B[pcms]

*6310|
[fc]
[ns]����[nse]
�u�˂��؂邼�A�����I�I�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;����

*v2588|
[fc]
[vo_sa s="sae0699"]
[ns]����[nse]
�u�͂��I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6311|
[fc]
�z��ɐG����Ȃ��悤�ɁA�S���͂ŊԂ����蔲����B[r]
�z�炪���Ă��Ă��Ȃ����Ƃ��A����U��Ԃ��Ċm�F[r]
�������̎��\�\�\�B[pcms]

;//SE:�l�ɂԂ���
[se0 storage="se025"]
[quake_bg xy m]

*6312|
[fc]
[ns]����[nse]
�u�������I�I�v[pcms]

*6313|
[fc]
���͉����_�炩�����̂ɂԂ���A�o�����X������ď�[r]
�ɓ|�ꍞ�񂾁B[pcms]

*6314|
[fc]
[ns]����[nse]
�u�C�e�e�c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;����

*v2589|
[fc]
[vo_sa s="sae0700"]
[ns]����[nse]
�u��������I�@���v�ł����I�H�v[pcms]

*6315|
[fc]
�����Ɏx�����Ȃ��痧���オ��A���������ɂԂ���[r]
���̂��ƕӂ�����񂷂ƁA�����ɂ̓t�����Ȃ��痧��[r]
�オ��A�V���搶�̎p���������B[pcms]

*6316|
[fc]
[ns]����[nse]
�u�V���搶�c�c�v[pcms]

;����
[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

*6317|
[fc]
�V���搶�͖����ŉ������߁A�����΂��Ă����B[pcms]

*6318|
[fc]
�V���搶�c�c�B[pcms]

*6319|
[fc]
���l�ŁA�����X�^�C�����ǂ��āA���͋C���Z�N�V�[�ŁA[r]
�₽�������̂���A��l�̏��̐l�c�c�B[pcms]

*6320|
[fc]
����Ȑl�������̗��l��������ƁA���ꂽ���Ƃ�������[r]
�������A�����l�ԂƂ͎v���Ȃ����ɕς���Ă��܂�����[r]
���A���ɂ͍����c�O�������B[pcms]

*6321|
[fc]
�ł��邱�ƂȂ�A���ɖ߂��Ăق����c�c�B[r]
�����́A�V���搶�Ɂc�c�B[pcms]

*6322|
[fc]
�ł��A�����c�c�B[pcms]

*6323|
[fc]
�����΂����܂܁A�V���搶���������Ƃ�����֋߂Â�[r]
�n�߂��u�ԁA���͐��������ō����ɘr�����������A�{[r]
���𗁂т���ꂽ�B[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;����

*v2590|
[fc]
[vo_sa s="sae0701"]
[ns]����[nse]
�u��������I�I�@����Ȑl�ƈꏏ�Ɏ��ʂ���Ȃ�ł�[r]
���I�H�@����Ȏ��A��΂ɋ����܂���b�I�I�v[pcms]

*6324|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

;����
;�V��
[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

*6325|
[fc]
�V���搶�c�c�B[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05880]��
[jump target=*05880_TOP storage="05880.ks"]
