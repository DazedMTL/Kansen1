;��������������������������������������������������
;��������������
;//;//���˃u���b�N0012�w��z�I���E�C���t���ƗD�Ɠ�l����x
;//BG�F�o�X��F�[��
;//;//�o��l���G��l���E�D
;��������������������������������������������������
;��������������

;//[���̃V�[����]
;//[jump target=*0012_TOP storage="0012.ks"]

*0012_TOP
;[debug_win]�Ȃ��@0012[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_0012 = 1"]

;*SceneSet|�w�C���t���ƗD�Ɠ�l����x

;//��FBGM001�t�F�[�h�C��
[bgm001]
;//;//BG:bg019
[bg storage="bg19"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v88|
[fc]
[vo_ya s="yama0040"]
[ns]�R��[nse]
�u���[�Ɓ[���[���[����I�v[pcms]

*269|
[fc]
�R�݂���̏Ί���A�L���̈����o���ɑ厖�ɂ��܂�����[r]
����ŁA��̑O�Ŏ��U���Ă���̂ɋC�����āA[r]
���͏œ_��ޏ��ɖ߂����B[pcms]

*270|
[fc]
[ns]����[nse]
�u�����H�@���A�S�A�S�����A�����ĂȂ������c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;����

*v89|
[fc]
[vo_ya s="yama0041"]
[ns]�R��[nse]
�u�ǂ��s���Ă��́H�@�Ⴄ���E�ɂ����ł���`�A���v[pcms]

*271|
[fc]
[ns]����[nse]
�u���[�A����A�n�n�c�c�v[pcms]

*272|
[fc]
�܂����w���Ȃ��̂��Ƃ��l���Ă��܂����x�Ȃ�Č�����[r]
���P���Ȃ��A���͂Ƃ肠�����΂��Ă��܂������B[pcms]

*273|
[fc]
���̕ӂŗS��̃c�b�R�~���c�c�B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*274|
[fc]
�Ǝv���Ď�������񂷂ƁA���ƎR�݂���ȊO�A�����ɂ�[r]
�N�����Ȃ������B[pcms]

*275|
[fc]
[ns]����[nse]
�u�c�c����A���݂̂�Ȃ́H�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v90|
[fc]
[vo_ya s="yama0042"]
[ns]�R��[nse]
�u�g������񂪂ˁA�}�ɃA�C�X���H�ׂ����Ȃ�������A[r]
�߂��̃R���r�j�Ŕ����Ă�����āB�݂�Ȃ̕���������[r]
���邩��A���̊Ԃ�����Ԃ��ĂĂˁA���āv[pcms]

*276|
[fc]
[ns]����[nse]
�u�������B�ŁA�^��ƗS��͕t���Y�����ă��P���v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;����

*v91|
[fc]
[vo_ya s="yama0043"]
[ns]�R��[nse]
�u��`�c�c�t���Y�����Ă������A�g�������ɋ����ɘA[r]
��čs���ꂽ�A���Ċ������������ǁv[pcms]

*277|
[fc]
�܏\�����񂪋C���������Ă��ꂽ�̂��ȁc�c�B[pcms]

*278|
[fc]
[ns]����[nse]
�u�V���ɕ~����Ă�ȁ[�A�S��̃��c�c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v92|
[fc]
[vo_ya s="yama0044"]
[ns]�R��[nse]
�u�t�t�b�c�c�v[pcms]

;//��FBGM001�t�F�[�h�A�E�g
[fadeoutbgm time=500]

*279|
[fc]
�����J���W���c�c�B�v���Ԃ�ɓ�l����ɂȂꂽ�B[pcms]

*280|
[fc]
����̓`�����X���B[r]
�ޏ��Ƃ̋������k�߂�A����ȏ�Ȃ����炢�́B[pcms]

*281|
[fc]
�����A���ł���������A�����Ɣޏ��Ƙb���c�c�B[pcms]

;//;//SE:���̉�
[se0 storage="se019"]

*282|
[fc]
���̒������������񂵂ăl�^��T���Ă��鉴�ƁA���H��[r]
������߂Ă���R�݂���Ƃ̊Ԃ��A�[���ɂȂ��ė���[r]
���Ȃ����������������Ă����B[pcms]

*283|
[fc]
���ɔ���h�炳��A�S�n�悳�����ɖڂ��ׂ߂�R�݂���[r]
�̎p�́A�܂�ŉf��̃����V�[���̂悤�ŁA���͌��Ƃ�[r]
�Ă��܂��āA�b�̃l�^�͉���������ł��Ȃ������B[pcms]

;//��FBGM010�t�F�[�h�C��
[bgm010]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v93|
[fc]
[vo_ya s="yama0045"]
[ns]�R��[nse]
�u�ċx�ݒ��ɉ����f��ς��H�@�����N�v[pcms]

*284|
[fc]
[ns]����[nse]
�u���I�H�@���A����A���[�Ɓc�c�v[pcms]

*285|
[fc]
�|�J�[���ƌ����J���Č��Ƃ�Ă������́A��Ȃ����[r]
����ꂽ�̂����܂����ׂɂ��A�ŋ߃e���r�ŉ����f���[r]
�ςȂ��������A�L���̈����o����[����J���ĉ�����B[pcms]

*286|
[fc]
[ns]����[nse]
�u�����A�����I�@����A����ς��I�@�Y�����m�́c�c�v[pcms]

;����

*v94|
[fc]
[vo_ya s="yama0046"]
[ns]�R��[nse]
�u���`�A���̑O�e���r�ł���Ă���ł���H�@������[r]
�ꌩ�Ă��`�v[pcms]

*287|
[fc]
[ns]����[nse]
�u���A�����I�@����ʔ���������ˁI�@��l�������̌�[r]
���A���𖳎�����o����������́A�ڂ̐F���ς��u��[r]
�Ƃ��B���A�������Œ�������������Ă��I�v[pcms]

*288|
[fc]
���͂Ƃɂ����K���ŁA�e���r�Ŋς����̉f��̃V�[����[r]
�v���N�����Ă����B��b�ł������A�R�݂���Ƙb�𑱂�[r]
��ׂɁB[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;����

*v95|
[fc]
[vo_ya s="yama0047"]
[ns]�R��[nse]
�u�����N�A�A�N�V�����n�D���Ȃ񂾁H�v[pcms]

*289|
[fc]
[ns]����[nse]
�u���A���[��A�����c�c�����B�����A����Ƃ��I�@����[r]
�Ɛ키���c�Ƃ��B������D�����ȁv[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;����

*v96|
[fc]
[vo_ya s="yama0048"]
[ns]�R��[nse]
�u���[�c�c������ƑO�Ƀe���r�ł���Ă���ȁH�@��[r]
�̎�l���A������������ˁv[pcms]

*290|
[fc]
[ns]����[nse]
�u�����I�@�Z���t���C�J���Ă�񂾂�ȁ[�v[pcms]

*291|
[fc]
��������肭�b���Ă��邱�Ƃ��������āA���R�Ɋ炪�j[r]
�����Ă��܂��B[pcms]

*292|
[fc]
���̂܂܂����Ƙb�������A�ƃC�L�I�C�ɏ���āA���x��[r]
��������ޏ��ɘb���ӂ��Ă݂��B[pcms]

*293|
[fc]
[ns]����[nse]
�u�����ƁA�R�݂���́H�@�ǂ�ȉf�悪�D���H�v[pcms]

*294|
[fc]
����𕷂��āA�R�݂���͉����王�����O���āA�Ȃ���[r]
�₵�����ɂ��ނ����B[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;����

*v97|
[fc]
[vo_ya s="yama0049"]
[ns]�R��[nse]
�u�������Ȃ��c�c�B�F�X���͂��邯�ǁA�Ō�ɂ͉Ƒ�[r]
����ɂȂ��āA�݂�Ȃ��K���ɂȂ���Ă����A������[r]
���f�悪�D�����ȁv[pcms]

*295|
[fc]
[ns]����[nse]
�u���[�A�����ˁA���������̂��I�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*296|
[fc]
�������A�R�݂���͂��������f�悪�D���Ȃ񂾁c�c�B[pcms]

*297|
[fc]
�ǂ����Ĕޏ����₵�����Ȋ�������̂��A�����ɂ��ꂪ[r]
�킩��Ȃ����Ƃ����y�������B[pcms]

;//��FBGM010�t�F�[�h�A�E�g
[fadeoutbgm time=500]

[backlay_c][chara_int][trans_c cross time=150]

*298|
[fc]
����ł��A���߂Ď����̗͂Ŕޏ��̐S�̈ꕔ�ɐG����[r]
���悤�Ɏv���āA���͋��т����Ȃ�قǊ����������B[pcms]

*299|
[fc]
�����猨��@�����܂ŁA�������ɍs�����A�����߂���[r]
���Ă���̂ɂ��A�������������Ă������Ƃɂ��A�S���C[r]
�����Ă��Ȃ������B[pcms]

[jump target=*0013_TOP storage="0013.ks"]

