
;��������������������������������������������������
;��������������
;//���˃u���b�N02149�w�ݓc�̍Ō�^�|�������x
;//BG:��K�L���F�o���P�[�h�F�[��
;//�o��l���G��l���E�D�E���T�E�ݓc�E����
;��������������������������������������������������
;��������������

*02149_H_TOP
;[debug_win]�Ȃ��@02149_H[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_02149 = 1"]

;*SceneSet|�w�ݓc�̍Ō�^�|�������x

;//flag:�D���[�g�t���[�@�P�Q�\��

;//��FBGM009

[bgm009]

;//BG:bg007b

[bg storage="bg07b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

;����
*std282|
[fc]
[ns]�ݓc[nse]
�u���A���c�c��A�܂��A�����`�c�c���A�񂹂��A�́A��[r]
���A��ɁA�����c�c�����ՁA��ƁA���ǁA�����A�Ă�A[r]
�邼���c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v1042|
[fc]
[vo_ya s="yama0343"]
[ns]�R��[nse]
�u���A����c�c�v[pcms]

*2695|
[fc]
�̂������܂��āA�����Ȃ��ł���R�݂���������̌��[r]
�ɉB���A���͊ݓc���ɂ݂����B[pcms]

[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

;����
*std283|
[fc]
[ns]�ݓc[nse]
�u��܂��A�����`�c�c�����A���A�����`�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v1043|
[fc]
[vo_ya s="yama0344"]
[ns]�R��[nse]
�u���c�c�搶�c�c��߂āc�c��߂āI�I�@���������Ȃ�[r]
�ŁI�@���₟���������I�v[pcms]


;g
[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]


*2696|
[fc]
�R�݂���Ɍ������Ď��L�΂��A�߂Â��Ă���ݓc���A[r]
���͍�����͂̑S�Ă�U��i���ē˂���΂����B[pcms]

*2697|
[fc]
[ns]����[nse]
�u�炠�������������I�I�I�I�v[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//SE:����

[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg07b"]
;g
[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=500]

[eval exp="f.chara_x = 80,f.chara_y = 0"]
[quake_chara layer=1 lo xy m]


;//SE:�h�T�b

[se0 storage="se021"]
[backlay_c][chara_int][trans_c cross time=150]


*2698|
[fc]
�̓�����ɋ߂��˂���΂����ɁA�ݓc�̑̂͂͂ق�̏�[r]
�����ɕ����A�����珰�ɗ����āA�݂��������������B[pcms]

*2699|
[fc]
[ns]����[nse]
�u�n�@�b�A�n�@�b�c�c�v[pcms]

*2700|
[fc]
�����܂Ƃ��ɑł����Ռ��ŁA�̂��������Ȃ��̂��A�ݓc[r]
�͏�����������ŁA�N�������낤�Ƃ͂��Ȃ������B[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v1044|
[fc]
[vo_ya s="yama0345"]
[ns]�R��[nse]
�u���c�c�����N�c�c�I�v[pcms]

*2701|
[fc]
[ns]����[nse]
�u�Ƃ��Ƃ��{���������₪�����ȁc�c�\�ʂ�̃N�\��Y[r]
�����v[pcms]

*2702|
[fc]
�ݓc����V���搶�̕��Ɏ������ڂ��ƁA���ɍ~�낳�ꂽ[r]
�悤�ŁA�搶�͘L���ɃO�b�^���ƐQ���ׂ��Ă����B[pcms]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn08 = 1"]

*2703|
[fc]
���̐V���搶�ɁA�܂����m���o�����܂܂̐^�炪�A����[r]
�킳�낤�Ƃ��Ă���B[pcms]

*2704|
[fc]
[ns]����[nse]
�u�����^����I�I�@���O�A������Ă񂾁I�I�v[pcms]

*2705|
[fc]
���̓{�萺�ɁA�^��͋������悤�Ȋ�����āA�����[r]
�肱�����U��Ԃ����B[pcms]

[ChrSetEx layer=1 chbase="take_b_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_b_b_06"]
[trans_c cross time=150]

;����
*std284|
[fc]
[ns]�|��[nse]
�u���c�c�܁A�܂��Ă�A�₷�䂫�c�c����c�c����A��[r]
�����񂾂�c�c�v[pcms]

*2706|
[fc]
[ns]����[nse]
�u�������ĐM�������Ȃ���I�@�ł��ȁA���̖ڂŌ��Ă�[r]
�񂾂�I�@���O���������������ȁv[pcms]

;����
*std285|
[fc]
[ns]�|��[nse]
�u�������I�@�{�N����Ȃ��I�@�{�N����Ȃ��񂾁I�v[pcms]

*2707|
[fc]
�^��͌��ő������Ȃ���A����A�܂�����Ɖ����牓��[r]
�����Ă����B[pcms]

*2708|
[fc]
[ns]����[nse]
�u�c�c�w�{�N����Ȃ��x�����āI�H�@�����̂�������ƁA[r]
�킩���Ă�̂��I�H�v[pcms]

*2709|
[fc]
[ns]����[nse]
�u�����牽�ł��A����Ȏ����郄�c���Ǝv��Ȃ������I[r]
�c�c����ȉR��t���̂����������ɂ�����I�v[pcms]

*2710|
[fc]
���́A�^����u�����肻���ɂȂ��Đk�������A�K����[r]
�������Ȃ���A�₢�߂�B[pcms]

;����
*std286|
[fc]
[ns]�|��[nse]
�u��������c�c�A�{�N����Ȃ��񂾂��Ă΁c�c�v[pcms]

*2711|
[fc]
[ns]����[nse]
�u�����Ⴄ�񂾂���I�I�@���������ɂ�����I�I�v[pcms]

*2712|
[fc]
���肶���ނ���^��́A�}�ɓ������~�߁A�����ɂݕt[r]
���Ă���B[pcms]

;����
*std287|
[fc]
[ns]�|��[nse]
�u�c�c���܂��c�c�v[pcms]

*2713|
[fc]
[ns]����[nse]
�u���H�v[pcms]

;����
*std288|
[fc]
[ns]�|��[nse]
�u���܂������āc�c���܂������āI�@���̂���ȂƂ��[r]
�������Ă����Ă�����Ȃ����您���������I�I�I�I�v[pcms]

*2714|
[fc]
�f���ɓ���O�A�V���搶�̖��͂����^��́A�w����[r]
�������烄�������Ȃ��x�Ƃ������t�ɁA���ӂ������Ƃ�[r]
�������B�^��͂���������Ă���̂��낤�B[pcms]

*2715|
[fc]
�������́A�{���Ɏ���o�����Ȃ�čl�������Ƃ͂Ȃ��B[r]
�l���邾���Ȃ̂ƁA���ۂɎ���o���Ă��܂��̂ł́A�V[r]
�ƒn�قǂ̍�������̂��B[pcms]

*2716|
[fc]
�^��̂�������Ƃ͔ƍ߂��B[r]
������e�F�ł��A���߂�������̂ł͂Ȃ��B[pcms]

;����
*std289|
[fc]
[ns]�|��[nse]
�u�ނ����񂾂�A���܂����c�c�{�N���΂��ɂ��āA��[r]
�Ԃ񂾂��A�䂤������ЂƂ݂ɂ��ɂ����āI�I�@��[r]
���݂̓{�N�Ƃ��Ȃ��ɂ����ɂ����������I�I�I�I�v[pcms]

*2717|
[fc]
[ns]����[nse]
�u���������ɂ���I�I�@�������������Ă��A���O�̂���[r]
���Ƃ�������킯����Ȃ��񂾁I�I�v[pcms]

;����
*std290|
[fc]
[ns]�|��[nse]
�u�{�N�͂Ȃ��A�����Ɓc�c�����Ƃ��܂��̂��Ƃ����炢[r]
�������񂾂您�����������I�I�I�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:�L���𑖂�

[se0 storage="se005"]

*2718|
[fc]
[ns]����[nse]
�u�҂Ă��I�I�v[pcms]

*2719|
[fc]
���ɔw�������đ���o�����^��́A�h�Δ����J�������A[r]
�K�i������Ă������B[pcms]

*2720|
[fc]
[ns]����[nse]
�u�^��c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v1045|
[fc]
[vo_ya s="yama0346"]
[ns]�R��[nse]
�u���Ⴀ�����������I�@���A�����N�c�c���I�v[pcms]

*2721|
[fc]
�R�݂���̐��ɐU��Ԃ�ƁA�ݓc���N�������낤�Ƃ���[r]
����Ƃ��낾�����B[pcms]

*2722|
[fc]
[ns]����[nse]
�u�ڂ��o�܂������c�c�N�\�b�I�v[pcms]

*2723|
[fc]
�����オ�����ݓc�́A���������ł����������A��������[r]
�܂炸�A�ӂ���Ă���B[pcms]

*2724|
[fc]
�R�݂����T���Ă���̂��A���߂��Ȃ���ӂ������[r]
���Ă����ݓc�́A�Ƃ��Ƃ��o�����X������āA���̕���[r]
�|�ꍞ�񂾁B[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;����

*v1046|
[fc]
[vo_ya s="yama0347"]
[ns]�R��[nse]
�u���Ⴀ�����I�v[pcms]

;//SE:���K���X�̊���鉹

[se0 storage="se031"]

[backlay_c][chara_int][trans_c cross time=150]

*2725|
[fc]
�|�ꍞ�񂾐����̂܂ܑ��K���X��˂��j��A����ł���[r]
���͎�܂炸�A�ݓc�͑��̉��ւƗ����Ă������B[pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

*v1047|
[fc]
[vo_ri s="risa0340"]
[ns]�V��[nse]
�u���₟���I�v[pcms]

*2726|
[fc]
�V���搶�̔ߖɂ����������ƁA�^�炪�J���Ă�����[r]
�h�Δ�����A�吨�́A�E�`�̐����𒅂��j�q���k������[r]
����ł��Ă����B[pcms]

;//SE:�K���i�Đ�����t�F�[�h�j

[se0 storage="se001"]

;����
*std291|
[fc]
[ns]�j�q���k�y[nse]
�u���`�c�c�v[pcms]

;����
*std292|
[fc]
[ns]�j�q���k�x[nse]
�u�����c�c�A����A�ȁA���c�c�v[pcms]

[stop_se0]

;//��;//BG:bg007b+zombie�W��

[ChrSetEx layer=4 chbase="zom_03_a"][ChrSetXY layer=4 x=0 y=0]
[ChrSetEx layer=2 chbase="zom_05_a"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=5 chbase="zom_01_a"][ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=3 chbase="zom_04_a"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=1 chbase="zom_02_a"][ChrSetXY layer=1 x=520 y=0]
;[bg storage="bg07b"]
[trans_c cross time=150]

[wait_c time=1000]

[backlay_c][chara_int]
[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v1048|
[fc]
[vo_ya s="yama0348"]
[ns]�R��[nse]
�u�ȁc�c�Ȃ�Łc�c����Ȃɑ�R�c�c���₟�������I�v[pcms]

*2727|
[fc]
[ns]����[nse]
�u�搶�A�������ł��I�@���������Ă����������I�I�v[pcms]

*2728|
[fc]
���̐��𕷂��āA�V���搶�͏��ɎU�����Ă��������̕�[r]
�ƁA�u���ꂽ�܂܂ɂȂ��Ă������W�I��͂݁A�������[r]
���肾�����B[pcms]

*2729|
[fc]
[ns]����[nse]
�u�R�݂�����I�@�z�������āI�@�������I�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v1049|
[fc]
[vo_ya s="yama0349"]
[ns]�R��[nse]
�u���A����I�v[pcms]

*2730|
[fc]
���͎R�݂���̎�������A���K�i�֋}�����B[pcms]

;//SE:�L���𑖂�

[se0 storage="se005"]

;;;[sysbt_meswin clear]


;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=501][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//�����܂Ŗ{��

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]

;//����������
;//�Eflag:�D���[�g�N���A�@��OFF;//[02150]��
;//�Eflag:�D���[�g�N���A ��ON;//[03030]��

[if exp="sf.g_yuu_clear==1"]
	;[jump target=*SEL00_02149_END]
	[jump target=*03030_TOP storage="03030.ks"]
[endif]
[jump target=*02150_TOP storage="02150.ks"]

;-------------------------------------------------
*SEL00_02149_END

[jump target=*03030_TOP storage="03030.ks"]

