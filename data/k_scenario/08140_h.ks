
;//���˃u���b�N08140�w�o�J�b�v���x
;//BG:�n��L���F��F�_��
;//BG:�̈�p��F��F����
;//�o��l���F��l���E�|���E���T�E�c���E����

*08140_H_TOP
;[debug_win]�Ȃ��@08140_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP43 = 1"][if exp="tf.scene_mode == 0"][jump target=*08140][endif]
;;[winset]
[bgm003]
[jump target=*scene_start]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

[bgm007]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*08140

;*SceneSet|�w�o�J�b�v���x

;�g���ĂȂ�[eval exp="sf.g_08140 = 1"]

;//��FBGM007

;//[bgm007]

;	/*
;	;//;//BG:bg09e
;	[bg storage="bg09e"]
;	[trans_c cross time=500]
;	*/

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_08"]
[trans_c cross time=150]

;	/*
;	
;	
;	;;;[sysbt_meswin]
;	*/

;����

*9567|
[fc]
[ns]�|��[nse]
�u����H�@�����������Ȃ��H�v[pcms]

*9570|
[fc]
[ns]����[nse]
�u���H�@�����������Ȃ����ǁc�c�v[pcms]

*9571|
[fc]
�^��́A���Ɏ�𓖂ĂāA���̕�����T���Ă���B[pcms]

*9572|
[fc]
���������悤�ɂ��āA�����������Ȃ����A[r]
�W�����Ă݂�c�c�B[pcms]

*9573|
[fc]
�m���ɁA�������̐�������c�c�B[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;����
*std613|
[fc]
[ns]�|��[nse]
�u�s���Ă݂悤�I�I�@�������̎q��������Ȃ������I�v[pcms]

*9574|
[fc]
[ns]����[nse]
�u�������ȁA�s���Ă݂邩�c�c�ޏ������Ԃɂ�����A��[r]
���Ɗy�����������c�c�v[pcms]

;����
*std614|
[fc]
[ns]�|��[nse]
�u���Ⴀ�A�s���Ă݂悤�I�I�v[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*9575|
[fc]
�܂��A�^���Â��c�c�B[r]
�܂��A�邾���A�d���Ȃ����c�c�B[r]
�̈�p��̒�����A�j�Ə��̐�����������c�c�B[pcms]

*9576|
[fc]
[ns]�H�H�H[nse]
�u����c�c�I�����A���ꂽ���c�c�v[pcms]

;//���܏\��
*v3532|
[fc]
[vo_to s="tomo0392"]
[ns]�H�H�H[nse]
�u������c�c���[����̃I�`���`���A�͂₭�ق����c�c�v[pcms]

*9577|
[fc]
���[����H�@���[���񂾂��āH[r]
�S��ƁA�܏\���T�����ȁH[pcms]

*9578|
[fc]
����ȏ��ŃT�J��₪���āc�c�B[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="risa_a_a_08"]
;	[ChrSetXY layer=1 x=180 y=0]
;	[ChrSetParts layer=1 chface="risa_a_a_09"]
;	[trans_c cross time=150]
;	*/

;����

*v3533|
[fc]
[vo_ri s="risa0756"]
[ns]�V��[nse]
�u�ǂ����A�Z�b�N�X���Ă���l�ˁB�s���Ă݂܂��傤[r]
���v[pcms]

*9582|
[fc]
�������ȁc�c�B[pcms]

*9583|
[fc]
���B�������Ă��炤���c�c�B[pcms]

*9584|
[fc]
[ns]����[nse]
�u�悵�I�@���Ⴀ�A�s�����I�I�v[pcms]

;;;[sysbt_meswin clear]



;//SE:�����J��
[se0 storage="se008"]

;//;//BG:bg16d
;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg16d"]
[trans_c cross time=500]

;//��FBGM003
[bgm003]



;;;[sysbt_meswin]

;����
*std615|
[fc]
[ns]�������|��[nse]
�u�S�񂡁`�I�I�@������Ă�񂾂悧�I�I�v[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_12"]
[trans_c cross time=150]

;����

*v3534|
[fc]
[vo_ri s="risa0757"]
[ns]�V��[nse]
�u�����Ȃ��q�B�ˁc�c���B�������Ȃ������I�I�v[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;����
*std616|
[fc]
[ns]�c��[nse]
�u���킟���I�v[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_06"]
[trans_c cross time=150]

;����

*v3535|
[fc]
[vo_to s="tomo0393"]
[ns]�܏\��[nse]
�u�ȁA���H�@���Ȃ́H�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9585|
[fc]
�����悭�����J���A���ɓ˓�����ƁA�����ɂ͑̈璅�p[r]
�̌܏\���T���ƁA���܂��ɃY�{����E�����Ƃ��Ă���S[r]
��̎p���c�c�B[pcms]

*9586|
[fc]
����x��������A�S��̃P�c���ڂɔ�э���ł��鏊��[r]
�����c�c�B[pcms]

*9587|
[fc]
[ns]����[nse]
�u��Ȃ������c�c�v[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;����
*std617|
[fc]
[ns]�c��[nse]
�u������Ȃ������A����I�I�@�ǂ����s����A���O��I[r]
������A�V���搶�܂ňꏏ�c�c���āA�搶�A�f��������[r]
�˂����I�I�@�����H�@������A���O��I�I�v[pcms]

*9588|
[fc]
�S�񂪐g�\���Ă���c�c�B���B�������ĂȂ��̂ɂ��c�c�B[r]
������A�e�F���V�тɗ��Ă�������Č����̂Ɂc�c�B[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;����
*std618|
[fc]
[ns]�|��[nse]
�u�܏\�����[��I�I�@����Ȋi�D�ŁA�{�N��U���āI�I[r]
�ʖڂ��Ȃ��I�I�v[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;����

*v3536|
[fc]
[vo_ri s="risa0758"]
[ns]�V��[nse]
�u���܂ɂ́A�c���N�݂����ȐF�j�Ɓc�c���Ă̂�������[r]
�ˁc�c�v[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;����
*std619|
[fc]
[ns]�c��[nse]
�u�ȁc�c�A�����c�c�v[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;//�����F�^��N���|���N

;����

*v3537|
[fc]
[vo_to s="tomo0394"]
[ns]�܏\��[nse]
�u�ǁA�ǂ������́c�c�H�@�הV�N�A����ɒ|���N���c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9589|
[fc]
�܏\���T���́A���є��̉e�ɉB��ĉ��B�̖��O���Ă��[r]
����B�����Ȃ��c�c�B����ɁA�̈璅���c�c�B�S��A[r]
��������Ă�Ȃ��c�c�B[pcms]

*9590|
[fc]
[ns]����[nse]
�u���[�c�c����Ă��c�c�B�܏\���T���ƁA�����Ă��c�c�v[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;����
*std620|
[fc]
[ns]�c��[nse]
�u�������Ă�񂾁c�c�A�ӂ�����ȁI�I�v[pcms]

*9591|
[fc]
[ns]�|��[nse]
�u����ȁI�I�@�搶���R�����ˁc�c�v[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_10"]
[trans_c cross time=150]

;����

*v3538|
[fc]
[vo_ri s="risa0759"]
[ns]�V��[nse]
�u���h�ȁc�c�搶���A�Ƃ͉��ł����b�I�I�v[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;����
*std621|
[fc]
[ns]�c��[nse]
�u���A���O��c�c�ǂ������񂾁c�c�B�����������c�c�H[r]
���A�����������������Ă邩�������Ă邩�c�c�H�v[pcms]

*9592|
[fc]
�S�񂪁A�������l�ɖ₢�����Ă��邯�ǁc�c�B[r]
���B�A�����ςȎ������Ă�̂��ȁH[pcms]

*9593|
[fc]
�������c�c�B[r]
�S��A�܏\���T����Ƃ��߂������񂾁c�c�B[r]
�e�F�Ȃ̂Ɂc�c�B�e�F�Ȃ̂Ɂc�c�I�I[pcms]

*9594|
[fc]
[ns]����[nse]
�u�S��B�I�I�@���O�A���B�̐e�F����ȁH�@����Ȃ̂�[r]
�c�c����Ȃ̂ɁA�܏\���T����Ƃ��߂���b�I�I[r]
���܂ɂ́A�����I�I�v[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;����
*std622|
[fc]
[ns]�|��[nse]
�u��������I�@���������A�������邾���ł����I[r]
�{�N�B���ǂ�Ȏv�����Ă����A������Ȃ��́H�@�e�F��[r]
�̂ɂ����I�I�v[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_07"]
[trans_c cross time=150]

;����

*v3539|
[fc]
[vo_to s="tomo0395"]
[ns]�܏\��[nse]
�u�C���@�A�I�I�@�����A��߂Ă�I�I�v[pcms]

*9595|
[fc]
[ns]����[nse]
�u���āA�V�ڂ����I�I�@�܏\���T���I�I�v[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;����
*std623|
[fc]
[ns]�c��[nse]
�u��A��߂�I�I�@���O��A��߂�I�I�v[pcms]

*9596|
[fc]
�{���A�E���Z�F�ȁc�c�B���Ƃ����Ėق点�Ȃ��Ɓc�c�B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9597|
[fc]
�ق点��c�c�������A�ݓc�̂r�l�O�b�Y�����Ă��Ă���[r]
�c�c�B�R�C�c�Ŕ������Ⴆ�΁c�c�B[pcms]

*9598|
[fc]
���[�c�c�B[r]
�����Ă����͂������ǁA�ǂ�����Ďg���񂾁H�@����H[pcms]

*9599|
[fc]
����݂����ȃ��c�̎g������������Ȃ��āA����X����[r]
�������ɁA�搶���b�������Ă����B[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;����

*v3540|
[fc]
[vo_ri s="risa0760"]
[ns]�V��[nse]
�u����c�c�����N�A�M�j�����������Ă邶��Ȃ��B����[r]
�݂��āH�v[pcms]

*9600|
[fc]
�搶�́A���̎肩�����݂����ȃ��c�����グ��ƁA[r]
�S��Ɍ������Ă������B[pcms]

*9601|
[fc]
�S��͐搶�ɔC���Ă������B[r]
���́A�܏\���T���ƁA�Z�b�N�X���悤�I�I[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;����
*std624|
[fc]
[ns]�c��[nse]
�u���A�搶�c�c�Ȃ񂾂�c�c���̏�k����c�c������v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:�h�T�b
[se0 storage="se021"]

[quake_bg xy m]

*9602|
[fc]
�S��́A���ɗ����Ă����{�[���ɑ�������A���̏��[r]
�K�݂�t�����B������A�Еt���͂������肵�Ȃ�������[r]
�����񂾂ȁB[pcms]

*9603|
[fc]
�]�񂾗S��Ɍ��Ƃ�Ă���ƁA��납��܏\���T���̏�[r]
���ȔߖƁA�^��̕@�����������Ă����B[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;����
*std625|
[fc]
[ns]�|��[nse]
�u�Ԃӂӂӂӂӂ��I�I�@�܏\������A�߂܂����I�I�v[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_07"]
[trans_c cross time=150]

;����

*v3541|
[fc]
[vo_to s="tomo0396"]
[ns]�܏\��[nse]
�u���[����I�I�@�����Ă��I�I�v[pcms]

*9604|
[fc]
[ns]����[nse]
�u�^��I�I�@�i�C�X���I�I�v[pcms]

*9605|
[fc]
�^�炪�A�܏\���T���ɑg�ݕt���āA�u���}�����낵�Ă�[r]
��B�������K��������c�c�B[pcms]

*9606|
[fc]
�c�c���āA���܂����I�@�^��ɐ���z����Ă��܂����I[pcms]

;//HCG:�\��

;;;[sysbt_meswin clear]

*scene_start

[evcg storage="HEV_205_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9607|
[fc]
[ns]�|��[nse]
�u�ԂӂӂӁc�c�܏\������A�����Ȃ��c�c�B�I�}���R[r]
���A�������āc�c�B���̂����A�I�b�p�C�ł������āc�c[r]
�{�N�̃`���R�c�c�͂��邩�ȁc�c�H�v[pcms]

*9608|
[fc]
�^��́A���̔n���ł����i�j���A�܏\���T���̌ҊԂ̊�[r]
��ڂɎC����Ă���B[pcms]

;//SE:�G�����ʉ��i���������j���[�v
[se0 storage="se059" loop=true]

*v3542|
[fc]
[vo_to s="tomo0397"]
[ns]�܏\��[nse]
�u�ʖڂ�����I�@�|���N�I�I�@��A��߁c�c[r]
�ӂ������I�H�@����I�I�@�����I�I�@�������I�H�v[pcms]

*9609|
[fc]
�^��̃i�j���A�܏\���T���̌҂̊Ԃ���o�����������[r]
����B�܏\���T���͂���ɍ��킹�āA���X�Â���������[r]
�Ă���B[pcms]

*9610|
[fc]
[ns]�|��[nse]
�u���ꂪ�A�S�񂪂�������Ă���I�}���R�����c�c��[r]
���ɓ����́A���������������Ȃ��Ȃ��c�c�v[pcms]

*v3543|
[fc]
[vo_to s="tomo0398"]
[ns]�܏\��[nse]
�u�������c�c�A�ӂ������c�c��A�₠�c�c����āc�c[r]
�|���N�I�I�v[pcms]

*9611|
[fc]
[ns]�c��[nse]
�u�^����I�I�@��߂�I�I�@�������A�g���~�����痣��[r]
����I�@�n����Y�I�I�@�M�����˂��I�I�@�N�\�b�^��[r]
�I�I�v[pcms]

*9612|
[fc]
�V���搶�Ɏ��������ꂽ�c���́A���ɐK�݂𒅂���[r]
�܂܁A�W�^�o�^���Č܏\���T���̖��O������ł���B[pcms]

*v3544|
[fc]
[vo_ri s="risa0761"]
[ns]�V��[nse]
�u���炟�c�c�M�j�c�c�B�y�j�X�����ڂ�ł邶��Ȃ��c�c[r]
�����傫�����Ă������c�c�B�񂠂��c�c�v[pcms]

*9613|
[fc]
�搶���A�S��̃`���R�����Ɂc�c�B�^���ԂȌ��g��h��[r]
���搶�̌��ɁA�S��̂��z�����܂�Ă����c�c�B[pcms]

*9614|
[fc]
[ns]�c��[nse]
�u��A��߂Ă���c�c�搶�c�c��߂Ă��ꂥ�I�I[r]
�g���~���I�I�v[pcms]

*9615|
[fc]
[ns]�|��[nse]
�u�S�񂡁c�c���O�c�c���̃v�j�v�j�ɁA������ꂽ��[r]
��c�c�B���낻��A�{�N�B�̏��Ԃ���c�c�v[pcms]

*9616|
[fc]
[ns]�c��[nse]
�u�΁A�n�������Ă񂶂�˂��I�I�@��������I�I�@�N�\[r]
�n���I�I�v[pcms]

*v3545|
[fc]
[vo_to s="tomo0399"]
[ns]�܏\��[nse]
�u�������c�c�A���[����c�c�B�Ђ����H�@���������c�c[r]
���A�C����������c�c����Ȃ́c�c�C�����悧�c�c�ӂ�[r]
�������c�c�v[pcms]

*9617|
[fc]
����k�킹�Ȃ���A�C���������Ƃ������Ȃ���c�c�B�I[r]
�}���R����`�����ڂ�Ă���c�c�B�^��̂ł������āA[r]
�������Ă�̂��c�c�B[pcms]

*9618|
[fc]
[ns]����[nse]
�u�^�炟�c�c�܏\���T���A��������ė~�����񂶂�˂�[r]
�́H�@�Ȃ��A�܏\���T���I�I�@�k���k�������t�������[r]
���I�I�@���͂͂͂��I�I�v[pcms]

*9619|
[fc]
[ns]�|��[nse]
�u���Ⴀ�A���낻�낢�����ȁc�c�悢������Ɓc�c�v[pcms]

*9620|
[fc]
�܏\���T���͋����Ă���̂��A���������Ă���̂��A�^[r]
��̃i�j���I�}���R�ɉ��������Ă��A�ꌾ�������[r]
�������B[pcms]

;//SE:�}��
[se0 storage="se058"]

*9621|
[fc]
�^��̃i�j���A�������܏\���T���̒��ɏ����Ă����B[r]
���킶����ݍ��܂�Ă����c�c�B[pcms]

;//SE:�s�X�g���@�x���@���[�v
[se1 storage="se060" loop=true]

*v3546|
[fc]
[vo_to s="tomo0400"]
[ns]�܏\��[nse]
�u���������I�I�@���Ⴀ�����I�@���A�􂯂���I�I�@��[r]
��Ȃ��������́A�􂯂��Ⴄ�����������I�I�@�|���N�I�I[r]
��߂āI�I�@�񂬂����I�I[pcms]

*9622|
[fc]
��������ĉ����o���ꂽ���t���A�����o���āA�����ɓH[r]
�藎����B[pcms]

*9623|
[fc]
[ns]����[nse]
�u�����c�c���낻��c�c�����Ă��炨�����ȁc�c�v[pcms]

*9624|
[fc]
�^��Ɏ����グ��ꂽ�܏\���T���c�c�B[r]
�����c�c���K�c�c�B[r]
�����c�c�A�A�i���c�c�����Ă݂悤�c�c�B[pcms]

*9625|
[fc]
�ǂ�Ȋ����Ȃ񂾂낤�c�c�B�b�𕷂�����������悭��[r]
����Ȃ�����ȁc�c�B�����Ă݂悤�c�c�B[pcms]

*9626|
[fc]
[ns]�c��[nse]
�u��߂낧�c�c���O��c�c���肢������c�c�g���~����[r]
����ȏ�c�c��������Ȃ�c�c�����������I�I�v[pcms]

*v3547|
[fc]
[vo_ri s="risa0762"]
[ns]�V��[nse]
�u����Ԃ��c�c������c�c�������c�c�����A�\�ꂿ���[r]
�ڂł���c�c�c���N�c�c������c�c�v[pcms]

*9627|
[fc]
[ns]�c��[nse]
�u�������I�I�@�������������I�I�@���A�搶���A��߂�[r]
���ꂥ�c�c�I�v[pcms]

*v3548|
[fc]
[vo_to s="tomo0401"]
[ns]�܏\��[nse]
�u���[����c�c���[����I�I�@�����������I�I[r]
�C���@�I�v[pcms]

;//SE:�G�����ʉ��i���������j
[se0 storage="se059"]

*9628|
[fc]
�����K�́A�������Q�Ɏw���˂�����ł݂�B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_205_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9629|
[fc]
�����������c�c�B����ɁA�M���c�c�B[r]
����Ȃ̂Ƀ`���R���ꂽ��c�c�B[r]
�������C���������񂶂�Ȃ����H[pcms]

*9630|
[fc]
�ł��A����ȂɃL�c�C�̂ɁA�����Ȃ�͓���Ȃ���ȁc�c�B[r]
�ŏ��͎w����A���Ė{�ɏ����Ă����������B[r]
�_�炩���Ȃ�܂ŘM����ď����Ă���ȁc�c�B[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*v3549|
[fc]
[vo_to s="tomo0402"]
[ns]�܏\��[nse]
�u�������H�@������c�c�I�I�@���K�c�c�����������[r]
�ڂ����������c�c�I�@�ցA�ρc�c�ς��悧�c�c�I�I�v[pcms]

*9631|
[fc]
[ns]�|��[nse]
�u����I�@�}�ɒ��܂肾�������I�I�@��������I�I�@��[r]
�V�I�@�����ƌ܏\������̂��K�A�������Ă���Ă�I�I�v[pcms]

*9632|
[fc]
[ns]����[nse]
�u���A�����c�c�v[pcms]

*9633|
[fc]
�Q�ɓ������w���A�o�����ꂵ����A���E�ɐU���Č�����[r]
����c�c�B�i�X�A�_�炩���Ȃ��Ă����c�c�B[pcms]

*9634|
[fc]
�c�c����ɁA�w�����ݍ��񂾂�A�f���o�����̗l�ɁA[r]
�E�l�E�l�����āc�c�B[pcms]

*v3550|
[fc]
[vo_to s="tomo0403"]
[ns]�܏\��[nse]
�u���A���A���A�������I�@�񂤂��b�I�I�@�ρc�c����c�c[r]
�o���Ⴄ�A�݂����c�c�B�ʖڂ����Ă΁I�@���������I�v[pcms]

*9635|
[fc]
�o�����̂́A����c�c�B[r]
������A���낻�����Ă����v���ȁc�c�H[pcms]

*9636|
[fc]
�܏\���T���̐������Ă���A�`���R���K�`�K�`�ɂȂ���[r]
�����c�c�B[r]
�����A��������I�I�@���ꂿ�܂����I�I[pcms]

*9637|
[fc]
[ns]����[nse]
�u�܏\���T���c�c���K�̌��c�c�q�N�q�N�����Ă�c�c[r]
����āA������ˁc�c�H�@�����񂾂�ˁH�v[pcms]

*v3551|
[fc]
[vo_to s="tomo0404"]
[ns]�܏\��[nse]
�u�ςȎ�����Ȃ��ł��I�I�@�񂠂��I�I�@�ʖڂ�����I[r]
�ʖڂ��I�I�@����Ȃ��ł��I�I�@�����͈Ⴄ�����I�I�v[pcms]

*9638|
[fc]
[ns]����[nse]
�u����Ȃ��ł��Č����Ă��c�c���ɓ���鏊�Ȃ����c�c�B[r]
��������I�I�v[pcms]

*v3552|
[fc]
[vo_to s="tomo0405"]
[ns]�܏\��[nse]
�u��ӂ��������I�H�@���������c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

*9639|
[fc]
�Q��������������w�́A�����ӂ₯�Ă����B[r]
�A�i�����G���A�̂��ȁc�c�B[pcms]

*9640|
[fc]
����̂��ȁA����ȏ��������Ɂc�c�B[pcms]

*9641|
[fc]
�ł��A���o�Ă�䖝�`��h����āA�����ǂ�����[r]
�΁c�c���邾�낤�c�c�B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_205_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*v3553|
[fc]
[vo_to s="tomo0406"]
[ns]�܏\��[nse]
�u�Ђ����I�H�@�הV�N�I�@�������͑ʖڂ��I�@��������[r]
���I�@�|���N���A�����Ă��I�I�@�����I�I�@����������[r]
���I�I�v[pcms]

*9642|
[fc]
�䖝�`�Ńk���k���ɂȂ����`���R���A�������^�炪����[r]
�l�ɓh����Ă݂�B[pcms]

*9643|
[fc]
�c�c�����A����A����悤�ɂȂ�ȁc�c�B[pcms]

*9644|
[fc]
[ns]����[nse]
�u�Ȃ񂾂��c�c�܂�ŃI�}���R�݂����ɔG��Ă�c�c��[r]
�\���T���c�c�K�܂ŃC���炵���ˁc�c�S�񂪑A�܂����c�c�v[pcms]

*9645|
[fc]
[ns]�c��[nse]
�u��߂낧�c�c�B�����c�c���������c�c�v[pcms]

*9646|
[fc]
�߂�߂���ĉ������Ă���݂����Ȋ����ŁA�܏\���T��[r]
���Q���A�������J���āA���̃��m�����܂��Ă����B[pcms]

*9647|
[fc]
[ns]����[nse]
�u�܂ǂ���������Ȃ��c�c�A�������I�v[pcms]

*9648|
[fc]
�͈�t�A�������������B[pcms]

;//SE:�}��

[se0 storage="se058"]

*9649|
[fc]
�K�`�K�`�ɖu�N�����`���R�́A�Y���b�Ƃ������G�Ƌ��ɁA[r]
��u�Ō܏\���T���̒��ɏ����Ă������B[pcms]

*9650|
[fc]
[ns]����[nse]
�u�ȁA�����A�R���I�I�@�ւ����ɓ˂�����ł�݂����I[r]
�I�}���R�ƑS�R�Ⴄ�b�I�I�v[pcms]

*9651|
[fc]
�G���{�Ȃ񂩂��ƁA�w������������Ē��̓X�J�X�J�x[r]
�Ȃ�ď����Ă��������ǁA�������L�c�C����˂����I�I[pcms]

*9652|
[fc]
�Ȃ񂩁A�������̏��̎q�ƃ��������݂����ɁA��������[r]
���m���������Ă���c�c�B[pcms]

*v3554|
[fc]
[vo_to s="tomo0407"]
[ns]�܏\��[nse]
�u�񂬂������I�I�@�ȁA���ŁA���ł�����Ă���I�@��[r]
���������I�I�@���₟���I�I�@�ӂ��������I�I�v[pcms]

*9653|
[fc]
�c�c�������A�R���A�^��̃`���R�ň�������Ă�̂��c[r]
�c�B�c�c�܂��A���ړ������Ă�󂶂�Ȃ����A�C������[r]
������A���̂܂܍Ō�܂Łc�c�B[pcms]

*9654|
[fc]
[ns]�c��[nse]
�u�הV�B�C�C�I�I�@��߂���Č����Ă邶��˂����I�I�v[pcms]

*9655|
[fc]
�S�񂪗ܐ��ŁA�����{���Ă�B�����Ȃ�Ēj�炵���Ȃ�[r]
�ȁB���A���ɓ{���Ă�񂾁H�H[pcms]

*v3555|
[fc]
[vo_ri s="risa0763"]
[ns]�V��[nse]
�u���ԁA���c�c�҂���A����c�c�B�c���N�c�c������[r]
�ɁA�W�����Ȃ�����c�c��c�c�M�j�̂����񂿂�A����[r]
�����c�c�v[pcms]

;//SE:�s�X�g���@�����@���[�v
[se1 storage="se061" loop=true]

*v3556|
[fc]
[vo_to s="tomo0408"]
[ns]�܏\��[nse]
�u���c�c���c�c�c�c�񂠂��I�@�c�c�������c�c�v[pcms]

*9656|
[fc]
[ns]����[nse]
�u�܏\������A�ǂ������́H�@������I�@�I�}���R���A[r]
�}�Ƀr�N�r�N�����o�����I�I�v[pcms]

*9657|
[fc]
�܏\���T���́A����Ȗڂ������āA���܂݂�̌�����[r]
�����J���Ěb���ł���B�C�L�����Ȃ񂾂낤���H[pcms]

*9658|
[fc]
�������������A�������E���c�c�B[pcms]

*9659|
[fc]
[ns]�������|��[nse]
�u�ŁA�o����I�I�v[pcms]

*9660|
[fc]
[ns]�c��[nse]
�u��߂Ă��ꂥ�c�c�B�����A���������I�I�@���A�搶�A[r]
����Ă��I�@���A�o�����܂�����I�I�v[pcms]

*v3557|
[fc]
[vo_ri s="risa0764"]
[ns]�V��[nse]
�u����Ԃ��c�c��͂��c�c�ӂӁA�ޏ���ڂ̑O�ŔƂ���[r]
�ċ��������́H�@�M�j�������ƁA�ϑԂȂ̂ˁc�c�B����[r]
���c�c���̒��ɁA��R�o���āc�c����c�c��Ԃ��v[pcms]

*9661|
[fc]
[ns]�������|��[nse]
�u���A�������������I�I�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*9662|
[fc]
[ns]�c��[nse]
�u���������������I�I�v[pcms]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3558|
[fc]
[vo_to s="tomo0409"]
[ns]�܏\��[nse]
�u���c�c�H�@�������c�c�I�I�@���A�C���@�I�@���ŁA��[r]
�ő�R�o�Ă���I�I�@�M���̂����˂Ă���I�@�ʖڂ����I[r]
���₟�����I�I�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3559|
[fc]
[vo_ri s="risa0765"]
[ns]�V��[nse]
�u����c�c���イ���c�c��͂��c�c�Q�z�b�I�I�@������[r]
�c�c�c���N�c�c���݂���Ȃ��ʁA��R�o������ˁc�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_205_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9663|
[fc]
[ns]����[nse]
�u���������o���I�I�@���t���āA����Ȃɏo�郂���Ȃ�[r]
���ȁI�I�v[pcms]

*9664|
[fc]
[ns]�|��[nse]
�u��������ˁI�@���i����Ȃɏo�Ȃ��̂Ɂc�c����ɁA[r]
�`���R���S�R���܂�Ȃ���I�I�v[pcms]

*v3560|
[fc]
[vo_ri s="risa0766"]
[ns]�V��[nse]
�u�c���N�́A�܂��܂��o������ˁH�@�����ƁA���܂�[r]
�āc�c�v[pcms]

*9665|
[fc]
�V���搶�́A�܂��S��̃`���R�ɋz���t���Ă���B[r]
�^����A�܏\���T����������������܂܁A�܂��s�X�g��[r]
�^�����n�߂��B[pcms]

*9666|
[fc]
�F�������ȁc�c�B[r]
���́A�G���K�N�K�N����c�c�B[r]
�d���Ȃ�����A��x�݂��邩�ȁc�c�B[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer winon][trans_c cross time=500][hide_chara_int]



;;;[sysbt_meswin]

*v3561|
[fc]
[vo_to s="tomo0410"]
[ns]�܏\��[nse]
�u�����A�����āc�c�B���킠������I�@���[����I�I[r]
�����āc�c���[����I�I�@���킠������I�I�v[pcms]

*9667|
[fc]
[ns]�c��[nse]
�u�g���~���c�c�B�{���c�c�������储�������I�I�@���O[r]
���΂�邳�˂��I�I�@�Ԃ��E���Ă����I�I�@��F��[r]
�ǂ����I�@�{���c�c�I�I�@���������������I�v[pcms]

*v3562|
[fc]
[vo_ri s="risa0767"]
[ns]�V��[nse]
�u���炠��c�c���������Ȃ����c�c�B���������ӂ߂��[r]
���y�����Ȃ��Ă����񂾂���c�c�����ƁA�����y���܂�[r]
�Ȃ�����c�c�v[pcms]


;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn44 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]

;BGM��~
[fadeoutbgm time=500]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[���̃V�[����]
[jump target=*08150_TOP storage="08150.ks"]

