
;��������������������������������������������������
;��������������
;//���˃u���b�N04030�w���Ӂx
;//BG:�w��������F���i�����p�j
;//�o��l���G��l���E���T�E�]���r
;��������������������������������������������������
;��������������

*04030_H_TOP
;[debug_win]�Ȃ��@04030_H[debug_win_end]
[eval exp="sf.SRP20 = 1"][if exp="tf.scene_mode == 0"][jump target=*04030_H][endif]
;;[winset]
[jump target=*scene_start]

*04030_H
;�g���ĂȂ�[eval exp="sf.g_04030 = 1"]
;*SceneSet|�w���Ӂx

;;;[sysbt_meswin clear]

*scene_start

;//��FBGM008
[bgm008]

;//H_CG
[evcg storage="HEV_041_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4206|
[fc]
�Q����j�B�ɂ���āA�V���搶�̕��͔j���A���炳��[r]
�āA�̂𔍂��o���ɂ���Ă��܂����B[pcms]

*v1741|
[fc]
[vo_ri s="risa0413"]
[ns]�V��[nse]
�u������I�I�@��߂Ȃ����M�j�B���I�I�v[pcms]

*4207|
[fc]
[ns]�j�q���k�v[nse]
�u���ցA�ւցc�c����ɂ�A�����A�Ԃ�A��ԁA���A[r]
���A�Ă�A�����c�c���`�A�����Ă��A�����`�c�c�v[pcms]

*4208|
[fc]
[ns]�j�q���k�t[nse]
�u�����`�c�c�܁A�񂱂��`�c�c�v[pcms]

*v1742|
[fc]
[vo_ri s="risa0414"]
[ns]�V��[nse]
�u�Ђ��A����c�c���I�I�v[pcms]

;//SE:�}��

;//[se0 storage="se058"]

*4209|
[fc]
�E�`�̐����𒅂��j�B���A�܂�ŕ����󂩂����b�̌Q���[r]
�l�ɁA�V���搶�����͂񂾁B[pcms]

*4210|
[fc]
���̂����̈�l���A�搶�̌ҊԂɗ��\�ɋz���t�����B[pcms]

*v1743|
[fc]
[vo_ri s="risa0415"]
[ns]�V��[nse]
�u�Ђ������I�I�v[pcms]

;//SE:�s�X�g���@�x���@���[�v

;//[se1 storage="se060" loop=true]

;//���m��S���}�����񂾒j�́A�����A���𓮂����n�߂��B
;//[pcms]

;//*|
;	[fc]
;	[vo_ri s="risa0416"]
;//[ns]�V��[nse]
;//�u�����c�c���c�c�����āc�c�ʖڂ�c�c�I�v
;//[pcms]

;//[ns]�j�q���k�t[nse]
;//�u���ցA�ւ��c�c�v
;//[pcms]

;//*|
;	[fc]
;	[vo_ri s="risa0417"]
;//[ns]�V��[nse]
;//�u�Ђ��A�����c�c���A�₟���I�@�����A�Ă����I�I�v
;//[pcms]

*4211|
[fc]
[ns]�j�q���k�u[nse]
�u���A�����A�������A�Ă�A���c�c���A�炟�c�c�v[pcms]

*v1744|
[fc]
[vo_ri s="risa0418"]
[ns]�V��[nse]
�u����J�����I�I�v[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*4212|
[fc]
�ʂ̒j�͐V���搶�̓��̏�ɂ܂��A���փ��m���˂���[r]
��ŁA�܂�ŃA�\�R�֓���Ă���l�ɁA���𓮂����n�߂��B[pcms]

*v1745|
[fc]
[vo_ri s="risa0419"]
[ns]�V��[nse]
�u��Ԃ��I�@����A�������I�@��ڂ��A��Ԃ������I�v[pcms]

*4213|
[fc]
[ns]�j�q���k�u[nse]
�u���ЁA�Ёc�c����A�ہA�̂����A�Ɂc�c�̂ǂ��A��A[r]
�����A���A�����āA�邺�c�c�ЁA�ւցc�c�v[pcms]

*v1746|
[fc]
[vo_ri s="risa0420"]
[ns]�V��[nse]
�u�񂤂����I�@�񂮂��A��Ԃ��I�@�������A�������I�v[pcms]

*4214|
[fc]
[ns]�j�q���k�t[nse]
�u�ӂցA�ցc�c�܂�A���A���A�܂��āA�邼�A���̂��A[r]
��ȁA���c�c�v[pcms]

*v1747|
[fc]
[vo_ri s="risa0421"]
[ns]�V��[nse]
�u���������c�c���������I�@��Ԃ��I�@�����������I�v[pcms]

*4215|
[fc]
�ꂵ�����Ɋ��c�߁A����������Ȃ���A�V���搶��[r]
�̂�h�炳��Ă���B[pcms]

*4216|
[fc]
�搶�������ɍs�����Ƃ��������A�R�낤���ǂ����悤��[r]
�z��͑S�����܂��A���͒͂�ł�����U�蕥�����Ƃ�[r]
�ł��Ȃ������B[pcms]

*v1748|
[fc]
[vo_ri s="risa0422"]
[ns]�V��[nse]
�u��΂��c�c�I�@�����N�c�c�ɂ��ȁc�c���c�c��Ԃ��I�v[pcms]

*4217|
[fc]
[ns]�j�q���k�u[nse]
�u�����A���A��c�c�ȁA�߁c�c��A��c�c�v[pcms]

*v1749|
[fc]
[vo_ri s="risa0423"]
[ns]�V��[nse]
�u�Ԃ����c�c�I�@�����ȁc�c��Ԃ��I�@�Ղ����c�c����[r]
���v[pcms]

*4218|
[fc]
[ns]����[nse]
�u�N�A�\�H�c�c�b�I�I�v[pcms]

*4219|
[fc]
[ns]�j�q���k�t[nse]
�u�ق���A�Ă��A���Ȃ��c�c�܂�A���A���ʂ�A�āc�c[r]
�����傮�A����A���A�Ƃ��A���Ă�A���c�c�v[pcms]

*v1750|
[fc]
[vo_ri s="risa0424"]
[ns]�V��[nse]
�u���`�`���I�I�@����A�����A�Ԃ�����c�c�v[pcms]

*4220|
[fc]
������f�U���������V���搶�������낵�A��l�̒j��[r]
�炪�A����炵���A�X���c�ށB[pcms]

*4221|
[fc]
�V���搶��������A�������A�j�B�͊�сA��������悤[r]
�������B[pcms]

*4222|
[fc]
[ns]�j�q���k�u[nse]
�u�����ƁA���A���A��c�c���A�ꂶ��A����[r]
�ȁA�����A��c�c�v[pcms]

*v1751|
[fc]
[vo_ri s="risa0425"]
[ns]�V��[nse]
�u����I�@���J���I�@��Ԃ��A����Ղ��c�c�v[pcms]

*4223|
[fc]
[ns]�j�q���k�u[nse]
�u�����`�c�c�ʁA��ʁA��A�́A���������A����āc�c[r]
���A�����A���c�c�v[pcms]

*v1752|
[fc]
[vo_ri s="risa0426"]
[ns]�V��[nse]
�u����J�����I�@����A�񂮁A��Ԃ��I�@����Ԃ��c�c[r]
����Ղ��A��������c�c�v[pcms]

*4224|
[fc]
�V���搶�̌��ɓ˂�����ł���j�̓������A����ɑ���[r]
�Ȃ��Ă����B[pcms]

*v1753|
[fc]
[vo_ri s="risa0427"]
[ns]�V��[nse]
�u�񂤁J���I�@��Ԃ����I�@�񂮁A�������c�c���I�v[pcms]

;//[ns]�j�q���k�t[nse]
;//�u���A�͂��c�c�܁A���c�c�܁A�񂱁A���A�܂��āA���A
;//�����c�c�v
;//[pcms]

*4225|
[fc]
[ns]�j�q���k�u[nse]
�u�����`�`�c�c�ł�A���`�`�c�c�̂ǁA�ɁA����A����[r]
�A�Ȃ��A���A����ŁA��A��悧�`�`�c�c�v[pcms]

*v1754|
[fc]
[vo_ri s="risa0428"]
[ns]�V��[nse]
�u��J�[�[�[���I�I�I�@��Ԃ��I�@�ށJ���A����Ԃ��A[r]
����Ղ����I�@����Ղ��A��������I�v[pcms]

*4226|
[fc]
�V���搶�̙���ɁA�ߖ̂悤�Ȃ��̂�������A���[r]
���������ɐU��̂��킩�����B[pcms]

*4227|
[fc]
�����A�j������œ��������������ƂŁA�搶�̒�R�͂�[r]
���ɗ}�����Ă��܂����B[pcms]

*4228|
[fc]
[ns]�j�q���k�u[nse]
�u�����A�����c�c���A�����A�͂�A�����ρA���A�́A��[r]
���āA��A�邺���c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_041_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_041_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_041_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v1755|
[fc]
[vo_ri s="risa0429"]
[ns]�V��[nse]
�u��ށJ�����������I�I�v[pcms]

*4229|
[fc]
�V���搶�͖ڂ����J���āA���ɂȂ�Ȃ����ŋ��񂾁B[pcms]

*4230|
[fc]
�j���͂��o�������t�͕������ʂ������悤�ŁA���ƃ��m[r]
�̊Ԃ̋͂��Ȍ��Ԃ�����o�Ă���B[pcms]

*4231|
[fc]
���̗l�q�ɋ��������̂��A�搶�̋��ɉ������Ă����j��[r]
�ː����������ŁA�搶�̑̂͐��t�܂݂�ɂȂ��Ă��܂����B[pcms]

*v1756|
[fc]
[vo_ri s="risa0430"]
[ns]�V��[nse]
�u���͂��I�I�@���ق��A���͂��I�@���������c�c�v[pcms]

*v1757|
[fc]
[vo_ri s="risa0431"]
[ns]�V��[nse]
�u�������c�c�I�I�@�������c�c�I�@���ق��I�@��������[r]
�c�c�v[pcms]

*4232|
[fc]
�ꂵ�����ɐ��t��f���o���搶�ɋ��������̂��A�A�\�R[r]
���r�߂Ă���j�̓������A�}�Ɍ������Ȃ��Ă����B[pcms]

;//SE:�s�X�g���@�����@���[�v
;//���������ɕύX�B

[se1 storage="se059"]

*4233|
[fc]
[ns]�j�q���k�t[nse]
�u���́A���`�`�c�c�v[pcms]

*v1758|
[fc]
[vo_ri s="risa0432"]
[ns]�V��[nse]
�u�������A���ق��c�c���A�₟�c�c��߁A�Ă��c�c���肢�c�c�v[pcms]

*4234|
[fc]
[ns]�j�q���k�t[nse]
�u�ӂւցA�ււ��c�c���₪�A��A����A�ȁc�c[r]
�c�c�����A�ӂ񂷁A�那�`�`�c�c�v[pcms]

*v1759|
[fc]
[vo_ri s="risa0433"]
[ns]�V��[nse]
�u���肢�A������c�c���I�I�@��߂Ă��c�c�I�I�v[pcms]

*4235|
[fc]
�����V���搶�����āA�j�͂���炵���΂��𕂂��ׂāA[r]
����ɓ����������������B[pcms]

;/*
;
;	*v1760|
;	[fc]
;	[ns]�j�q���k�t[nse]
;	�u���`�`�`�c�c�ł�A���`�`�`�c�c�����`�`�`�c�c�v[pcms]
;
;	;//SE:�s�X�g���@�����@��~
;
;	[stop_se1]
;
;	;//SE:�ː�
;
;	[se0 storage="se062"]
;
;	;//whiteflash
;
;	;;;[sysbt_meswin clear]
;
;
;	[flash_wh]
;
;	[evcg storage="HEV_041_b"]
;	[trans_c cross time=500]
;
;	[flash_wh]
;
;	[evcg storage="HEV_041_b"]
;	[trans_c cross time=500]
;
;	[flash_wh]
;
;	[evcg storage="HEV_041_b"]
;	[trans_c cross time=500]
;
;
;	;;;[sysbt_meswin]
;*/

*v1762|
[fc]
[vo_ri s="risa0434"]
[ns]�V��[nse]
�u���₠���������������I�I�I�I�v[pcms]

*v1763|
[fc]
[vo_ri s="risa0435"]
[ns]�V��[nse]
�u���������c�c�I�@�ʖځc�c����ȁc�c���c�c�I�v[pcms]

;//�j�͙���Ɠ����ɁA�Ȃ�ׂ����Ɏː����悤�Ƃł���
;//�Ă���̂��A���x����������˂��o�����B
;//[pcms]

*4241|
[fc]
[ns]�j�q���k�t[nse]
�u���A�ӂ��`�`�c�c�v[pcms]

;//*|
;	[vo_ri s="risa0436"]
;//[ns]�V��[nse]
;//�u�����c�c���J���c�c���J���`�`�`�c�c�Ђ��A���c�c��
;//��A���c�c�����ŁA����J���c�c�v
;//[pcms]

*v1764|
[fc]
[vo_ri s="risa0437"]
[ns]�V��[nse]
�u���J���J���J���J�c�c�B���₟�`�`�c�c�v[pcms]

[flash_wh]

[evcg storage="HEV_041_b"]
[trans_c cross time=500]

*4242|
[fc]
�j���������Ɨ����ƁA�V���搶�͋���ȖڂɂȂ��āA[r]
�������A�Ⴍ��Ȃ���E�͂��A�n�ʂɃO�b�^���Ɖ���[r]
������B[pcms]

*v1765|
[fc]
[vo_ri s="risa0438"]
[ns]�V��[nse]
�u���c�c���c�c���J���c�c�v[pcms]

*4243|
[fc]
[ns]����[nse]
�u�V���搶���I�I�v[pcms]

*4244|
[fc]
�N�\�c�c�b�I�I[r]
���܂ł�����ȓz��ɕ߂܂��Ă�ꍇ����Ȃ��I[r]
�����V���搶�������Ȃ��ƁI�I[pcms]

*4245|
[fc]
[ns]����[nse]
�u���񂹁c�c�����������������I�I�I�I�v[pcms]

*4246|
[fc]
�͂�ł���z��̎��U��قǂ����Ɨ͂���ꂽ���ɁA[r]
�܂�Ŗ��͂ɂł����ߕt����ꂽ�悤�Ȉ��͂ƒɂ݁A��[r]
���ĔM���������B[pcms]

*4247|
[fc]
�Ȃ񂾁I�H[r]
�������ꂽ�񂾁I�H[pcms]

*4248|
[fc]
���������̑���U��Ԃ낤�Ƃ����u�ԁ\�\�\�B[pcms]

;//SE:����

[se0 storage="se026"]

;//�Y��ʗh��

[quake_bg xy m]

;//redflash

[flash_re]

[evcg storage="HEV_041_b"]
[trans_c cross time=500]

*4249|
[fc]
[ns]����[nse]
�u�����c�c�I�I�v[pcms]

;//redout



[red_toplayer][trans_c cross time=500][hide_chara_int_r]

;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn20 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]
;//���Q�[���I�[�o�[

;;;[sysbt_meswin clear]


[badend]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

[returntitle]

