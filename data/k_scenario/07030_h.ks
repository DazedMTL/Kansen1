
;//���˃u���b�N07030�w���o����x
;//BG:��K�L���F��F����
;//BG:�����F��F����
;//�o��l���G��l���E��������

*07030_H_TOP
;[debug_win]�Ȃ��@07030_H[debug_win_end]
;;[winset]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP35 = 1"][if exp="tf.scene_mode == 0"][jump target=*07030][endif]

;//��z���[�h�Ȃ̂ł��񑩂̏������d����

[fadeoutbgm time=500]

[jump target=*scene_start]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*07030

;*SceneSet|�w���o����x

;�g���ĂȂ�[eval exp="sf.g_07030 = 1"]

;//��FBGM007
;//[bgm007]

;//BG:bg06d
[bg storage="bg06d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_05"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;����

*v2820|
[fc]
[vo_to s="tomo0316"]
[ns]�܏\��[nse]
�u��[�c�c�����ł�����[�c�c�v[pcms]

;;;[sysbt_meswin clear]



;//SE:�����J����
[se0 storage="se008"]

;//;//BG:bg10d
[bg storage="bg10d"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*7002|
[fc]
�܏\���T���Ɏ���������܂܁A���͓�K�́A�����̃N[r]
���X�܂ł���Ă��Ă����B[pcms]

[ChrSetEx layer=1 chbase="tomo_e_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v2821|
[fc]
[vo_to s="tomo0317"]
[ns]�܏\��[nse]
�u����c�c���܂���͂��߂܁[���c�c�v[pcms]

*7003|
[fc]
[ns]����[nse]
�u���A���ւ����X��ˁH�@���A�O�o�āc�c�v[pcms]

*7004|
[fc]
�h�A�Ɍ��������Ƃ������̎��A�܏\���T���͉��̃Y�{��[r]
�̃x���g�Ɏ�������A�O���n�߂��B[pcms]

*7005|
[fc]
[ns]����[nse]
�u����A������ƌ܏\���T���I�H�v[pcms]

[ChrSetEx layer=1 chbase="tomo_e_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v2822|
[fc]
[vo_to s="tomo0318"]
[ns]�܏\��[nse]
�u���炟�c�c����������A�͂����ɂ����ł���[�c�c�v[pcms]

;//SE:�x���g���͂���
[se0 storage="se066"]

*7006|
[fc]
[ns]����[nse]
�u���A����A�}�Y�C�ł����āI�I�v[pcms]

*7007|
[fc]
�Q�ĂČジ���������́A�������ꂳ���Ă��܂��A�܏\[r]
���T������Ƃ��A�������̂܂܏��֓|�ꂽ�B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;����

*7008|
[fc]
[ns]����[nse]
�u���킟���I�I�v[pcms]

;//SE:�h�T�b
[se0 storage="se021"]

[quake_bg xy m]

*7009|
[fc]
�ꏏ�ɓ|�ꂽ�܏\���T���́A�������Ȃ������悤�ɁA��[r]
�ꂽ����Ńx���g���O���A�Y�{���Ɖ����������A����[r]
���m�𔍂��o���ɂ����B[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//��FBGM006
[bgm006]

;//H_CG
[evcg storage="HEV_119_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


*7010|
[fc]
[ns]����[nse]
�u�܏\���T���I�I�@���A���̂��c�c�v[pcms]

*7011|
[fc]
���ۂ̌��t�����ɂ���O�ɁA�ڂ̑O�˂��o���ꂽ�A����[r]
�o���ɂȂ����K�ƃA�\�R�A�����Ă�������Y���Ă����[r]
�΂ȓ����ɁA���̓��m��u�N�����Ă��܂��Ă����B[pcms]

*v2823|
[fc]
[vo_to s="tomo0319"]
[ns]�܏\��[nse]
�u���́c�c���������Ȃ����[�c�c�����[���Ȃ����[�c�c[r]
�������̂����[�񂿁[��c�c�v[pcms]

*7012|
[fc]
�̂��悤�Ȓ��q�Ō����Ȃ���A��������A�w�𔇂킹��[r]
�肵�āA�܏\���T�������̃��m��M�ԁB[pcms]

*7013|
[fc]
�����āA���̃��m�͂���ɃK�`�K�`�ɍd���Ȃ�A�܏\��[r]
�T������΂��錋�ʂƂȂ����B[pcms]

*v2824|
[fc]
[vo_to s="tomo0320"]
[ns]�܏\��[nse]
�u�����[���c�c���������[�c�c����ȁA�������āA����[r]
�������񂿂�ł��ꂽ��c�c�������̂��܂񂱁A�����[r]
���Ⴄ��[�c�c�v[pcms]

*7014|
[fc]
[ns]����[nse]
�u�܏\���T���c�c�����c�c��߂Ă��������c�c�v[pcms]

*v2825|
[fc]
[vo_to s="tomo0321"]
[ns]�܏\��[nse]
�u���[�c�c����A�łĂ�����[�c�c���ցc�c�v[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*7015|
[fc]
�o�Ă����K�}���`���A�܏\���T���͎w�Ń��m�̐�[�ɓh[r]
�肽����A�M��񂷁B[pcms]

*7016|
[fc]
[ns]����[nse]
�u���c�c���c�c�v[pcms]

*v2826|
[fc]
[vo_to s="tomo0322"]
[ns]�܏\��[nse]
�u���͂��c�c�����񂿂�A�҂��҂����Ă�[�c�c������[r]
�����́[�c�c�H�v[pcms]

*7017|
[fc]
���m��M�΂�A�ċz���r���Ȃ邱�ƂŁA�@��ɕY���܏\[r]
���T���̃A�\�R�̓������A��������z������ł��܂��A[r]
�����ŉ��̌ۓ��͂���ɑ����Ȃ����B[pcms]

*7018|
[fc]
[ns]����[nse]
�u�n�@�b�c�c�n�@�b�c�c�v[pcms]

*v2827|
[fc]
[vo_to s="tomo0323"]
[ns]�܏\��[nse]
�u�݂Ă邾�����Ⴞ�߂��c�c�������ɂ����Ă患�c�c�v[pcms]

*7019|
[fc]
�܏\���T�����E�l�E�l�ƐK��U��A���̋��������B[pcms]

*7020|
[fc]
�܏\���T���A�S����ăJ���V������̂Ɂc�c�B[r]
�S��ƃZ�b�N�X���܂����Ă�݂��������ǁc�c�B[r]
���������Č܏\���T���A�����Ƃ��c�c�H[pcms]

*v2828|
[fc]
[vo_to s="tomo0324"]
[ns]�܏\��[nse]
�u�˂��A�͂₭���c�c�������̂��܂񂱂�������āc�c[r]
������ł�������c�c�v[pcms]

*7021|
[fc]
���͍D��S�Ɛ��~�ɁA�Ƃ��Ƃ������Ă��܂��A�܏\���T[r]
���̃A�\�R�Ɏ��L�΂����B[pcms]

*v2829|
[fc]
[vo_to s="tomo0325"]
[ns]�܏\��[nse]
�u�񂣂��c�c�ӂ��c�c���܂񂱁A������Ă那�c�c�v[pcms]

*7022|
[fc]
�w�ł܂񂾂�A�؂��Ȃ������肵�Ă���ƁA����ڂ�[r]
�Ԃ���A�����ɑ�ʂ̉t�̂����o���Ă����B[pcms]

*7023|
[fc]
����c�c���t���Ă���c�c�H[r]
�܏\���T���c�c�����Ă�̂��ȁc�c�B[pcms]

*v2830|
[fc]
[vo_to s="tomo0326"]
[ns]�܏\��[nse]
�u���A�ӂ��c�c�����A��c�c��͂��c�c�v[pcms]

*7024|
[fc]
�A�\�R������Ă������̈��t���A���̌����ɐ���Ă�[r]
�āA���ɓ���B[pcms]

*7025|
[fc]
[ns]����[nse]
�u��c�c�v[pcms]

*7026|
[fc]
�Ȃ�ƂȂ��_���ς��悤�ȁc�c�B[r]
�ł��V���b�p�C�悤�ȁc�c�B[r]
����Ȗ�����񂾁A���t���āc�c�B[pcms]

*v2831|
[fc]
[vo_to s="tomo0327"]
[ns]�܏\��[nse]
�u���ށc�c��ށA�Ԃ�����A����Ԃ��c�c�v[pcms]

*7027|
[fc]
[ns]����[nse]
�u���A���c�c���I�I�v[pcms]

*7028|
[fc]
�ˑR�A�܏\���T���Ƀ��m�̐�[��������A���͎v�킸[r]
���𕂂����Ă��܂����B[pcms]

*7029|
[fc]
[ns]����[nse]
�u������A���T���c�c����c�c���I�I�v[pcms]

*v2832|
[fc]
[vo_to s="tomo0328"]
[ns]�܏\��[nse]
�u�����c�c��A�񂮁c�c���ィ���A����Ղ��A����A[r]
����Ղ��A���A�������c�c�v[pcms]

*7030|
[fc]
[ns]����[nse]
�u���A�͂��c�c���I�I�v[pcms]

*v2833|
[fc]
[vo_to s="tomo0329"]
[ns]�܏\��[nse]
�u��`���c�c����Ղ��A����Ԃ��A����A�������c�c[r]
�͂����A�؂���A���A�҂�����c�c�v[pcms]

*7031|
[fc]
�O�ŝ��݂������悤�Ɉ�������A��𔇂킹���A���m[r]
�̐�[�ɗ^�����鋭��ȉ����ɁA���̐S���͔j�􂵂�[r]
���Ȃ��炢�ɑ��������A���E���`�J�`�J���n�߂��B[pcms]

*v2834|
[fc]
[vo_to s="tomo0330"]
[ns]�܏\��[nse]
�u����Ԃ��A����A����那���c�c��A�͂��c�c���A[r]
�������A����Ղ��A����Ղ����c�c�v[pcms]

*7032|
[fc]
[ns]����[nse]
�u�܏\���T�����c�c����ȏ�A������c�c���c�c�v[pcms]

*v2835|
[fc]
[vo_to s="tomo0331"]
[ns]�܏\��[nse]
�u��Ӂc�c������A���ギ���A����Ղ��c�c�񂮁A����[r]
�Ղ��A����Ԃ����c�c�v[pcms]

*7033|
[fc]
���������Ƃ̂Ȃ��C�����ǂ��ɁA�܏\���T���̃A�\�R��[r]
�M�����~�߁A���͂��̊��o�ɖv�����Ă��܂��B[pcms]

*7034|
[fc]
�X�Q�F�c�c�I[r]
�t�F�����āA����ȂɋC���������񂾁c�c�B[r]
���c�c���o�C�c�c�C�L�����c�c�B[pcms]

*7035|
[fc]
[ns]����[nse]
�u���A�͂��c�c�n�@�b�c�c�n�@�b�c�c�I�I�v[pcms]

*v2836|
[fc]
[vo_to s="tomo0332"]
[ns]�܏\��[nse]
�u���ギ�A�Ղ�����A����Ղ���c�c���`���c�c��[r]
�c�c�������A����Ԃ��c�c�v[pcms]

*7036|
[fc]
�C�W�����~�߂��̂��s���Ȃ̂��A�X�˂�悤�Ȑ����o[r]
���āA�܏\���T���͍��𗎂Ƃ��A���̊�ɃA�\�R������[r]
���Ă����B[pcms]

*7037|
[fc]
[ns]����[nse]
�u��Ղ��I�I�v[pcms]

*7038|
[fc]
�b���ŊJ���Ă������ɃA�\�R�����������A���͌܏\[r]
���T���̈��t���A����ӂ����܂���Ă��܂����B[pcms]

*7039|
[fc]
[ns]����[nse]
�u��J��J���I�I�@�c�c��A���c�c�������A�񂭁c�c[r]
��������A������A�����c�c�v[pcms]

*v2837|
[fc]
[vo_to s="tomo0333"]
[ns]�܏\��[nse]
�u�Ղ͂��c�c���Ƃ��ĂāA�̂񂶂�₟�c�c�v[pcms]

*7040|
[fc]
�ނ�������悤�Ȕ��΂ȓ����B[r]
�s���邱�ƂȂ����o�����t�B[r]
���m�ւ̎h���B[pcms]

*7041|
[fc]
���͂����A�����������킩��Ȃ��Ȃ��Ă��āA�������O[r]
�܂ŏ[�U����Ă������t�𑁂��f���o���������Ƃ����A[r]
���̎v���ł����ς��������B[pcms]

*7042|
[fc]
[ns]����[nse]
�u����A�����c�c���イ�����c�c����那�c�c�v[pcms]

*v2838|
[fc]
[vo_to s="tomo0334"]
[ns]�܏\��[nse]
�u�񂣁`���c�c�������A���ギ���A����Ղ����c�c��[r]
������A�������A��������c�c�v[pcms]

*7043|
[fc]
[ns]����[nse]
�u�Ղ͂��c�c�����c�c�܏\���T���c�c���A�����c�c�C�L[r]
�܂��c�c���I�I�v[pcms]

*v2839|
[fc]
[vo_to s="tomo0335"]
[ns]�܏\��[nse]
�u��A�͂��c�c������A�����ς������āc�c�������̂�[r]
���ɁA�����������Ă��c�c�v[pcms]

*7044|
[fc]
�܏\���T���́A���m���������グ��O�Ǝ�̓���������[r]
�Ȃ�A���͂����}���Ă������Ƃ��ł����A�S�Ă�f���o[r]
�������B[pcms]

*v2840|
[fc]
[vo_to s="tomo0336"]
[ns]�܏\��[nse]
�u������A����Ղ��A����A�������A����Ԃ����A��[r]
������A����Ղ���A�Ԃ��ィ���c�c�v[pcms]

*7045|
[fc]
[ns]����[nse]
�u���A�����c�c�C�N�c�c�b�I�I�v[pcms]

*v2841|
[fc]
[vo_to s="tomo0337"]
[ns]�܏\��[nse]
�u�Ղ������c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_119_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_119_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_119_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*7046|
[fc]
���m�����x���z�������A�f���o������ʂ̐��t�́A�܏\[r]
���T���̊���h���h���ɂ��Ă������B[pcms]

*7047|
[fc]
[ns]����[nse]
�u���A�����c�c�����c�c�������c�c�v[pcms]

*v2842|
[fc]
[vo_to s="tomo0338"]
[ns]�܏\��[nse]
�u���A�͂��c�c���������c�c���[���A�����ς��c�c����[r]
�Ȃɂ����ꂽ��A���ڂꂿ�Ⴄ�患�c�c�v[pcms]

;//��FBGM006�t�F�[�h�A�E�g

[fadeoutbgm time=500]

*7048|
[fc]
���܂�ɂ��������Ⓒ�������������A���͍������Ă�[r]
�܂��Ă��āA�������C�ɏP���Ă����B[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

*v2843|
[fc]
[vo_to s="tomo0339"]
[ns]�܏\��[nse]
�u�ˁ[�c�c�����A�˂��Ⴄ�A�̂��c�c�H�@�����ƁA����[r]
�������A��[�c�c�v[pcms]

*7049|
[fc]
�̂�h�����Ă���̂����������A���̒��x�̎h���ł́A[r]
���̊Ԃɂ����Ă��������ق��J���邱�Ƃ͂ł���[r]
�������B[pcms]

*v2844|
[fc]
[vo_to s="tomo0340"]
[ns]�܏\��[nse]
�u�ȂɁA��[�c�c���������ŁA�����Ȃ�āc�c�܂�[r]
�Ȃ��A�����񂿂�c�c�v[pcms]

;;;[sysbt_meswin clear]



;//[07040]��
[jump target=*07040_H_TOP storage="07040_H.ks"]
