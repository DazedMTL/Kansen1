
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N08282�w��������x���u���b�N�ǉ�
;//;//BG:����F��
;//�o��l���F��l���E�D�E�����E���T�E��
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*08282_H_TOP
;[debug_win]�Ȃ��@08282_H[debug_win_end]

[eval exp="sf.SRP48 = 1"][if exp="tf.scene_mode == 0"][jump target=*08282_H][endif]
;;[winset]
[bgm001]
[jump target=*scene_start]

*08282_H
;*SceneSet|�w��������x

;�g���ĂȂ�[eval exp="sf.g_08282 = 1"]

;//��FBGM008

[bgm001]

;//;//BG:bg22a

[bg storage="bg22a"]
[trans_c cross time=500]

*10511|
[fc]
ῂ����c�c�B�ڂ��J�����Ȃ��c�c�B[r]
����Ɂc�c�����c�c�B[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;����

*v3835|
[fc]
[vo_ya s="yama1078"]
[ns]�R��[nse]
�u�������ˁ`�c�c�ł��A�����ŃG�b�`������A�y����[r]
�����ˁ`�c�c�B�����N�A���ɂȂ��āH�@�ˁH�v[pcms]

*10512|
[fc]
[ns]����[nse]
�u����c�c�v[pcms]

*10513|
[fc]
���̎q�͂��������ƁA���������ɉ����|�����B[pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;����

*v3836|
[fc]
[vo_ri s="risa0805"]
[ns]�V��[nse]
�u���́A�r�߂ĖႨ��������c�c�v[pcms]

[ChrSetEx layer=1 chbase="tomo_a_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
;[ChrSetParts layer=0 chface="tomo_a_a_01"]
;mm ���Y���t�@�C������
[ChrSetParts layer=1 chface="tomo_a_a1_03"]
[trans_c cross time=150]

;����

*v3837|
[fc]
[vo_to s="tomo0469"]
[ns]�܏\��[nse]
�u���ꂥ�c�c�������c�c�ǂ����悤�c�c�v[pcms]

*10514|
[fc]
�}�Ɋ�ɉe���c�c�B[r]
����ƁA�ڂ��J������c�c�B[pcms]

;//HCG:ON

;;;[sysbt_meswin clear]

*scene_start

[evcg storage="HEV_217_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*v3838|
[fc]
[vo_to s="tomo0470"]
[ns]�܏\��[nse]
�u���Ⴀ�A�搶�c�c����[�c�c�B����[�c�c���悤�H�v[pcms]

*v3839|
[fc]
[vo_ri s="risa0806"]
[ns]�V��[nse]
�u�d���̂Ȃ��q�ˁc�c����c�c����Ղ��c�c�͂��c�c�v[pcms]

*10515|
[fc]
�����c�c�B[r]
��̑O�ɁA�^���ԂȊ���ڂ��c�c�B[r]
����A�r�߂����c�c�B[pcms]

*10516|
[fc]
[ns]����[nse]
�u����c�c����Ԃ��c�c�����c�c���c�c���c�c�v[pcms]

*v3840|
[fc]
[vo_ri s="risa0807"]
[ns]�V��[nse]
�u�Ղ������I�@����Ȃɋz��Ȃ��ł��I�@�͂��c�c����[r]
���������I�@��͂����I�v[pcms]

*v3841|
[fc]
[vo_ya s="yama1079"]
[ns]�R��[nse]
�u����c�c����Ȃ��Ă��c�c�C���������񂾂ˁc�c�B��[r]
�����c�c���A����Ɂc�c�g�������̂����ς��c�c�_��[r]
�����āc�c�g�����āc�c�C���������ȁc�c�v[pcms]

*10517|
[fc]
�������c�c�B[r]
���̃`���R�c�c�����M���ăk���k������Ǝv������c�c�B[r]
��ɏ���Ă�̂��c�c�B����ė~�����ȁc�c�B[pcms]

*10518|
[fc]
�ł��c�c�B[r]
������c�c�C���������c�c�B���̂܂܂ł�����c�c�B[pcms]

*v3842|
[fc]
[vo_to s="tomo0471"]
[ns]�܏\��[nse]
�u��Ղ��c�c�A�񂟂��c�c��A�C���������ˁc�c�B����[r]
���́A����������Ă���c�c�񂟂����c�c�v[pcms]

*v3843|
[fc]
[vo_ri s="risa0808"]
[ns]�V��[nse]
�u��񂟂��c�c�����c�c�~�܂�Ȃ���c�c�B�S�������[r]
�c�c�B�����ς��o�邩��c�c�v[pcms]

*10519|
[fc]
[ns]����[nse]
�u��Ԃ��c�c����A�ȂɁc�c���ӂ�c�c���A���āc�c�B[r]
���񂶁c�c�āc�c��́c�c����c�c����A�Ɂc�c����c[r]
�c���A�ɂ��c�c�ʁA��ʂ�c�c���c�c�v[pcms]

*v3844|
[fc]
[vo_ya s="yama1080"]
[ns]�R��[nse]
�u�����N�́A������c�c�B���̂܂܏o���Ă�����c�c��[r]
���ς��c�c�����ς��c�c�v[pcms]

*v3845|
[fc]
[vo_to s="tomo0472"]
[ns]�܏\��[nse]
�u���イ���c�c���񂹁[�̌��g�c�c�Â��ˁc�c���イ��[r]
�����c�c���イ���c�c�v[pcms]

*v3846|
[fc]
[vo_ri s="risa0809"]
[ns]�V��[nse]
�u����c�c�����Ɨ��܂��āc�c�����c�c������c�c��[r]
���c�c���ƁA�I�}���R�c�c�����؂�ɐӂ߂��āc�c��[r]
���c�c�v[pcms]

*10520|
[fc]
�傫�ȐK�Ɓc�c���ӂ�o�鈤�t�œM�ꂻ���c�c�B����ɁA[r]
�����g�̏d�݂ƁA�h���c�c�B�S�n�����ȁc�c�B[pcms]

*v3847|
[fc]
[vo_to s="tomo0473"]
[ns]�܏\��[nse]
�u�ӂ����c�c�B���ɂ�����āc�c�񂟂��c�c�v[pcms]

*v3848|
[fc]
[vo_ya s="yama1081"]
[ns]�R��[nse]
�u�ӂ����c�c�搶�̂����ς��A�_�炩���c�c�B�g�����c�c[r]
�ӂӁc������A�����Ȃ��Ă�c�c������c�c�v[pcms]

*v3849|
[fc]
[vo_ri s="risa0810"]
[ns]�V��[nse]
�u�ӂӂӁc�c���A�������Ă���́c�c�B�S�g�A�҂�҂�[r]
���Ă�c�c�ӂ����c�c�v[pcms]

*v3850|
[fc]
[vo_to s="tomo0474"]
[ns]�܏\��[nse]
�u������c�c�A�������́A�Ȃ񂩕����o���Ă�c�c��[r]
����āc�c���₟�c�c�v[pcms]

*v3851|
[fc]
[vo_ya s="yama1082"]
[ns]�R��[nse]
�u�g�������c�c�A�����ς��A��������������c�c[r]
���͂��c�c�B�񂟂����c�c�����񂿂�A���˂Ă�c�c�v[pcms]

*10521|
[fc]
����̏��̎q�B�͊F�A�g�̂��s���N�F�ɂ��āA�x��ł�[r]
��B�������A�����������Ȃ��Ă����B[pcms]

*v3852|
[fc]
[vo_to s="tomo0475"]
[ns]�܏\��[nse]
�u�ӂ����c�c�A�������́A���܂񂱁c�c���ɋz���t����[r]
��݂����c�c�v[pcms]

*v3853|
[fc]
[vo_ri s="risa0811"]
[ns]�V��[nse]
�u��͂����c�c�B��A�˂����܂�Ă那�c�c����������[r]
�����I�I�@���A���������A����c�c�v[pcms]

*10522|
[fc]
���c�c�ꂵ���B���̑傫�ȏ��c�c�����牽�ł����t�A[r]
�o���߂��c�c�B[pcms]

*10523|
[fc]
[ns]����[nse]
�u�ӁA�����c�c�B���A����c�c���A���c�c�v[pcms]

*v3854|
[fc]
[vo_ri s="risa0812"]
[ns]�V��[nse]
�u�������I�H�@���A�����ƁA�r�߂āc�c�z���āc�c�v[pcms]

*10524|
[fc]
[ns]����[nse]
�u���Ղ��c�c�v[pcms]

*10525|
[fc]
�����c�c�A�܂����ꂽ�c�c�B�ł��A�����������c�c�B[pcms]

*v3855|
[fc]
[vo_ri s="risa0813"]
[ns]�V��[nse]
�u�����������c�c�I�@���A�������c�c�B�܂��A��A��[r]
������Łc�c�v[pcms]

*v3856|
[fc]
[vo_to s="tomo0476"]
[ns]�܏\��[nse]
�u�˂��`�c�c�܂��A����[�c�c���āH�v[pcms]

*v3857|
[fc]
[vo_ya s="yama1083"]
[ns]�R��[nse]
�u�������c�c�����N�̂����񂿂�A�M���c�c�v[pcms]

*10526|
[fc]
���̓����ɕ�܂�āA�������炭�炷��B���������c�c[r]
�Â��A�����������c�c�B�����A�����䖝�o���Ȃ��c�c�B[pcms]

*v3858|
[fc]
[vo_ya s="yama1084"]
[ns]�R��[nse]
�u�������c�c�r�N�r�N�����Ă�c�c�����N�c�c�����A�o[r]
�����Ȃ́H�@�ӂӂ��c�c�o���āc�c������c�c�����ς�[r]
�c�o���āc�c�v[pcms]

*v3859|
[fc]
[vo_ya s="yama1085"]
[ns]�R��[nse]
�u�����c�c�C���������c�c�g�̂��c�c�ӂ�ӂ킷��c�v[pcms]

*v3860|
[fc]
[vo_ri s="risa0814"]
[ns]�V��[nse]
�u���������c�c�����c�c�S�g���c�c�N���g���X�ɂȂ���[r]
�݂����c�c�����c�c�A�\�R���c�cჂ�Ă�c�c�v[pcms]

*v3861|
[fc]
[vo_to s="tomo0477"]
[ns]�܏\��[nse]
�u���͂��c�c�D�����c�c�����������ȁc�c���񂹁[��[r]
�����c�c�C���������c�c�v[pcms]

*10527|
[fc]
�ӂ����c�c�ꂵ���c�c�B[r]
�ł��A��������c�c�B�����g�̈������c�c�f�҂��c�c�A[r]
�C���������B[pcms]

*10528|
[fc]
�M�������̂��c�c���́A�g�����ɕ�܂�āc�c�B[r]
�k���k���ɕ�܂�āc�c�B[pcms]

*10529|
[fc]
�k���k�����������āA���̃`���R�������āc�c�B[r]
���낻��c�c���E�c�c�B[pcms]

*10530|
[fc]
[ns]����[nse]
�u�����`�c�c�v[pcms]

;;;[sysbt_meswin clear]


;//SE:�G�����ʉ��i���������j��~
[stop_se0]

;//SE:�ː�
[se0 storage="se062"]

;//whiteflash

[flash_wh]

[evcg storage="HEV_217_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_217_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_217_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3862|
[fc]
[vo_ya s="yama1086"]
[ns]�R��[nse]
�u�񂟂��������I�@�����N�́c�c�j�􂵂��݂����Ɂc�c[r]
�т���т��񂢂��āc�c���t�������o���Đ����c�c����[r]
�����I�I�@�����A�C�N�b�I�@���������c�c�I�v[pcms]

;//whiteflash

*v3863|
[fc]
[vo_to s="tomo0478"]
[ns]�܏\��[nse]
�u���������c�c�������c�c���E���悧�I�@�ӂ��������I[r]
���������I�I�v[pcms]

;//whiteflash

*v3864|
[fc]
[vo_ri s="risa0815"]
[ns]�V��[nse]
�u���Ԃ��I�@�����������I�I�@�g�̗̂͂������āc�c[r]
���������I�@���������[�[�[�[�I�I�v[pcms]

;//whiteflash

*10531|
[fc]
���̂��f���o���ꂽ�Ɠ����ɁA�O�l�̏��̎q���ꏏ�ɃC[r]
�b���B[pcms]

*10532|
[fc]
�݂�Ȃ����������c�c�B[pcms]

*10533|
[fc]
�����������c�c�B[pcms]

;;;[sysbt_meswin clear]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//blackout

[black_toplayer winon][trans_c cross time=500][hide_chara_int]

;;;[sysbt_meswin]


*v3865|
[fc]
[vo_ya s="yama1087"]
[ns]�R��[nse]
�u�����A�����ˁ`�c�c�v[pcms]

*v3866|
[fc]
[vo_ri s="risa0816"]
[ns]�V��[nse]
�u�����A���ɖ߂�܂��傤���c�c�B���O���́A���Ɉ���[r]
��c�c�v[pcms]

*10534|
[fc]
[ns]����[nse]
�u��c�c�A�܂ԁA���A���c�c�v[pcms]

;//;//BG:bg22a

[bg storage="bg22a"]
[trans_c cross time=500]

*10535|
[fc]
����c�c�B[r]
�݂�ȁA�ǂ��ɂ������񂾁H[pcms]

;//;//BG:bg06a

[bg storage="bg06a"]
[trans_c cross time=500]

*10536|
[fc]
���傤������A���Ƃ�����B[r]
�݂�Ȃ̂��̂������Ȃ����B[pcms]

*10537|
[fc]
�Ȃ񂾂낤�c�c�B[pcms]

;//;//BG:bg10a

[bg storage="bg10a"]
[trans_c cross time=500]

*10538|
[fc]
[ns]�j[nse]
�u�����˒n��I�@�ً}�Ҕ��I�I�@�����҂́A���q���̎w[r]
���ɏ]���A�ً}�Ҕ��I�@�����҂́A���q���̎w���ɏ]��[r]
�ً}�Ҕ��I�I�v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3867|
[fc]
[vo_sa s="sae1276"]
[ns]����[nse]
�u����A��������c�c�v[pcms]

*10539|
[fc]
[ns]����[nse]
�u�ȁA�ɁA����c�c�B����A�����c�c�́A���v[pcms]

;����

*v3868|
[fc]
[vo_sa s="sae1277"]
[ns]����[nse]
�u�E��������A�j���̐��������̂Łc�c�B�����Ǝv����[r]
�����Ă����̂ł����ǁc�c�v[pcms]

*10540|
[fc]
[ns]����[nse]
�u����A���A���c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v3869|
[fc]
[vo_sa s="sae1278"]
[ns]����[nse]
�u���ł��傤�ˁc�c�B�ً}�Ҕ��ƌ����Ă��c�c�B����[r]
�ŉ����N���Ă����ł����������ł����c�c�v[pcms]

*10541|
[fc]
[ns]����[nse]
�u�ƁA�߁A�āc�c���A��c�c�B���A�邳�A���c�c�B����[r]
���A���c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10542|
[fc]
�����A���邳�������������Ă�����A�����܂����炭��[r]
����A�߂��܂��B[pcms]

;//SE:�K���b
;//[se0 storage="se031"]

*10543|
[fc]
[ns]����[nse]
�u�����c�c�B���߂��c�c�v[pcms]

*10544|
[fc]
�����A���₾�c�c�B[pcms]

*10545|
[fc]
����Ȃ́A���₾�c�c�B[pcms]

*10546|
[fc]
�ǂ����ɂɂ������c�c�B[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3870|
[fc]
[vo_sa s="sae1279"]
[ns]����[nse]
�u����H�@��������H�@�ǂ���ցc�c�H�v[pcms]

*10547|
[fc]
[ns]����[nse]
�u���A�邳�A���c�c�A����A�����c�c���A��A�����c�c[r]
���邳�A���A����A�����c�c�����A�܁A���c�c���A��[r]
����A���c�c�A�����A����A���c�c�v[pcms]

;����

*v3871|
[fc]
[vo_sa s="sae1280"]
[ns]����[nse]
�u��������c�c�H�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//;//BG:bg06a

[bg storage="bg06a"]
[trans_c cross time=500]

*10548|
[fc]
�Ȃ񂩁c�c�ւ񂾁c�c�B[pcms]

*10549|
[fc]
�ȂɁc�c����c�c�B[pcms]

*10550|
[fc]
�Ȃ�Łc�c�B[pcms]

*10551|
[fc]
����΂�����c�c�B[pcms]

*10552|
[fc]
����c�c�B[pcms]

*10553|
[fc]
�͂�̂Ȃ����A�ւ�Ȃ��񂶁B[r]
�Ȃɂ��A�͂�̂Ȃ�����łĂ���c�c�B[pcms]

*10554|
[fc]
[ns]����[nse]
�u�����c�c���������������c�c�v[pcms]

*10555|
[fc]
�Ȃ񂾂낤�c�c�B[r]
��������A�݂��������ς��łĂ����c�c�B[pcms]

*10556|
[fc]
�ȂɁA����c�c�B[pcms]

*10557|
[fc]
�˂ނ���c�c�B[pcms]

*10558|
[fc]
�������c�c�B[pcms]

*10559|
[fc]
�����ɂ����āc�c�B[r]
���̂����������Ƃ���ŁA�˂悤�B[pcms]

*10560|
[fc]
��������A�ւ�Ȃ́A�Ȃ��邩���B[pcms]

;//;//BG:bg22a

[bg storage="bg22a"]
[trans_c cross time=500]

*10561|
[fc]
�܂��B[pcms]

*10562|
[fc]
���ނ�B[pcms]

*10563|
[fc]
�ȂɁA����c�c�B[pcms]

;//��FBGM008�t�F�[�h�A�E�g

[fadeoutbgm time=500]

*10564|
[fc]
����H[pcms]

*10565|
[fc]
���߂񂪁A�܂��c�c�B[pcms]

*10566|
[fc]
�ւ�B[pcms]

;//blackout

[black_toplayer winon][trans_c cross time=500][hide_chara_int]

;//SE:�T�C�����@���[�v

[se1 storage="se051" loop=true]

*10567|
[fc]
�Ȃ񂾂낤�c�c�B[pcms]

*10568|
[fc]
�܂�����c�c�������Ȃ��Ƃ��c�c�B[pcms]

*10569|
[fc]
���傤�ڂ�����̂��Ƃ��ȁc�c�B[pcms]

*10570|
[fc]
���邳���ȁc�c�B[pcms]

;//�����܂Ŗ{��



;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn49 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;BGM��~
[fadeoutbgm time=500]

;//[���̃V�[����]
[jump target=*08290_TOP storage="08290.ks"]

