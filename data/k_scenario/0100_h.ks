;��������������������������������������������������
;��������������
;//���˃u���b�N0100�w�ݓc�̐��z��E���T�x
;//BG:���ꋳ���L��
;//EVENT;//BG:�w�����E�ǉ����E�΂݂̒��F�[��/��ɂȂ肩��
;//�o��l���G���T�E�ݓc�E�|��
;//���_�F���T
;//���gEVENT_003�@�w���z��/���B�x�̈ʁF�����o�b�N
;//�ҊԂɂ̓s���N���[�^�[�A�ݓc�̓A�i���ɑ}��
;//��p�F�ǂɖ��ߍ��܂ꂽ�Ɖ��肵���J��������̃A���O����O�ɍ����Ƃ��āA�΂݂�\���B
;��������������������������������������������������
;��������������

*0100_H_TOP
;[debug_win]�Ȃ��@0100_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP02 = 1"][if exp="tf.scene_mode == 0"][jump target=*0100][endif]
;;[winset]
;mm �C�x���g����ɂ���
[jump target=*scene_start]



;;;[sysbt_meswin]

;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*0100

;�g���ĂȂ�[eval exp="sf.g_0100 = 1"]

;*SceneSet|�w�ݓc�̐��z��E���T�x

[bgm007]

;//flag:���T�Ɗݓc�̃A�I�J���@on

[eval exp="f.AOKAN = 1"]

;//flag:�v�����[�O�t���[�@zap�P�@�\��
;//BG:bg004b
[bg storage="bg04b"]
[trans_c cross time=500]

;//������

*v293|
[fc]
[vo_ri s="risa0018"]
[ns]�V��[nse]
�u�͂��c�c�v[pcms]

*766|
[fc]
�d�������镠����T�X�Ƃ��Ȃ���A���͊ݓc���w�肵��[r]
�ꏊ�֌������Ă����B[pcms]

;//blackout

;	/*

;	;;;[sysbt_meswin clear]
;
;mm �Ó]�C�L��
	[black_toplayer][trans_c cross time=1001][hide_chara_int]
;
;
;	;;;[sysbt_meswin]
;
;
;	*/

;//BG:bg���ȏ������@�Z�s�A


[bg storage="bg18a_s"]
[trans_c wave time=500]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;����

*767|
[fc]
[ns]�ݓc[nse]
�u�ف[���A�����̉f��ӏ܉�Ƃ��ɂ́A[r]
�����͑S���Q������̂��@�B[r]
�Ȃ�A�R�݂�����������킯���v[pcms]

*771|
[fc]
�f�挤�����̕����ɔz�����v�����g����A[r]
�ݓc�͎��Ɏ������ڂ����B[pcms]

*v294|
[fc]
[vo_ri s="risa0019"]
[ns]�V��[nse]
�u�͂��c�c�v[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[trans_c cross time=150]

;����
*std151|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�t�D�c�c�B�R�݂ƍ����͂����I�@���̒��ł́A[r]
�����̓�l����ʂƓ�ʂ𑈂��Ă���񂾁B[r]
�^�}������ȃ@�A���̔����ăX���b�Ƃ������̓@�c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*772|
[fc]
�ޏ��B��Ƃ��z���ł����Ă���̂��A[r]
�ݓc�̃W���[�W�̑O���A����ɖc���ł����B[pcms]

*773|
[fc]
���̏X���l���ςāA���͏����̊��Ҋ����o�����B[pcms]

*774|
[fc]
�ݓc�����Ɏ󂯂Ă���J�߂��v���o���A[r]
���̓p�u���t�̌��̗l�ɁA[r]
�ݓc�̌ҊԂ��v���o�����сA�̂��ΏƂ�B[pcms]

*775|
[fc]
�ݓc���̂��͍̂D���ł͂Ȃ��B[r]
�������A�ݓc����󂯂�J�߂́A[r]
���̐��ȁ\�\�}�]�q�X�g�\�\�̂�������N������B[pcms]

*776|
[fc]
�������A���̊ݓc�̑Ώۂ́A[r]
���낤�������k�B�Ɍ����Ă���B[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[trans_c cross time=150]

;����
*std152|
[fc]
[ns]�ݓc[nse]
�u�����͒N�����Ȃ����A���傤�ǂ��������ȃ@�c�c�v[pcms]

*777|
[fc]
�ݓc���R�炵�����t�ɁA���͂����Ƃ����B[pcms]

*778|
[fc]
�܂����A���k�Ɏ���o���C�Ȃ́c�c�H[r]
�ł����̒j�Ȃ�A�{���ɂ�肩�˂Ȃ���B[pcms]

*v295|
[fc]
[vo_ri s="risa0020"]
[ns]�V��[nse]
�u���ȊO�̐l�Ԃɂ́A����o���Ȃ��ł��������B[r]
���肢���܂��v[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;����
*std153|
[fc]
[ns]�ݓc[nse]
�u�Ȃ񂾃@�H�@�z�ꂪ��������܂��ɃW�F���V�[���@[r]
�k�b�t�t�D�c�c����Ȃɉ��̃`���R��[r]
�Ƃ��߂������̂��@�A�������������v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*779|
[fc]
���k�ׂ̈Ƃ͂����A����Ȓj�ɓ��������āA[r]
���肵�Ȃ���΂Ȃ�Ȃ��Ȃ�āc�c�I[pcms]

*780|
[fc]
����ł��A���́A���̋��J�ɂ���A[r]
�኱�̋������o���Ă���B[pcms]

*781|
[fc]
�������A���͎R�݂���ƍ������񂾁B[r]
�ł����f�͂ł��Ȃ��B[r]
���̏b�ɁA���ʂ̐l�Ԃ̏펯�͒ʗp���Ȃ��̂�����B[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;����
*std154|
[fc]
[ns]�ݓc[nse]
�u���k�B��������K���Ɏw�����o���āA[r]
���O�͍Z�ɗ��ɗ����B[r]
�����̓P�c�ɂ����Ղ�o���Ă�邼�I�v[pcms]

*782|
[fc]
���ڂ��΂���R�炵�Ċݓc�͗����オ���āA[r]
���̔w��ɉ��A�ł��˂����点���Ǖ����������A[r]
���̋���M�тȂ���A�����Ś����B[pcms]

;����
*std155|
[fc]
[ns]�ݓc[nse]
�u����O�ɁA�����ƕ��̒��̂��̂𔲂��Ă�����`�H[r]
�������Ȃ��ƁA���̃`���R�ɕ��������܂�����ȃ@�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*783|
[fc]
��ɐ����������鐶�L���ݓc�̑��ɁA[r]
���������Ȃ������́A���ꂩ�瓦��悤�Ɗ��w�����B[pcms]

*v296|
[fc]
[vo_ri s="risa0021"]
[ns]�V��[nse]
�u�c�c�킩��܂����c�c�v[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;����
*std156|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�t�D�c�c�������A�킩�������B[r]
��H���A�x���񂶂�Ȃ����I�@�Y�@�b�n�b�n�b�n�I�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*784|
[fc]
���w�������ɁA�x�z���ł�����ꂽ�̂��A[r]
�ݓc�͋C��ǂ����ĕ������o�čs�����B[pcms]



;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*785|
[fc]
���̌�A��������K�ꂽ��������ƎR�݂���Ɏw�����o[r]
���āA���͐E���p�g�C�����Ă������B[pcms]

;//BG:bg003b
[bg storage="bg03b"]
[trans_c cross time=500]

*v297|
[fc]
[vo_ri s="risa0022"]
[ns]�V��[nse]
�u���c�c�v[pcms]

*786|
[fc]
�܂��c��ݒɂɊ��c�߂āA������������B[pcms]

*787|
[fc]
������������͂����A[r]
�����̊炪���Ă���悤�Ȋ��o���o����B[pcms]

*788|
[fc]
���ӊ��ŁA�����̂����������Ɋ�����B[r]
�ł��ݓc�̖��߂�����A�t�炤���Ƃ͂ł��Ȃ��c�c�B[pcms]

*789|
[fc]
�ݓc�̎��͌����Ȃ͂��Ȃ̂Ɂc�c�B[r]
�}�]�q�X�g�Ƃ��Ă̎��́A�ނ����ۂ��Ă��Ȃ��B[pcms]

*790|
[fc]
�ނ���A�S�̉��ł́A�ނ��󂯓���Ă���B[r]
�����ݓc�Ɠ��l�A�b�̗l���c�c�B[pcms]

;//BG:bg�@EVENT�w�i���H�@�O�O�S

[bg storage="bg60"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

*791|
[fc]
�R���������߂��ɔ������Z�ɗ��ւƕ����ƁA�ݓc�͉��x[r]
���Ă�����Ȃ��A����炵���΂݂𕂂��ׂĎ���҂���[r]
���Ă����B[pcms]

*792|
[fc]
�ݓc�̊�͍D�݂ł͂Ȃ��B[r]
�������A���ꂩ��s����ł��낤�s�ׂɁA[r]
���̋C�����͍��܂��Ă䂭�B[pcms]

*793|
[fc]
�ł���Ίݓc�ɂ́A���̂��Ƃ͌��ꂽ���Ȃ��B[pcms]

;����
*std157|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@�x����������Ȃ����B[r]
�����o���̂Ɏ��Ԃ����������̂��@�H�v[pcms]

*v298|
[fc]
[vo_ri s="risa0023"]
[ns]�V��[nse]
�u���߂�Ȃ����c�c�v[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_04"]
[trans_c cross time=150]

;����
*std158|
[fc]
[ns]�ݓc[nse]
�u���߂�Ȃ������`�H�@�I�C�I�@����l�l�ɑ΂������[r]
��������Y�ꂿ�܂����̂����`�H�v[pcms]

*v299|
[fc]
[vo_ri s="risa0024"]
[ns]�V��[nse]
�u�\���󂠂�܂���c�c�v[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;����
*std159|
[fc]
[ns]�ݓc[nse]
�u�����Ƃ킩���Ă��邶��Ȃ����I�@���T�A[r]
���O�͉��̓z�ꂾ�Ƃ������Ƃ�Y���Ȃ�A�I�C�I�v[pcms]

*v300|
[fc]
[vo_ri s="risa0025"]
[ns]�V��[nse]
�u�͂��A�ݓc�l�c�c�v[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;����
*std160|
[fc]
[ns]�ݓc[nse]
�u��H���A�������甒�߂�E���I�v[pcms]

*v301|
[fc]
[vo_ri s="risa0026"]
[ns]�V��[nse]
�u�͂��c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*794|
[fc]
���߂�E���ŁA������E���ׂɃX�J�[�g���������グ��[r]
�ƁA�ݓc�͂���炵���΂݂��A����w�X���c�߂��B[pcms]

*v302|
[fc]
[vo_ri s="risa0027"]
[ns]�V��[nse]
�u����ł�낵���ł����c�c�H�v[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;����
*std161|
[fc]
[ns]�ݓc[nse]
�u�k�t�D�c�c���̓V���c�̑O���J����I�v[pcms]

*v303|
[fc]
[vo_ri s="risa0028"]
[ns]�V��[nse]
�u�͂��c�c�v[pcms]

;����
*std162|
[fc]
[ns]�ݓc[nse]
�u�����O���Ă���Ă��������A�I�C�I�v[pcms]

*v304|
[fc]
[vo_ri s="risa0029"]
[ns]�V��[nse]
�u�����A�����ł��܂��c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*795|
[fc]
���̒j�ɔC������A�͔C���ɕ���j���邾���c�c�B[pcms]

*796|
[fc]
�Ƃ͌����Ă��A�����Ă��镞�́A���X�ݓc�������̎[r]
�ɂ��킹�ėp�ӂ������̂��������A���ȏ������ɂ͏��[r]
���ւ���p�ӂ��Ă���B[pcms]

*797|
[fc]
������A���̕���j���ꂽ�Ƃ���ŁA[r]
���ɂƂ��Ă͂ǂ��ł��������������B[pcms]

*798|
[fc]
�{���͗��\�ɂ����̂��A�����ł͂Ȃ��B[pcms]

*799|
[fc]
����ȕ��ɁA����Ȉُ�ȏ󋵂Ɋ���Ă��܂��Ă����[r]
�����̂��A�߂������Ƃ�����ǁc�c�B[pcms]

*800|
[fc]
�ɂ������āA���̂��ُ̈�Ȑ��Ȃ��A[r]
���������ł��Ȃ��̂��A�������B[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;����
*std163|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�D�c�c�v[pcms]

*801|
[fc]
�������Ċ���߂Â���ݓc�́A[r]
�r���Ȃ����@����s���Ɋ����Ȃ���A[r]
���͖��ߒʂ�̊i�D�ɂȂ����B[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;����
*std164|
[fc]
[ns]�ݓc[nse]
�u��H���悵�A�����Ɖ��̂�����u���W���[��[r]
�����Ă���ȁA�I�C�I�v[pcms]

*802|
[fc]
�ݓc�͎��̋����Ɋ���߂Â��A�������y����ł���̂�[r]
�@���Ђ������āA���ꂩ�牺�����������낵���B[pcms]

*v305|
[fc]
[vo_ri s="risa0030"]
[ns]�V��[nse]
�u�����c�c�v[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;����
*std165|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�t�D�A���ς�炸���������`�`���ȃ@�A[r]
�����I�C�I�v[pcms]

*803|
[fc]
���O�Ŕ���I��ɂ���p���������ɁA��������߂Ĉ��[r]
�����ɂ܂��܂����������悤�ŁA�ݓc�̌ҊԂ͊��ɓ˂�[r]
�����Ă��āA�W���[�W�̑O��c��܂��Ă����B[pcms]

;����
*std166|
[fc]
[ns]�ݓc[nse]
�u��H���A�ǂɎ�����āA�P�c��˂��o���񂾁I�v[pcms]

*v306|
[fc]
[vo_ri s="risa0031"]
[ns]�V��[nse]
�u�͂��c�c�v[pcms]


;//H_CG�\��

;;;[sysbt_meswin clear]

*scene_start

[bgm002]

[evcg storage="HEV_003_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*804|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�t�D�A���O�̓P�c�����������ȃ@�A�I�C�I�v[pcms]

*v307|
[fc]
[vo_ri s="risa0032"]
[ns]�V��[nse]
�u���A�\���󂠂�܂���c�c�v[pcms]

*805|
[fc]
[ns]�ݓc[nse]
�u���̃P�c���v���v�������āA�j�q���k��U�f���Ă��[r]
���낤�I�@�I�C�I�@���̃��X�؂��I�v[pcms]

;//SE:����
[se0 storage="se048"]

;//redflash

[flash_re]

[evcg storage="HEV_003_b"]
[trans_c cross time=500]

*806|
[fc]
�ݓc�ɕ���Œ@����āA�\����Ⴢ�ƔM��������B[pcms]

*v308|
[fc]
[vo_ri s="risa0033"]
[ns]�V��[nse]
�u�����c�c�I�@�c�c����Ȃ��ƁA�v���Ă��܂���c�c�v[pcms]

*807|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@�R�����̂��I�H�@�{���͂����v���Ă��[r]
�낤�I�H�v[pcms]

*v309|
[fc]
[vo_ri s="risa0034"]
[ns]�V��[nse]
�u�������c�c�́A�c�c�v[pcms]

*808|
[fc]
���������J�����Ƃ���ƁA�ݓc�͍X�ɋ����A�K��@���B[pcms]

;//SE:����
[se0 storage="se048"]

;//redflash

[flash_re]

[evcg storage="HEV_003_c"]
[trans_c cross time=500]

*v310|
[fc]
[vo_ri s="risa0035"]
[ns]�V��[nse]
�u�������I�@�c�c�́A�͂��A�v���Ă��܂��c�c�v[pcms]

*809|
[fc]
���̌��t�ɂ́A�ꕔ�R���������Ă���B[r]
���͒j�q���k��U�f���Ă���̂ł͂Ȃ��A[r]
�ނ�̎����ɋ������Ă���̂��B[pcms]

*810|
[fc]
���������̂ɉx�т��o���Ă���c�c�B[pcms]

*811|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@�E�`�̑�؂Ȑ��k��U�f����Ȃ�āA[r]
�Ƃ�ł��Ȃ����X�؂��ȁI�v[pcms]

*v311|
[fc]
[vo_ri s="risa0036"]
[ns]�V��[nse]
�u����I�@�c�c�����I�@�\���󂠂�܂���c�c��������[r]
�������c�c�v[pcms]

*812|
[fc]
[ns]�ݓc[nse]
�u���`�H�@��������ȃ@�`�I�v[pcms]

;//SE:����
[se0 storage="se048"]

;//redflash

[flash_re]

[evcg storage="HEV_003_c"]
[trans_c cross time=500]

;//SE:����
[se0 storage="se048"]

;//redflash

[flash_re]

[evcg storage="HEV_003_d"]
[trans_c cross time=500]

*v312|
[fc]
[vo_ri s="risa0037"]
[ns]�V��[nse]
�u�����I�@�������I�@�������I[r]
���A�\���󂠂�܂���c�c���������������c�c�v[pcms]

*813|
[fc]
�����\����ł���~�߁A[r]
�ݓc�͖��������ɑ傫������f���Ă���A[r]
�W���[�W�̃|�P�b�g�֎����ꂽ�B[pcms]

*814|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�D�c�c���̂��炢����A[r]
�����Ă�邱�Ƃ͂ł��Ȃ����I�@�I�C�I�v[pcms]

*815|
[fc]
�|�P�b�g���甲������Ɉ����Ă����̂́A[r]
��̃s���N�F�̏����ȓ�������B[pcms]

*816|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@���O�̑�D���ȃ~�j���[�^�[���I[r]
�R�C�c���Ƃ��A���O�̃}���R�ɓ���Ă��v[pcms]

*817|
[fc]
�ݓc�����̐���̑O�ɂ��Ⴊ��ŁA[r]
����������قǋ߂�����`�����ށB[pcms]

*818|
[fc]
[ns]�ݓc[nse]
�u���������ƌ����܂Ő����o���Ȃ��ł���ꂽ��A[r]
���k��U�f�������Ƃ������Ă�邼�I�v[pcms]

*v313|
[fc]
[vo_ri s="risa0038"]
[ns]�V��[nse]
�u�͂��c�c�撣��܂��c�c�v[pcms]

*819|
[fc]
�����ōr���Ȃ�������f�������Ȃ���A[r]
�ݓc�����̐�����w�ōL����B[pcms]

*820|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@�����G��Ă邶��Ȃ����I[r]
���O�A�P�c�@����Ċ����Ă����̂��@�H�v[pcms]

*v314|
[fc]
[vo_ri s="risa0039"]
[ns]�V��[nse]
�u����Ȃ��Ɓc�c�v[pcms]

*821|
[fc]
�K��@���ꂽ�ɂ݂ŋ���������ł͂Ȃ��B[pcms]

*822|
[fc]
�c�c�X���j�ɔƂ���Ă���B[r]
�����v���������ŁA���̋����͂ǂ�ǂ񍂂܂�̂��c�c�B[pcms]

*823|
[fc]
[ns]�ݓc[nse]
�u����Ȃ��Ƃ��邾�낤���@�I[r]
�܂��������傤���Ȃ����X�؂��ȁI�@�I�C�I�v[pcms]

*v315|
[fc]
[vo_ri s="risa0040"]
[ns]�V��[nse]
�u�\���󂠂�܂���c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_003_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*824|
[fc]
�ݓc�̓��[�^�[���A����̉��֖��ߍ��ނƁA[r]
�����オ���Ď��̊���̂������݁A[r]
�����R��������������B[pcms]

*825|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�t�D�c�c���������撣��񂾂ȁI�@�I�C�I�v[pcms]

;//SE:���[�^�[�̉�
[overflow_se storage="se063" loop=true]

*v316|
[fc]
[vo_ri s="risa0041"]
[ns]�V��[nse]
�u�c�c�I�I�v[pcms]

*826|
[fc]
�X�C�b�`������ꂽ�s���N���[�^�[�́A[r]
�낤�������o�������ɂȂ���A����̉��ŋ����U�������B[pcms]

*827|
[fc]
[ns]�ݓc[nse]
�u�������A�����̂�Y��Ă����B[r]
�����ȃ@�A���������Ă�_�����̘A�����Ă�ł���񂾁v[pcms]

*v317|
[fc]
[vo_ri s="risa0042"]
[ns]�V��[nse]
�u���c�c�v[pcms]

*828|
[fc]
[ns]�ݓc[nse]
�u�悪�萺�ł��o��������Ȃ�A�A�C�c�炪���ł���[r]
���H�@�Ȃ񂹁A������������̃��e�Ȃ�����΂����肾[r]
����ȃ@�I�@�Y�@�b�n�b�n�b�n�I�I�v[pcms]

*v318|
[fc]
[vo_ri s="risa0043"]
[ns]�V��[nse]
�u���c�c�R�A��c�c�����́A�����̕����A���c�c�v[pcms]

*829|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�t�t�A�R����Ȃ����B[r]
�����������ʍ��h�Ƃ����āA[r]
�������Ăяo���Ă���񂾂�A�I�C�I�v[pcms]

*v319|
[fc]
[vo_ri s="risa0044"]
[ns]�V��[nse]
�u���A�ȁc�c���A��ꂽ��A������c�c�I�v[pcms]

*830|
[fc]
[ns]�ݓc[nse]
�u��ςȂ��ƂɂȂ邼�H�I�@�吨�ŗ͔C���ɔƂ����Ƃ�[r]
�邩���ȃ@�I�@�����Ȃ��Ă����͎~�߂Ȃ����I�@�I�C�I[r]
�Y�@�b�n�b�n�b�n�I�I�v[pcms]

*v320|
[fc]
[vo_ri s="risa0045"]
[ns]�V��[nse]
�u���c�c�I�v[pcms]

*831|
[fc]
����ȁc�c�ǂ������炢���́c�c�H[pcms]

*832|
[fc]
�����o���o���Ȃ��֌W�Ȃ��A�����ɂ�����A[r]
���̂����N���Ɍ����Ă��܂���������Ȃ��c�c�B[pcms]

*833|
[fc]
����Ȋi�D�ł���Ƃ��������ꂽ��c�c�B[pcms]

*834|
[fc]
�ݓc�̂����悤�ɂ͂Ȃ�Ȃ��Ă��A�\�𗧂Ă��āA[r]
���̊w�Z�ɂ����Ȃ��Ȃ��Ă��܂��c�c[pcms]

*835|
[fc]
����ǁA�吨�̒j�B�ɔƂ���鎩����z������ƁA[r]
�X�ɂЂǂ��������Ă��܂��B[r]
�c�c����Ȏ����l���Ă��鎄�́c�c�B[pcms]

*836|
[fc]
�c�c�ݓc�Ɠ��l�A�����c�c�ϑԁc�c�I[pcms]

*v321|
[fc]
[vo_ri s="risa0046"]
[ns]�V��[nse]
�u���c�c�����c�c�v[pcms]

*837|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�t�D�c�c�ǂ����A���[�^�[��ӂ߂̓@�I[r]
���̉��ɂ܂ŋ������낤���I�v[pcms]

*v322|
[fc]
[vo_ri s="risa0047"]
[ns]�V��[nse]
�u��c�c�n�A�@�b�c�c�I�@�͂��c�c�����́c���Łc�c[r]
�����̒��Łc�c�������c�c[r]
���܂Łc�c�U�����c�c��͂����I�v[pcms]

*838|
[fc]
[ns]�ݓc[nse]
�u�ȃ������H�@�܂Ƃ��ɒ���Ȃ��قǋC���������̂��H[r]
���H�I�@�U�����A�ǂ������H�@�����H[r]
�����͂ǂ������I�v[pcms]

*v323|
[fc]
[vo_ri s="risa0048"]
[ns]�V��[nse]
�u���c�c�U���Łc�c���A���܁A���̓�����܂Łc�c[r]
���́c�c���܂񂱂��AჂ�Ă܂����I�I�v[pcms]

*839|
[fc]
���A�͂����Ȃ����t��f���o���Ă��܂��B[r]
���[�^�[�̎h�����A�ݓc�̌��t���c�c�B[pcms]

*840|
[fc]
�w�N���Ɋς��Ă��邩������Ȃ��x[pcms]

*841|
[fc]
���̋��|�Ɓc�c���҂��A�������삳����B[pcms]

*842|
[fc]
[ns]�ݓc[nse]
�u�ǂ��������̖ڂ̓@�B���~�������Ȗڂ����₪���āA[r]
���̃��X�؂߁I�v[pcms]

*v324|
[fc]
[vo_ri s="risa0049"]
[ns]�V��[nse]
�u���A����A����܂��A��c�c�v[pcms]

*843|
[fc]
[ns]�ݓc[nse]
�u�͂̓@�c�c���Ă͂��O�A[r]
�N���Ɍ����邩������Ȃ��ƕ����āA[r]
�������Ă�񂶂�Ȃ��̂��@�H�v[pcms]

*v325|
[fc]
[vo_ri s="risa0050"]
[ns]�V��[nse]
�u���A��c�c�n�@�b�c�c���c�c�I�v[pcms]

*844|
[fc]
[ns]�ݓc[nse]
�u�}���R�Ƀ��[�^�[�����˂�����ł�p���A[r]
�����̐��k�Ɍ���ꂽ���Ƃ͂ȃ@�B[r]
�܂������A���O�͂ǂ����悤���Ȃ����X�؂��ȁI�I�v[pcms]

*v326|
[fc]
[vo_ri s="risa0051"]
[ns]�V��[nse]
�u���A���c�c�I�@�n�@�b�A�n�@�b�c�c�v[pcms]

*845|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@�ꂵ���̂��H�@�����o�������̂��I�H[r]
�Y�A�b�n�b�n�b�n�I�I�v[pcms]

*v327|
[fc]
[vo_ri s="risa0052"]
[ns]�V��[nse]
�u��c�c�n�@�b�A�n�@�b�c�c�v[pcms]

*846|
[fc]
[ns]�ݓc[nse]
�u���O���A�Ȃ��Ȃ��撣��Ȃ��I�@�����I[r]
�k�b�t�t�D�I�I�@�R�C�c�͂ǂ����H�I�v[pcms]

*847|
[fc]
�����ɁA�����̒��̃��[�^�[���A����������߂�l�ɁA[r]
�������Ԃ��荇���B[pcms]

*v328|
[fc]
[vo_ri s="risa0053"]
[ns]�V��[nse]
�u���c���c�c�����������������I�I�I�v[pcms]

*848|
[fc]
[ns]�ݓc[nse]
�u�������H�I�@�����傫���Ȃ��Ă��������H[r]
�N���ɒ����ꂿ�܂������H�H�H�v[pcms]

*v329|
[fc]
[vo_ri s="risa0054"]
[ns]�V��[nse]
�u�����c�c���A����ȁc�c�v[pcms]

*849|
[fc]
����������ɐU��̂�����ƁA�ݓc�͎��̌��ɗ����A[r]
�����Ă���W���[�W�����낵���B[pcms]

*v330|
[fc]
[vo_ri s="risa0055"]
[ns]�V��[nse]
�u�c�c�H�v[pcms]

*850|
[fc]
[ns]�ݓc[nse]
�u���ʂȂ�A�����Ă�낤�z�g�g�M�X�A���ĂȁI�v[pcms]

*v331|
[fc]
[vo_ri s="risa0056"]
[ns]�V��[nse]
�u�Ђ��c�c�I�I�v[pcms]

*851|
[fc]
�͂��؂ꂻ���Ȃ܂łɖc��񂾋Ǖ��ŁA[r]
�ݓc�������\���̌��𕏂ł�����B[pcms]

*v332|
[fc]
[vo_ri s="risa0057"]
[ns]�V��[nse]
�u����A��߁c�c�I�v[pcms]

*852|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@�f�J�C���o���ƁA[r]
�_�����̘A��������ė��邼�I[r]
�����Ă������̂��I�H�v[pcms]

;//SE:�}��
[se1 storage="se058"]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_003_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v333|
[fc]
[vo_ri s="risa0058"]
[ns]�V��[nse]
�u�Ђ��A���c�c�I�I�v[pcms]

*853|
[fc]
[ns]�ݓc[nse]
�u�͂𔲂��Ȃ��Ɨ􂯂��܂����A�I�C�I�v[pcms]

*v334|
[fc]
[vo_ri s="risa0059"]
[ns]�V��[nse]
�u�ł��A�ł��A�O�ł���Ȃ�āc�c�I�v[pcms]

*854|
[fc]
���O�ŏ��߂ăZ�b�N�X������ْ��ƁA[r]
�N���ɕ�����Ȃ����Ƃ����S�z�ŁA[r]
���̑̂͌ł��Ȃ��Ă����B[pcms]

*855|
[fc]
[ns]�ݓc[nse]
�u�Ȃ񂾃@�H�@�z��̃N�Z���ċْ����Ă₪��̂��A[r]
�I�C�I�@�؂��l�ԗl�̃}�l���ċْ�����񂶂�Ȃ��I�v[pcms]

*v335|
[fc]
[vo_ri s="risa0060"]
[ns]�V��[nse]
�u�͂��A�́A���c�c�����I�I�@�c�c�ӁA�����c�c[r]
�􂯂��Ⴄ�I�I�@�������c�c��������������߁c�c�v[pcms]

*856|
[fc]
[ns]�ݓc[nse]
�u�كH��A�P�c�̌����{���{���ɂ��ꂽ���Ȃ�������A[r]
�[�ċz�ł����ė͂𔲂��F�I�v[pcms]

*857|
[fc]
[ns]�ݓc[nse]
�u���O�̃P�c���A�ɂ��Ȃ����܂����Ȃ��I�@�I�C�I�I�@[r]
�O�̓S���}���̑��ɓ˂�����ł�݂����ɃL���E�L���E[r]
���߂Ă������������Ȃ��I�I�@�������̃U�}�́I�I�v[pcms]

*858|
[fc]
[ns]�ݓc[nse]
�u�����ƋC��������Ē��߂��I�I�@���@�H�I�v[pcms]

*v336|
[fc]
[vo_ri s="risa0061"]
[ns]�V��[nse]
�u�́A�����c�c���c�c�\����c����܂���c�c[r]
�́A�����c�c��ӁA�����c�c�v[pcms]

*859|
[fc]
[ns]�ݓc[nse]
�u�������I�@���̃`���R���ǂ�ǂ�[r]
���ݍ���ł����Ă邼�A�I�C�I�v[pcms]

*v337|
[fc]
[vo_ri s="risa0062"]
[ns]�V��[nse]
�u�����A���c�c�����c�c�v[pcms]

*860|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�D�c�c��H���A�S�����������I�v[pcms]

*v338|
[fc]
[vo_ri s="risa0063"]
[ns]�V��[nse]
�u�������c�c���c�c�������c�c�������c�ꂵ���c�c�v[pcms]

*861|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�D�I�v[pcms]

;//SE:�s�X�g���@�x���@���[�v
[se1 storage="se060" loop=true]

*862|
[fc]
�ݓc�͑}�����񂾋Ǖ��̏o��������n�߂��B[r]
�����̉����ٕ������������銴�o���A[r]
�݂�Ⴢ�Ƌ��ɑS�g�ɍL�����Ă����B[pcms]

*v339|
[fc]
[vo_ri s="risa0064"]
[ns]�V��[nse]
�u�Ђ��A���c�c���A�����c�c�I[r]
��c�c�������c�c���肢���܂��c�c�v[pcms]

*863|
[fc]
[ns]�ݓc[nse]
�u�z�ꂪ�A����l�l�Ɏw�}����Ȃ��Ă����Ă邾�낤�H[r]
������񃄃c���ȁI�I�v[pcms]

*864|
[fc]
�ݓc�́A���̍���𖳎����A�͔C���ɏo�����ꂷ��B[pcms]

*v340|
[fc]
[vo_ri s="risa0065"]
[ns]�V��[nse]
�u���c�c�������c�c�v[pcms]

*865|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@�����ƕ��𔲂��Ă����悤���ȁI[r]
�����X�J�X�J���I�@�Y�@�b�n�b�n�b�n�I�I�v[pcms]

*v341|
[fc]
[vo_ri s="risa0066"]
[ns]�V��[nse]
�u���A���c�c�n�@�b�c�c���A�����c�c�v[pcms]

*866|
[fc]
[ns]�ݓc[nse]
�u�k�b�t�t�t�c�c���̃`���R�ɂ��A���[�^�[�̐U�����`[r]
����Ă��邼�H�c�c�����I�@����͂������H�I�v[pcms]

*v342|
[fc]
[vo_ri s="risa0067"]
[ns]�V��[nse]
�u�n�@�b�c�c�����c�c�͂��A����c�c�v[pcms]

*867|
[fc]
[ns]�ݓc[nse]
�u�����Ԃق���Ă����݂������ȃ@�A[r]
�`���R���X���[�Y�ɓ����悤�ɂȂ��Ă������A�I�C�I�v[pcms]

*v343|
[fc]
[vo_ri s="risa0068"]
[ns]�V��[nse]
�u�������c�c���A�͂��c�c�����A�͂��A��c�c�I�v[pcms]

*868|
[fc]
�ٕ�������������悤�ȕs�����Ɠ݂�Ⴢ�́A[r]
���΂炭����ƗZ�����āA���ʂ邢Ⴢ�ƂȂ��Ă����B[pcms]

;//SE:�s�X�g���@�����@���[�v
[se1 storage="se061" loop=true]

*v344|
[fc]
[vo_ri s="risa0069"]
[ns]�V��[nse]
�u�����c�c�񂣂��c�c���A�����c�c�I�v[pcms]

*869|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@�����Ă���̂��H�@���̃��X�؂߁A[r]
���̃`���R����ߕt���Ă��邶��Ȃ����A[r]
�I�C�I�@�������I�v[pcms]

*v345|
[fc]
[vo_ri s="risa0070"]
[ns]�V��[nse]
�u���A�₟�c�c�v[pcms]

*870|
[fc]
�ł������A���̕ӂ肩�炶�킶��ƍL�����Ă���[r]
���ʂ邢Ⴢ���A�ے肷�邱�Ƃ͂ł��Ȃ������B[pcms]

*v346|
[fc]
[vo_ri s="risa0071"]
[ns]�V��[nse]
�u���A�������I�@�����A�񂟂��I�v[pcms]

*871|
[fc]
[ns]�ݓc[nse]
�u�Ȃ񂾃@�H�@�����錊�Ƀ`���R�˂����܂��[r]
�C���������̂��@�I�H�v[pcms]

*v347|
[fc]
[vo_ri s="risa0072"]
[ns]�V��[nse]
�u�����A�ł��A���c�c�C���A���A�����c�c�I�v[pcms]

*872|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@�������I�@�h�X�P�x�̃��X�؁I[r]
�P�c�̌����������@�I�v[pcms]

*v348|
[fc]
[vo_ri s="risa0073"]
[ns]�V��[nse]
�u�͂��A����I�@�����A�Ђ��I�@���������I[r]
�́c�c�͂��c�c���c�c�C�����c�����ł��c�c�I�I�v[pcms]

*873|
[fc]
�N���c�B[r]
�N�����āI[pcms]

*874|
[fc]
�������A���̖��l�Ȏ����A���߂ė~�����I�I[pcms]

*v349|
[fc]
[vo_ri s="risa0074"]
[ns]�V��[nse]
�u�����������I�@���A���K�������I[r]
�c�c�߁A�߂��ꂿ�Ⴄ���I�v[pcms]

*875|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@����ȂɃf�J�C���ł悪������A[r]
���O�̂��킢�������B�ɂ܂ŕ����ꂿ�܂����I[r]
�����̂��I�H�v[pcms]

*v350|
[fc]
[vo_ri s="risa0075"]
[ns]�V��[nse]
�u�����Ɓc�c�����ƌ��c�����c�c[r]
�˂��Ă��������I�@�ݓc�l�I�I�v[pcms]

*v351|
[fc]
[vo_ri s="risa0076"]
[ns]�V��[nse]
�u�������I�@���A�������I[r]
���K�������c�c���K���M�����c�c�v[pcms]

*876|
[fc]
[ns]�ݓc[nse]
�u�Y�@�b�n�b�n�b�n�I�I�@���O�A���l���x�΂�����A[r]
�������y����ł΂��肶��ˁ[���I�@���̎��؂����I�v[pcms]

*877|
[fc]
[ns]�ݓc[nse]
�u��������������Ȃ��I�@����Ȃɑ吺�����ƁA[r]
�N���������܂������H�I�@�Y�@�b�n�b�n�b�n�I�I�v[pcms]

*v352|
[fc]
[vo_ri s="risa0077"]
[ns]�V��[nse]
�u���A�₟�c�c������A����c�c�����A�Ђ��I�v[pcms]


;mm ���[�^�[�~�܂邪�d���Ȃ�
;//SE:�K�T�K�T
[se0 storage="se020"]

*878|
[fc]
�c�c�H[pcms]

;//SE:�S����
[se0 storage="se003"]

*879|
[fc]
���A�N�������Ɂc�c�B[pcms]

*v353|
[fc]
[vo_ri s="risa0078"]
[ns]�V��[nse]
�u������A���₟�����I�I�@���A�ݓc�l�A�N���A�N���A[r]
���΂ɂ����I�I�v[pcms]

*v354|
[fc]
[vo_ri s="risa0079"]
[ns]�V��[nse]
�u�����c�c�N���ɁA�����āc�c�I�v[pcms]

*880|
[fc]
[ns]�ݓc[nse]
�u�����猾��������ˁ[���I�I�@�����̂́A�_�������H[r]
����Ƃ��A���O�̕������Ȃ��H�@�u�n�n�n�b�I�v[pcms]

*v355|
[fc]
[vo_ri s="risa0080"]
[ns]�V��[nse]
�u�N�H�I�@���Ȃ��ŁI�@���肢���I�@�������I�v[pcms]

*881|
[fc]
����ȏ����A���k�Ɍ���ꂽ��c�c�B[r]
�w�Z�ɂ����Ȃ��Ȃ��Ă��܂��c�c�B[pcms]

*v356|
[fc]
[vo_ri s="risa0081"]
[ns]�V��[nse]
�u���͂����c�c�ʖڂ��c�c�N���Ɂc�c�v[pcms]

*882|
[fc]
�ł������A�����l�����Ȃ��c�c�B[r]
�����A���R�ɘR��Ă��܂��c�c�B[r]
�N�����A�����ɂ��邩������Ȃ��̂Ɂc�c�B[pcms]

*883|
[fc]
���c�c���𕷂���邱�Ƃ��c�c[r]
���̎p�������邱�Ƃ����҂��Ă���c�c�B[pcms]

*884|
[fc]
�C���������̂͂�߂��Ȃ��c�c�B[r]
���́A���̉������Â��Ă������c�c�B[pcms]

*885|
[fc]
�N���Ɍ����Ă��邩������Ȃ��B[r]
�����l���邾���ŁA�����͔{������B[pcms]

*886|
[fc]
�����c�c�C���������c�c�I�I[pcms]

*v357|
[fc]
[vo_ri s="risa0082"]
[ns]�V��[nse]
�u�����I�@�n�@�b�A�������I�@�C�A�N���c�c���I�I�v[pcms]

*887|
[fc]
[ns]�ݓc[nse]
�u���@�����I�@���@�����B�I�I�@���T�I[r]
���O�̒��Ƀu�`�܂��Ă�邼�A�I�C�I�v[pcms]

*v358|
[fc]
[vo_ri s="risa0083"]
[ns]�V��[nse]
�u�������I�@�������I�@�����c�c�����A�Ђ����I�@�c�c[r]
�������I�@��͂����I�I�v[pcms]

*888|
[fc]
[ns]�ݓc[nse]
�u�ʂ������I�I�v[pcms]

[stop_overflow_se]
[stop_se1]

;//SE:�ː�
[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_003_h"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v359|
[fc]
[vo_ri s="risa0084"]
[ns]�V��[nse]
�u�����A�Ђ������I�I�v[pcms]

*v360|
[fc]
[vo_ri s="risa0085"]
[ns]�V��[nse]
�u���K�̒��ɂ��c�c�M���̂������I[r]
���̂��K�̒��ɂ������I�I�v[pcms]

*889|
[fc]
�����c�c���t�A�o����Ă�c�c���K�̒��Ɂc�c�B[r]
���c�c�܂��c�c�M���̂��c�c�o�āc�c�B[pcms]

*v361|
[fc]
[vo_ri s="risa0086"]
[ns]�V��[nse]
�u�����`�c�c�v[pcms]

*890|
[fc]
[ns]�ݓc[nse]
�u�k�t�D�`�c�c�v[pcms]

*v362|
[fc]
[vo_ri s="risa0087"]
[ns]�V��[nse]
�u�����c�c�v[pcms]

*v363|
[fc]
[vo_ri s="risa0088"]
[ns]�V��[nse]
�u�ӂ������c�c�M���c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_003_i"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*891|
[fc]
���������ɑ傫���������āA[r]
�ݓc�͎����\���̌����玩���̋Ǖ��������������B[pcms]

*892|
[fc]
����Ƌ��ɁA�����Ɏː����ꂽ���t���A[r]
�\���̌�����R��o�Ă����B[pcms]

*v364|
[fc]
[vo_ri s="risa0089"]
[ns]�V��[nse]
�u�c�c�v[pcms]

*893|
[fc]
[ns]�ݓc[nse]
�u�I�C�I�@����ō����͏I��肾�Ȃ�Ďv���Ȃ�H[r]
��񂱂�����ł�߂��񂶂�A���ׂ̈ɍZ�����_�}����[r]
��̊w�Z���g����悤�ɂ��������킩��Ȃ�����ȃ@�v[pcms]

*v365|
[fc]
[vo_ri s="risa0090"]
[ns]�V��[nse]
�u�́A���c�c�v[pcms]

*894|
[fc]
[ns]�ݓc[nse]
�u��H�����́A�������ȃ@�c�c[r]
���t���ς��O�ɕی����֗����I[r]
���k�Ɏw�����o���āA�����o���ė���񂾁B�����ȁI�v[pcms]

*v366|
[fc]
[vo_ri s="risa0091"]
[ns]�V��[nse]
�u�킩�A��A�܂��A���c�c�v[pcms]

*895|
[fc]
���̕Ԏ��ɂ���炵���΂݂ŕԂ����ݓc�́A���̏ꂩ��[r]
�������낤�Ƃ��āA�����~�߂Ă�����֌���������[pcms]

*896|
[fc]
[ns]�ݓc[nse]
�u�c�c�������A����������Y��Ă����ȃ@�v[pcms]

*v367|
[fc]
[vo_ri s="risa0092"]
[ns]�V��[nse]
�u�c�c�H�v[pcms]

*897|
[fc]
[ns]�ݓc[nse]
�u�_���������ʍ��h�ŗ��Ă���Ęb�ȃ@�A�����R���v[pcms]

*v368|
[fc]
[vo_ri s="risa0093"]
[ns]�V��[nse]
�u�c�c���I�v[pcms]

*898|
[fc]
[ns]�ݓc[nse]
�u�����邩������Ȃ��Ǝv���ċ������āA�������[r]
���������낤�H�@���܂ɂ͊O�Ń���̂��������񂾂낤[r]
���A�����I�C�I�@�Y�@�b�n�b�n�b�n�I�I�I�I�v[pcms]

*v369|
[fc]
[vo_ri s="risa0094"]
[ns]�V��[nse]
�u�ŁA�ł��A�����������������c�v[pcms]

*899|
[fc]
[ns]�ݓc[nse]
�u����ᕗ����H�@���O�A�N���ɗ��ė~�����Ċ��҂���[r]
���񂾂낤�H�@�N�����ĂȂ����I�v[pcms]

*900|
[fc]
[ns]�ݓc[nse]
�u�c�c���O�A�{���ɕϑԂ��Ȃ��c�c�B[r]
�Y�@�b�n�b�n�b�n�I�I�I�I�I�v[pcms]

*901|
[fc]
�܂�܂ƈ���������������}�΂����̂悤�ɁA[r]
���ڂ����΂��Ƌ��ɁA�ݓc�͕��������Ă������B[pcms]

*v370|
[fc]
[vo_ri s="risa0095"]
[ns]�V��[nse]
�u�c�c�v[pcms]

*902|
[fc]
�������ɁA���t�����������B[pcms]

*903|
[fc]
�ݓc�ɑ΂��Ăł͂Ȃ��A����Ȓ��Ȓj�ɂ����悤�ɂ�[r]
��Ȃ���΂Ȃ�Ȃ��A���̂��̏󋵂�����Ă��܂�����[r]
���ɉ��������o�����B[pcms]

*904|
[fc]
�����ĂȂɂ��A�����ɐg���ς˂Ă��܂������ƂɁc�c[r]
���̒j�ɛj���āA���̉������󂯓���Ă��܂�������[r]
���A���͕��������������c�c�B[pcms]


;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[stop_overflow_se]
[stop_se1]

[fadeoutbgm time=500]

;//blackout

;;;[sysbt_meswin clear]


;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//�����܂Ŗ{��



;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn02 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]

;//[0027]�i�v�����[�O�E�{���[�g�j��

;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]


;;;[sysbt_meswin]

[jump target=*0027_TOP storage="0027.ks"]

