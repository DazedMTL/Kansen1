
;//���˃u���b�N08110�w�̈狳�����x
;//BG;����
;//BG:�̈狳�����F��F�_��
;//�o��l���F��l���E�|���E���T�E�ݓc

*08110_H_TOP
;[debug_win]�Ȃ��@08110_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP42 = 1"][if exp="tf.scene_mode == 0"][jump target=*08110][endif]
;;[winset]
[jump target=*scene_start]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

[bgm001]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*08110

;*SceneSet|�w�̈狳�����x

;�g���ĂȂ�[eval exp="sf.g_08110 = 1"]

;//��FBGM001
;//[bgm001]

;//;//BG:bg����
;//SE:�K���K��
;//;//BG:bg����

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[se0 storage="se028"]



;;;[sysbt_meswin]

*9224|
[fc]
[ns]����[nse]
�u�C�e�F�I�@�N����A����ȏ��Ƀo�b�g���u�����́I�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_a_d_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[ChrSetParts layer=1 chface="take_a_d_03"]
;	[trans_c cross time=150]
;	*/

;����

*9225|
[fc]
[ns]�|��[nse]
�u�V�[�b�I�I�@�ݓc�ɂǂ₳��邼�I�I�@�����Ȃ�w�E[r]
���Z�F�I�x�Ƃ��A�����Ȃ��Ɍ���ꂽ��C�������炳�c�c�v[pcms]

*9228|
[fc]
[ns]����[nse]
�u�m���ɁA�A�C�c�A�����Ȃ�L���邩��ȁc�c�v[pcms]

*9229|
[fc]
���������C�e�F�c�c�B�g�����炿���ƕЂÂ��Ă�����[r]
�ẮI�@�싅���̓z�炩�H�@����Ƃ��A�ݓc���V��ŁA[r]
�ق����炩���ɂ����̂��ȁB[pcms]

*9230|
[fc]
����ɂ��Ă��ݓc�̓z�A����Ȏ��Ԃɉ�����Ă���[r]
�c�c�B[pcms]

*9231|
[fc]
�c�c�A�C�c�̎�������A���k�̃u���}�Ƃ�����āA�I�i[r]
�b�Ă��肵�Ăȁc�c�B[pcms]

*9232|
[fc]
[ns]����[nse]
�u�N�N�N�b�c�c�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_a_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[trans_c cross time=150]
;	*/

;����

*9233|
[fc]
[ns]�|��[nse]
�u�ǂ������́H�@�����A�������H�v[pcms]

*9236|
[fc]
[ns]����[nse]
�u����A�����c�c�N�N�b�c�c�v[pcms]

*9237|
[fc]
�ݓc���I�i�b�Ă�񂶂�˂��H�@�ƌ������Ƃ������A[r]
�A�C�c�́c�c�ݓc�̓{�萺���������Ă����B[pcms]

*9238|
[fc]
[ns]�ݓc[nse]
�u�Ȃ񂾂��m��˃F���ǁA���l�ɐ����͂��߂₪���āA[r]
���l�̂��肾�I�I�@�����̗���A�Y�ꂽ�̂��I�H�v[pcms]

*v3455|
[fc]
[vo_ri s="risa0678"]
[ns]�V��[nse]
�u�����牽�ł��A�������܂��I�@�����A����ȁc�c����[r]
�ȍ������Y���Ȃ��Ă���������Ȃ��ł����I�I�v[pcms]

*9239|
[fc]
�����c�c�H�@�ݓc�ƁA���̐��́c�c�V���搶�c�c�H[r]
���������A���Ă�c�c�H[pcms]

*9240|
[fc]
[ns]�ݓc[nse]
�u�Y�@�b�n�b�n�b�n�I�I�@��������ˁ[���I�I�@�F�Ɍ�[r]
���ċ��������񂾂�H�I�H�@�c�c�}�]����b�I�I�@��[r]
�́A�}�]�؂���b�I�I�@�Y�n�n�n�n�n�n�b�I�I�v[pcms]

;//*|
;mm ����Ȃ񂾂�u�����X�g�Ń��x�������ĂȂ��������{�C�X�t�@�C�����Ȃ�
*9240a|
[fc]
;[vo_ri s="risa0000"]
[ns]�V��[nse]
�u�c�c�b�I�v[pcms]

*9241|
[fc]
�c�c�V���搶���A�}�]�c�c�H[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_a_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[ChrSetParts layer=1 chface="take_a_a_02"]
;	[trans_c cross time=150]
;	*/

;����

*9242|
[fc]
[ns]�|��[nse]
�u���H�@���Ȃ́A���̉�b�c�c�H�@���ŁA������Ă��[r]
���낤�c�c�H�v[pcms]

*9245|
[fc]
[ns]����[nse]
�u�悵�A�`���Ă݂悤���c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9246|
[fc]
�`���Ă���A�ƌ����΂���̔��J���̔�����A���̗l[r]
�q���M���Ă݂�Ɓc�c�B[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//��FBGM003
[bgm003]

;//H_CG:ON
[evcg storage="HEV_203_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


*9247|
[fc]
[ns]����[nse]
�u�ȁA�Ȃ񂾂����c�c�v[pcms]

*9248|
[fc]
�ڂ̑O�ŁA���蓾�Ȃ����i���c�c�B[r]
�搶���A�f�����Łc�c�I�H�@������Ă�񂾁H[pcms]

*9249|
[fc]
[ns]�ݓc[nse]
�u�ȃ������H�@�_���}�����@�I�H�@�F�߂��l�Ȃ�������[r]
�ˁ[���b�I�@���A�}�]�Ȃ�ł��I�I�@���Ă�H�I�I�v[pcms]

*v3456|
[fc]
[vo_ri s="risa0679"]
[ns]�V��[nse]
�u���c�c����Ȃ��c�c�B�����c�c�v[pcms]

*9250|
[fc]
�V���搶���A�ڂ����炵�āA�����ɂȂ����c�c�B[r]
���āA��������c�c�B[pcms]

*9251|
[fc]
�V���搶���A���蓾�Ȃ��i�D�ŁA�ݓc�̑O�Ɂc�c�I�I[r]
�����c�c����Ă�c�c�̂��H�@�S���c�c�ŁH[pcms]

*9252|
[fc]
�󂪕�����˂��c�c�B[pcms]

*9253|
[fc]
[ns]�|��[nse]
�u�A���A���c�c�ǂ��A����c�c�}�]�c�c����ȁc�c�A��[r]
�̊i�D�́c�c�v[pcms]

*9254|
[fc]
�����A�������c�c�B[r]
�A���́A�r�l�v���C���c�c�B[pcms]

*9255|
[fc]
[ns]����[nse]
�u�����c�c�ǂ����Ă��A�}�]�̂���i�D���c�c�B�ł��A[r]
�V���搶�c�c�}�]�c�c�Ȃ̂��H�v[pcms]

*9256|
[fc]
����ς�A�������̃r�f�I�A�V���搶�ƁA�ݓc��������[r]
���c�c�B[pcms]

*9257|
[fc]
�ł��A���ł��̓�l���H[r]
�S�R�A�ނ荇��˂���I�I[pcms]

*9258|
[fc]
[ns]����[nse]
�u�N�\�b�c�c�I�I�@�Ȃ�ŁA����ȓz�Ɓc�c�v[pcms]

*9259|
[fc]
[ns]�|��[nse]
�u�V�b�I�I�@�΂ꂿ�Ⴄ��c�c�B������B�e����񂾂�[r]
��c�c�B����������A�B��Ȃ��Ȃ邶��Ȃ����c�c�v[pcms]

*9260|
[fc]
[ns]����[nse]
�u���A�B�e�I�H�@���O�A�������āc�c�񂮂��I�v[pcms]

*9261|
[fc]
[ns]�|��[nse]
�u���邳�����Ă΁c�c�v[pcms]

*9262|
[fc]
�^��Ɍ����ӂ�����Ă��܂����c�c�B[pcms]

*9263|
[fc]
�ݓc���V���搶���A���݂��ق��Ă��܂��āA�Â܂�Ԃ�[r]
�Ă���B�m���ɐ��ł΂�Ă��܂����������B[pcms]

*9264|
[fc]
�^�炪�f�W�J�������o���A�B�e���n�߂��̂Ƃقړ���[r]
�ɁA�ݓc�������n�߂��B[pcms]

*9265|
[fc]
[ns]�ݓc[nse]
�u�t�����I�I�@�ق��ĂĂ��A������˃F���Č����Ă邾[r]
��H�@���Ƃ�������c�c�B����˃F�ƁA���̂܂܂ق���[r]
���ĉ������A�����܂����I�H�v[pcms]

*v3457|
[fc]
[vo_ri s="risa0680"]
[ns]�V��[nse]
�u���c�c�H�v[pcms]

*9266|
[fc]
[ns]�ݓc[nse]
�u�N�����邩���ȁc�c�B���O�����̕������T���ɗ����[r]
����H�I�I�@����ꂿ�܂����c�c�H�@����ȁA�݂��Ƃ�[r]
�˂��i�D���Ă鏊����I�I�v[pcms]

*v3458|
[fc]
[vo_ri s="risa0681"]
[ns]�V��[nse]
�u���ꂾ���́c�c���ꂾ���́A�����ĉ������I�I[r]
�����܂��c�c�����܂�����c�c�v[pcms]

*9267|
[fc]
������������āc�c�B[r]
�����`���Ă�񂾂��ǂ��c�c�B[pcms]

*9268|
[fc]
[ns]�|��[nse]
�u�������c�c�����I�@�הV�̓����ז�����c�c�B�̐S��[r]
�����B�ꂿ�Ⴄ����Ȃ����c�c�v[pcms]

*9269|
[fc]
[ns]����[nse]
�u���A�S�����c�c�v[pcms]

*9270|
[fc]
�`���Ă��邾������Ȃ��āc�c�B[r]
�B�e�܂ł��Ă�񂾂��ǂ��c�c�B[pcms]

*9271|
[fc]
���Ă邾������c�c�ʔ����Ȃ��ȁc�c�B[r]
�ł��A�ǂ����悤�c�c�B[pcms]

*9272|
[fc]
[ns]�ݓc[nse]
�u�����@�H�@�܂��}���R����`���炵�₪���Ă悧�H�@[r]
�z�����������ŁA�r�V���r�V���ł����I�@���Ă����H�@[r]
�Y�@�b�n�b�n�b�n�I�I�v[pcms]

*v3459|
[fc]
[vo_ri s="risa0682"]
[ns]�V��[nse]
�u�c�c�I�I�v[pcms]

*9273|
[fc]
[ns]�ݓc[nse]
�u�}���R�^���Ԃɂ��Ă�H�I�@�V�����x���R�炵���݂�[r]
���ɔG�炵�₪���āI�I�@�ϑԂ�����I�I�@�����H�@��[r]
�Ƃ���������ǂ��Ȃ񂾁H�@���́c�c�ϑԂ��I�I�v[pcms]

*9274|
[fc]
�����Č��h�����ǁc�c�A�m���ɁA�V���搶�̌ҊԂ̉��c[r]
�c�����c�c�����܂�݂����ɂȂ��Ă�c�c�B[pcms]

*9275|
[fc]
�ݓc�́A�Q�X�Ȍ��t�ɋ������Ă�̂��ȁc�c�B[r]
���Ƃ�����A�m���ɕϑԁc�c���ȁc�c�B[pcms]

*v3460|
[fc]
[vo_ri s="risa0683"]
[ns]�V��[nse]
�u��c�c�A���c�c�A�́c�c�v[pcms]

*v3461|
[fc]
[vo_ri s="risa0684"]
[ns]�V��[nse]
�u���A�́c�c�B�@���́A�}�]�ł��I�I�@�����B�Ɋݓc�l[r]
�Ƃ̃Z�b�N�X�������āc�c�A�͂������I�@���A������[r]
�Ă��܂��܂����c�c�����������c�c�v[pcms]

*9276|
[fc]
���킟�c�c�B�����A�ҊԂ��畬�����������c�c�B[r]
���t���c�c�H�@�����Ă�̂��ȁc�c�B[pcms]

*9277|
[fc]
[ns]�ݓc[nse]
�u�A���H�@���O�A�������Ă�񂾁H�@�n������˂��̂��H[r]
�N������Ȏ������b�����H�@����ɁA���ӂ��Ă�[r]
�񂾁H�@�o�[�J�I�@�K�n�n�n�n�I�I�v[pcms]

*v3462|
[fc]
[vo_ri s="risa0685"]
[ns]�V��[nse]
�u�c�c�I�I�@�c�c���A����́c�c�ݓc�c�c�l���c�c�v[pcms]

*9278|
[fc]
[ns]�ݓc[nse]
�u���̂����ɂ���̂��@�H�@�c�c�M�����˃F�c�c�n��[r]
�݂����Ȏ������Ȃ���A�����ɐ����܂���₪���Ă�[r]
�H�I�@�Y�A�b�n�n�n�n�I�I�v[pcms]

*v3463|
[fc]
[vo_ri s="risa0686"]
[ns]�V��[nse]
�u�����c�c�B�ŁA�ł́A���Ɓc�c�B���ƌ����΋X������[r]
�ł����c�c�v[pcms]

*9279|
[fc]
[ns]�ݓc[nse]
�u�ʂɁc�c�B���O���]��ɂ����m������A���炩���Ă�[r]
�������I�I�@�Y�n�n�n�n�I�I�v[pcms]

*v3464|
[fc]
[vo_ri s="risa0687"]
[ns]�V��[nse]
�u�ЁA�����c�c�v[pcms]

*9280|
[fc]
�c�c�B[r]
�z���g�ɍ����z���ȁc�c�B[r]
�ł��c�c�B[pcms]

*9281|
[fc]
����Ȏ������āA���t���炵�Ă�搶���A�ǂ�������[r]
��Ǝv�����ǁc�c�B����ς�}�]�Ȃ̂��ȁc�c�B[pcms]

*9282|
[fc]
[ns]�|��[nse]
�u����[�c�c�B���i���炻�������ǁA�����̊ݓc���āA[r]
���̐����C�ɂ���Ȃ��ȁc�c����ɁA���������̃X�N�[[r]
�v�̎B�e���ݓc���ז��ŏ�肭�o���Ȃ����c�c�v[pcms]

*9283|
[fc]
�^��̌����Ƃ��肾�B�V���搶�����킢�����ɂȂ��Ă�[r]
���B����ɁA���̂܂܌��Ă邾�����Ă̂��Ȃ��c�c[pcms]

*9284|
[fc]
[ns]����[nse]
�u�c�c�������A�ݓc���������΂����񂶂�Ȃ����H�v[pcms]

*9285|
[fc]
[ns]�|��[nse]
�u�ł��A�ǂ����́H�@�f�肶�Ⴀ��l������ł�����[r]
�ڂȂ���c�c�v[pcms]

*9286|
[fc]
�m���ɁA�^��̌����Ƃ��肾�B�ƂĂ�����Ȃ����ǉ��B[r]
�ɂ͏����ڂ͖����B[pcms]

*9287|
[fc]
��H�@���������΁A�������A�o�b�g�ɂ܂Â��������B[r]
�A���A�g����ȁc�c�B[pcms]

*9288|
[fc]
[ns]����[nse]
�u������Ƒ҂��Ă�c�c�v[pcms]

*9289|
[fc]
[ns]�|��[nse]
�u�����c�c�ǂ��ɍs���́H�v[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*9290|
[fc]
[ns]����[nse]
�u�����ƁA�m�����̕ӂł܂Â����񂾂�ȁc�c���A��[r]
�����������v[pcms]

*9291|
[fc]
���̃o�b�g�Ńu�b�@������A������ݓc�ł��ЂƂ��܂�[r]
���Ȃ�����c�c�B[pcms]

;//H_CG:ON

;;;[sysbt_meswin clear]


[evcg storage="HEV_203_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9292|
[fc]
[ns]�|��[nse]
�u����H�@�Ȃɂ���A�o�b�g�H�v[pcms]

*9293|
[fc]
[ns]����[nse]
�u�����B�R�������L��΁c�c�v[pcms]

*9294|
[fc]
�o�b�g���y���U���āA�^��ɃE�B���N�������B[pcms]

*9295|
[fc]
[ns]�|��[nse]
�u�悵�A�C�����I�I�@�{�N�͎B�e�ŖZ��������c�c�v[pcms]

*9296|
[fc]
����l�ł����Ă̂���c�c�B[r]
���v�c�c���ȁc�c�H[pcms]

*9297|
[fc]
[ns]�ݓc[nse]
�u���@�āA���낻��R�C�c��˂�����ł�邩�@�H�@��[r]
�O���䖝�ł��˂�����H�v[pcms]

*v3465|
[fc]
[vo_ri s="risa0688"]
[ns]�V��[nse]
�u���c�c�C���ł��c�c���́c�c�����́A�ʖڂł��I�I�@[r]
����ȋC������c�c�v[pcms]

*9298|
[fc]
[ns]�ݓc[nse]
�u�񃓂�`�H�@�������˃F�Ȃ��I�I�@�C�����Ȃ񂾂���[r]
�H�@�c�c�������A�������I�@���o�����ė~�����񂾂ȁH[r]
���I�H�@��������H�@�����Ȃ񂾂�I�H�v[pcms]

*9299|
[fc]
�Œ��ꒃ���c�c�B��b�ɂȂ��ĂȂ��c�c�B[r]
����Ɂc�c�B���o�������āH[pcms]

*9300|
[fc]
���o���c�c�B���ɁA�o���c�c�B[r]
�����C���������炵���ȁA���o���c�c�B[pcms]

*9301|
[fc]
���o�����I�I[r]
�����A���o���A���Ă݂Ă��I�I[pcms]

*9302|
[fc]
[ns]����[nse]
�u�^��A���A���o�����Ă��邼�I�v[pcms]

*9303|
[fc]
[ns]�|��[nse]
�u���H�@�ȁA�ȂɁH�@�Ȃ񂾂��āH�v[pcms]

*9304|
[fc]
�䖝�ł��˂��I[r]
�V���搶�ɁA���o������͉̂����I�I[pcms]

[se0 storage="se009"]
[quake_bg xy m]

*9305|
[fc]
[ns]����[nse]
�u�ݓc�����������������������������������������I�I[r]
�V���搶�����ɂ悱�������������������������I�I�v[pcms]

*v3466|
[fc]
[vo_ri s="risa0689"]
[ns]�V��[nse]
�u�Ȃ��I�@�����N�I�H�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_203_b"]
[trans_c cross time=301]


;;;[sysbt_meswin]

*9306|
[fc]
[ns]�ݓc[nse]
�u���H�I�H�@�ȁA�����I�H�@�c�c�E�K�b�I�I�v[pcms]

;;;[sysbt_meswin clear]


;//SE:����
[se0 storage="se026"]
[quake_bg xy m]

[flash_re]

[evcg storage="HEV_203_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//redflash

;//SE:�h�T�b
[se0 storage="se021"]
[quake_bg xy m]

*9307|
[fc]
�U��グ���o�b�g�́A�ݓc�̃f�J���{�ɖ������A���̂�[r]
�n�������グ�ē|�ꂽ�B[pcms]

*9308|
[fc]
[ns]����[nse]
�u�͂͂͂��c�c�A������c�c�v[pcms]

*9309|
[fc]
�o�b�g�̐�œ˂��Č������A�N��������l�q�͂Ȃ��B[r]
��������I�@����Łc�c�A�V���搶�́A���̕����I�I[pcms]

*9310|
[fc]
[ns]����[nse]
�u�͂͂͂��I�I�@�݂�����^��I�H�@�ݓc�A�������[r]
���I�I�@�X�Q�F�≴�I�I�@�͂͂͂͂��I�I�v[pcms]

*9311|
[fc]
[ns]�|��[nse]
�u�הV�I�I�@�ז�����I�I�@�J�����̑O�ɗ��Ȃ�I�I�v[pcms]

*9312|
[fc]
[ns]����[nse]
�u�c�c�����͗_�߂��c�c�v[pcms]

*v3467|
[fc]
[vo_ri s="risa0690"]
[ns]�V��[nse]
�u���A�M�j�B�c�c�Ȃ�Ď����c�c�v[pcms]

*9313|
[fc]
���A�������A�V���搶��Y��Ă��B[r]
���o�����Ȃ���B[pcms]

;//[���̃V�[����]
[jump target=*08120_H_TOP storage="08120_H.ks"]



