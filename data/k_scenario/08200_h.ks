
;//���˃u���b�N08200�w�ی��������x
;//BG:�ی����F�_��
;//�o��l���F��l���E�����E�D

*08200_H_TOP
;[debug_win]�Ȃ��@08200_H[debug_win_end]

[eval exp="sf.SRP44 = 1"][if exp="tf.scene_mode == 0"][jump target=*08200_H][endif]
;;[winset]
[bgm007]
[jump target=*scene_start]

*08200_H

;*SceneSet|�w�ی����x

;�g���ĂȂ�[eval exp="sf.g_08200 = 1"]

;//��FBGM001

;//[bgm001]

;//;//BG:bg13c

[bg storage="bg13c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v3625|
[fc]
[vo_ya s="yama1009"]
[ns]�R��[nse]
�u�g�������c�c�����Ƃ��Ă�c�c�v[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3626|
[fc]
[vo_to s="tomo0441"]
[ns]�܏\��[nse]
�u�΂����[���@�΂������@�������`�I�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9854|
[fc]
�܏\���T���͈֎q�ɍ���A�����Ԃ�Ԃ炳���Ă���B[r]
�����B�ł��A�R�݂���͍����Ă�B[pcms]

*9855|
[fc]
�R�݂���́A�����Ă���A�ƌ������A�ނ��뉽���l��[r]
����ł���l�Ȋ�����Ă���B[pcms]

*9856|
[fc]
[ns]����[nse]
�u�Ȃ񂾂�A�R�݂���c�c����ȕ|���炵�āc�c�N�ɂ�[r]
����Ȋ�͎�����Ȃ����I�@�͂͂͂��I�I�@�������Ă�[r]
�񂾂�A���I�I�@�Ԃ͂͂͂��I�I�v[pcms]

*9857|
[fc]
�܏\���T���̕G�̎蓖���I������̂��A�R�݂���́A��[r]
�̕��ɋ߂Â��ė��āA�����Ŏ��₵�Ă����B[pcms]

;//��FBGM007

[bgm007]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v3627|
[fc]
[vo_ya s="yama1010"]
[ns]�R��[nse]
�u�����N�I�I�@�g�������ɁA���������́H�v[pcms]

*9858|
[fc]
�������āc�c�B[pcms]

*9859|
[fc]
[ns]����[nse]
�u�������������āH�@�c�c���ƁA�^��ŃZ�b�N�X������[r]
�������ǁH�v[pcms]

*9860|
[fc]
���̌��t��⑫����l�ɁA�܏\���T���������B[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3628|
[fc]
[vo_to s="tomo0442"]
[ns]�܏\��[nse]
�u��������`�I�@��l����ˁ`�A�A�\�R�ƁA���K�̌���[r]
�����񂿂�����ꂽ�񂾂�`�I���������C�����悩��[r]
���񂾂�I�I�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

*9861|
[fc]
�R�݂���̊�́A�݂�݂�^���ɂȂ��čs���B[r]
���B�A�����ςȎ������Ă邩�ȁH[pcms]

;����

*v3629|
[fc]
[vo_ya s="yama1011"]
[ns]�R��[nse]
�u�Ȃ��c�c�I�@�����c�c��l�Ƃ��c�c�B�������āc�c��[r]
�ӂ����Ȃ��ŁI�I�v[pcms]

*9862|
[fc]
�ӂ����ĂȂ񂩂��Ȃ����ǂȁc�c�B[r]
�������A�Y��Ă��B[pcms]

*9863|
[fc]
[ns]����[nse]
�u��������A�̐S�Ȏ��Y��Ă���I�I�@���B�A�R�݂���[r]
�ƗV�ڂ��Ǝv���Ă��񂾁I�I�v[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3630|
[fc]
[vo_to s="tomo0443"]
[ns]�܏\��[nse]
�u��������I�I�@��������Y��Ă��I�I�@�D�����A�V[r]
�ڂ���I�I�@�C�����������Ƃ��悤��I�I�@���ււ��I�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9864|
[fc]
�܏\���T�����A�R�݂���ɔ�т�����A�x�b�h�ɉ����|[r]
�����B�����Ȃ̂ɁA�͋����񂾂ȁc�c�B[pcms]

*9865|
[fc]
���c�c�B[r]
�܂��������A�u���Ă��ڂ�ɂȂ����܂��I[pcms]

*9866|
[fc]
[ns]����[nse]
�u���邢���I�@���������Ă�����I�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;����

*v3631|
[fc]
[vo_ya s="yama1012"]
[ns]�R��[nse]
�u���H�@���H�@�ȁA���H�@�ӁA��l�Ƃ��A��߂āI�I�@[r]
��߂Ă��I�I�v[pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

;//HCG:ON

;;;[sysbt_meswin clear]

*scene_start

[evcg storage="HEV_206_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3632|
[fc]
[vo_to s="tomo0444"]
[ns]�܏\��[nse]
�u�D�����c�c�������́A�r�߂Ă�c�c�v[pcms]

*v3633|
[fc]
[vo_ya s="yama1013"]
[ns]�R��[nse]
�u��A��Ԃ��I�I�@�Ղ͂��I�@�ƁA�g�������A�ǂ��āI[r]
�����Ȃ�A������̂��I�I�@��Ԃ��I�v[pcms]

*9867|
[fc]
�R�݂���͋ꂵ�����ɁA�܏\���T���̂��K�̉��ł�����[r]
�Ă���B�Ȃ񂾂��A�����C���炵���B[pcms]

*9868|
[fc]
�����m�̊�ʋR�悩�c�c�B���߂Č����ȁB[pcms]

*9869|
[fc]
[ns]����[nse]
�u�R�݂���A����܂�\��邩��A�p���c�ی�������H[r]
����[�A����ȃp���c�Ȃ񂾁I�@�͂͂��I�I�v[pcms]

*v3634|
[fc]
[vo_to s="tomo0445"]
[ns]�܏\��[nse]
�u�הV�N�A���Ă邾������Ȃ��āA�������Ă����Ȃ�`[r]
�ł��A�����Ȃ�w���ꂽ�肵����ʖڂ���H�@�D�����ˁv[pcms]

*9870|
[fc]
[ns]����[nse]
�u���H�@�����Ȃ񂾁c�c�B�G���r�f�I�Ƃ��A�����Ȃ��[r]
������ł邩��A����ȕ��ɂ������������̂��Ǝv����[r]
����c�c�v[pcms]

*v3635|
[fc]
[vo_ya s="yama1014"]
[ns]�R��[nse]
�u�����`�I�I�@�Ղ͂��I�I�@�_���I�@�G��Ȃ��ł��I�v[pcms]

*9871|
[fc]
�܏\���T���Ɍ����Ȃ���΁A������˂�����ł���[r]
�������c�c�B[pcms]

*9872|
[fc]
����ɂ��Ă��c�c�B[r]
����ȂɊԋ߂ŁA�p���c�����鎖�Ȃ�āA���������Ȃ�[r]
����ȁc�c�B[pcms]

*9873|
[fc]
����ɁA�����Ȃ�I�}���R���Ă��A��������c�c�B��[r]
�������������A�p���c���H������ŁA�X�W�������Ă�B[r]
������܂��G�����ȁc�c�B[pcms]

*9874|
[fc]
[ns]����[nse]
�u���́A�p���c���H������ł��鏊���I�}���R����ˁH[r]
�w�łȂ���΂����̂��ȁH�v[pcms]

*v3636|
[fc]
[vo_ya s="yama1015"]
[ns]�R��[nse]
�u�����I�@�C���@�I�I�@���A�G��Ȃ��ł��I�@�_����[r]
��I�@��߂Ă��I�I�v[pcms]

*v3637|
[fc]
[vo_to s="tomo0446"]
[ns]�܏\��[nse]
�u���[�I�@�������r�߂Ă�`�I�v[pcms]

*9875|
[fc]
�܏\���T���͕s���������B����H�@�R�݂���̊�A�x�g[r]
�x�g�ɂȂ��Ă�B[pcms]

*9876|
[fc]
�܏\���T������A�^�炪�o�������t�����Ă�̂��ȁc�c�B[pcms]

;//SE:�G�����ʉ��i���������j���[�v
[se0 storage="se059" loop=true]

*v3638|
[fc]
[vo_ya s="yama1016"]
[ns]�R��[nse]
�u��Ԃ����I�I�@���₾���c�c�C�������I�I�@�g������[r]
��c�c��߂Ă�c�c���肢�����c�c�v[pcms]

*9877|
[fc]
����ɂ��Ă��A�p���c�̎�G��A�����Ȃ��c�c�B[r]
���̗����Ă�p���c�Ƃ͑�Ⴂ���c�c�B[r]
�c���c�����Ă邵�c�c�B[pcms]

*9878|
[fc]
[ns]����[nse]
�u��H�@�����A���������鏊������H�@��������H�v[pcms]

*9879|
[fc]
�p���c�̃V�����w��łȂ����Ă�����A�ˑR�w�Ɉ�����[r]
���銴�o���o�Ă����c�c�B[pcms]

*v3639|
[fc]
[vo_to s="tomo0447"]
[ns]�܏\��[nse]
�u����͂ˁ`�A�N���g���X����`�B�j�̎q�̂����񂿂�[r]
�݂����ɐ�����Ⴄ�񂾁I�@�c�c�ł��A����܂苭����[r]
��������A�_������`�v[pcms]

*9880|
[fc]
�����Ȃ񂾁c�c�B[r]
�v������菬�����ȁc�c�B[pcms]

*9881|
[fc]
�悭�A��������Ȃ�Č�������A�����Ƒ傫���Ǝv����[r]
���B�ł��A�R�����z���g�ɃN���g���X�Ȃ̂��H�@�p���c[r]
�ɉB��Č����Ȃ�����Ȃ��c�c�B[pcms]

*9882|
[fc]
�������d�_�I�ɂ������Ă݂悤�B[pcms]

*v3640|
[fc]
[vo_ya s="yama1017"]
[ns]�R��[nse]
�u����c�c�I�@�Ԃ����c�c�Ђ��I�@�_�������Ă΁c�c[r]
�����́c�c�A��Ԃ��I�v[pcms]

*9883|
[fc]
�Ȃ񂾂��R�݂���̐����k���Ă����B�������Ă����̂�[r]
�ȁB[pcms]

*9884|
[fc]
�c�c����H[pcms]

*9885|
[fc]
[ns]����[nse]
�u���A�p���c�������Ă����c�c�B�܏\���T���A����́A[r]
�G��Ă���ă��c�H�v[pcms]

*v3641|
[fc]
[vo_to s="tomo0448"]
[ns]�܏\��[nse]
�u���������ˁ`�B�D���Ȑl�ɂ������ċ������Ă�����[r]
���ȁ`�H�@�D�����A�C���������H�v[pcms]

*9886|
[fc]
�������A�\��Ă����R�݂���̑����w�D���Ȑl�x�̌��t[r]
�ɔ����������̗l�ɁA�������~�߂�B[pcms]

*9887|
[fc]
�܏\���T���̌����Ă������āA�{�����ۂ��ȁc�c�B[pcms]

*9888|
[fc]
[ns]����[nse]
�u�G��Ă�c�c�G��Ă�c�c�I�@�͂͂��I�I�@����A�G[r]
��Ă�񂾁H�@�G��Ă�́H�@���͂͂͂͂͂��I�v[pcms]

*v3642|
[fc]
[vo_ya s="yama1018"]
[ns]�R��[nse]
�u�Ԃ����c�c�B���A����Ȃ��Łc�c����Ȃ��ł�c�c�v[pcms]

*9889|
[fc]
�w������x���ĉ��𗧂Ă��l�ɁA�}�Ƀp���c�̃V�~����[r]
�����Ȃ�B[pcms]

*9890|
[fc]
���̃p���c���A�䖝�`�Ńx�^�x�^�ɂȂ��Ă����c�c�B[r]
�����A���ꂽ���Ȃ��Ă����c�c�B���ꂽ���c�c�B[pcms]

*9891|
[fc]
�䖝�c�c�o���Ȃ��c�c�B[r]
������Ƃ��������Ȃ����ǁA�p���c�A���낻���c�c�B[pcms]

*v3643|
[fc]
[vo_ya s="yama1019"]
[ns]�R��[nse]
�u�񂠂����������I�@�����N�A��A��߂Ă��I�@��߂�[r]
���I�I�v[pcms]

*9892|
[fc]
���ɗ͂��͂�����������c�c�B[r]
�E�����Â炢�c�c�B[pcms]

*9893|
[fc]
�ǂ����悤���ȁc�c�B[pcms]

*9894|
[fc]
����H[r]
�܏\���T���c�c��Ԃ����āA�����݂ɐk���Ă�H[pcms]

*9895|
[fc]
[ns]����[nse]
�u�܏\���T���A�ǂ������񂷂��H�@��A�Ԃ�������H�v[pcms]

*v3644|
[fc]
[vo_to s="tomo0449"]
[ns]�܏\��[nse]
�u���A���������������Ȃ��Ă�����������c�c���̂܂�[r]
�����Ⴈ�����ȁc�c�B���A�������D�����A����ł�c�c�v[pcms]

*9896|
[fc]
[ns]����[nse]
�u�͂͂͂��I�I�@����A���������ˁI�v[pcms]

*v3645|
[fc]
[vo_ya s="yama1020"]
[ns]�R��[nse]
�u��A�ȁA���H�@�ƁA�g�������H�@����A��k�c�c��[r]
�߂Ă�c�c�v[pcms]

*9897|
[fc]
�R�݂���̑��̗͂��ɂ񂾁B[r]
�܏\���T���̌��t�ɋ������̂��ȁB����Ȏ����c�c�B[r]
����Ȃ��Ƃ��A�p���c�����낷�`�����X���B[pcms]

*9898|
[fc]
[ns]����[nse]
�u�������I�v[pcms]

*9899|
[fc]
��C�ɁA�p���c���������낵���B[r]
�R�݂���̃I�}���R���ی����ɂȂ�B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_206_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3646|
[fc]
[vo_ya s="yama1021"]
[ns]�R��[nse]
�u���A�C���A�@�A�A�A�A�A�A�A�I�@���A�M�����Ȃ��c[r]
�c����Ȃ́A�M�����Ȃ���I�I�@�݂Ȃ��ł��I�I�v[pcms]

*9900|
[fc]
�^���ԂɂȂ��āA�k���k�������Ăāc�c�҂��҂�������[r]
��c�c�B���A�C���炵���c�c�B[pcms]

*9901|
[fc]
[ns]����[nse]
�u���킟�c�c�܂錩�����c�c�B�Ȃ񂩁A�p���c���玅��[r]
���Ă�c�c����ɁA�^���ԁc�c�X�Q�F�c�c�v[pcms]

*v3647|
[fc]
[vo_ya s="yama1022"]
[ns]�R��[nse]
�u���A����Ȃ��ł��I�@�ʖڂ��I�I�@��߂Ă��I�I�@��[r]
�킟����I�I�v[pcms]

*9902|
[fc]
�����o���Ă��܂����c�c�B[r]
�ł��A�������ƂȂ��̂ɁB�C�����悭�Ȃ낤��B[pcms]

*9903|
[fc]
[ns]����[nse]
�u���A�����A�䖝�o���Ȃ��c�c�B����āA�����c�c���[r]
�H�H�v[pcms]

*v3648|
[fc]
[vo_to s="tomo0450"]
[ns]�܏\��[nse]
�u���������c�c�ł��Ⴄ�c�c�v[pcms]

*v3649|
[fc]
[vo_ya s="yama1023"]
[ns]�R��[nse]
�u��߂āI�I�@���肢���I�I�@��l�Ƃ��A��߂Ă��I�I[r]
����I�H�@���Ԃ��I�I�v[pcms]

;//SE:���A
[se0 storage="se064"]

;;;[sysbt_meswin clear]


[evcg storage="HEV_206_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9904|
[fc]
�܏\���T���́A�v���v���k���Ȃ���R�݂���̊�̏��[r]
�V�����x�����n�߂��c�c�B[pcms]

*v3650|
[fc]
[vo_to s="tomo0451"]
[ns]�܏\��[nse]
�u�����c�c�������c�c�ł���������c�c�B���͂����c�c[r]
���������A�ł���������c�c�B���������[���c�c�v[pcms]

*v3651|
[fc]
[vo_ya s="yama1024"]
[ns]�R��[nse]
�u���킟�����I�@���₟���I�I�@���ق��I�I�@�ȁA����[r]
�c�c���Łc�c����ȖڂɁc�c�Q�z�b�I�I�@�₟�������I[r]
���킟�������I�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_206_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9905|
[fc]
�R�݂���A�M�ꂿ�Ⴄ��c�c�B[pcms]

*9906|
[fc]
�ł��c�c�B[pcms]

*9907|
[fc]
�V�����x���܂݂�ŋ����R�݂���A��������������c�c�B[r]
���A����Ȏ�����͂������ǁc�c�B�����A�`���R����[r]
�����Ďd���Ȃ��c�c�B[pcms]

*9908|
[fc]
[ns]����[nse]
�u���Ⴀ�A������c�c�I�v[pcms]

*v3652|
[fc]
[vo_ya s="yama1025"]
[ns]�R��[nse]
�u�Ђ��I�H�@�_���_���_�������I�@���A����ȁI�@����[r]
�Ȃ̃_�����I�@���킠���I�@���킠�������I�v[pcms]

*9909|
[fc]
���邳���Ȃ��c�c�B������������񂾂���c�c�B������[r]
���ĂĂ�c�c�B[pcms]

*9910|
[fc]
����Ɂc�c�B[pcms]

*9911|
[fc]
���̎����D���Ȃ�A������Ȃ��Ă������Ǝv�����ǂȁB[r]
�������搶�ɓ��ꂽ���̓k���k���������Ă����ǁc�c�B[r]
���x�͂��傤�ǂ����c�c���ȁH[pcms]

*9912|
[fc]
[ns]����[nse]
�u��������ȁc�c���́A�^�񒆂̌�����ȁc�c�Ȃ��Ȃ�[r]
����Ȃ��ȁc�c�����c�c�B���[�́I�@�����I�v[pcms]

;;;[sysbt_meswin clear]


[flash_re]

;//SE:�}��
[se0 storage="se058"]

[evcg storage="HEV_206_f"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3653|
[fc]
[vo_ya s="yama1026"]
[ns]�R��[nse]
�u�c�c�I�I�@�c�c���A�����������������I�v[pcms]

*9913|
[fc]
[ns]����[nse]
�u�́A�������A��������c�c���A�L�c�C�c�c�v[pcms]

*9914|
[fc]
�ȂɁA����c�c�B[r]
�V���搶��A�܏\���T���̂ƁA�S�R�Ⴄ�I�I[r]
���A����ȂɃL�c�C�̂��H[pcms]

*9915|
[fc]
�Ƃ肠���������Ȃ���c�c�B�����Ƃ��ĂĂ��C�����ǂ�[r]
�Ȃ����c�c�B[pcms]

;//SE:�s�X�g���@�x���@���[�v

[se1 storage="se060" loop=true]

*9916|
[fc]
[ns]����[nse]
�u�L�c���I�@�C�����ǂ����Ă����Ȃ�����I�I�@�������I[r]
���������I�I�@�S�̂����ߕt������I�@�͂͂��I�I[r]
����A����������H�@�����������H�@�͂͂��I�v[pcms]

*v3654|
[fc]
[vo_ya s="yama1027"]
[ns]�R��[nse]
�u���J�����I�I�@���J���J�������I�I�@�������I�I�@�ʁA[r]
�����āc�c�������c�c�v[pcms]

*v3655|
[fc]
[vo_to s="tomo0452"]
[ns]�܏\��[nse]
�u���͂͂��c�c�����Ȃ��c�c�B�D�����c�c�A���߂Ă�[r]
���肪�D���Ȑl�ŁA�悩�����ˁ�v[pcms]

*9917|
[fc]
�D���c�c�B[r]
���c�c����c�c�H[pcms]

*9918|
[fc]
�D�����Č��t�c�c�B[r]
�������A�����������Ă����H[pcms]

;//SE:�s�X�g���@�����@���[�v

[se1 storage="se061"]

*v3656|
[fc]
[vo_ya s="yama1028"]
[ns]�R��[nse]
�u�c�c�I�I�@�������I�I�@���A�����c�c�D�����A���A��[r]
�c�c���A����ȁc�c����Ȃ̂��I�@�������I�I�@������[r]
�����I�v[pcms]

*9919|
[fc]
[ns]����[nse]
�u�D���Ȃ񂾁c�c���̎��A�D���Ȃ񂾁c�c�D���Ȃ񂾁c[r]
�c�D���c�c�D���c�c�D���c�c�D���c�c�v[pcms]

*9920|
[fc]
���킟���I�I�@�����o�������I�I[r]
�_�������I�I[pcms]

*9921|
[fc]
[ns]����[nse]
�u�R�݂���I�@���A�����o���������I�I�@�o������I�H[r]
�o������I�I�@�o������I�I�I�I�v[pcms]

*v3657|
[fc]
[vo_ya s="yama1029"]
[ns]�R��[nse]
�u���J���J���J���J�I�@�ʁA�����Ă��I�@�o������_��[r]
���I�@�O�ɁA�O�ɂ��I�I�@�������I�H�v[pcms]

*9922|
[fc]
�R�݂���̃I�}���R�́A�܂�Ŗ��̗͂l�ɁA���̃`���R[r]
����ߕt����B[pcms]

*9923|
[fc]
���E�����I�@�`���R������������I[pcms]

*9924|
[fc]
[ns]����[nse]
�u������I�I�@���A�_�������I�@�o����I�I�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_206_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_206_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3658|
[fc]
[vo_ya s="yama1030"]
[ns]�R��[nse]
�u���₟���I�I�@���킟�������I�I�@�����N�̂����I�@[r]
�������I�H�@�M���̂����ł��I�H�@�����I�@�C���@�A�A[r]
�A�I�v[pcms]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*9925|
[fc]
[ns]����[nse]
�u�͂����I�I�@��A�R�݂���c�c�����Ȃ��ł��I�@�~��[r]
��Ȃ�����I�@�ː��A�~�܂�Ȃ����I�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3659|
[fc]
[vo_ya s="yama1031"]
[ns]�R��[nse]
�u���₾�����I�I�@��߂Ă��I�I�@�������������I�@�o[r]
�Ă���I�I�@���A�������Ă���I�I�@���Ⴀ���I�I�@��[r]
�킟�����I�v[pcms]

*9926|
[fc]
���̃`���R�A���������ǂ������񂾁H[r]
�����A������ː������̂ɁA�܂������ʂ��o�Ă�I�I[pcms]

*9927|
[fc]
���̃`���R�A��ꂽ�̂��ȁI�H�@�ǂ����悤�I�I[r]
�~�܂�Ȃ��I�@�~�܂�Ȃ����I�I[pcms]

*v3660|
[fc]
[vo_ya s="yama1032"]
[ns]�R��[nse]
�u�������c�c�ȁA���Łc�c�o���ꂽ�c�c�v[pcms]

*9928|
[fc]
[ns]����[nse]
�u�͂����I�@�͂����I�I�@��A����Ɓc�c�~�܂����c�c�B[r]
��A����ς�c�c�������c�c�������c�c�v[pcms]

*9929|
[fc]
�͂͂��c�c�������c�c�B��������c�c�B[r]
����ȂɋC���������Ȃ�Ăȁc�c�B[pcms]

*9930|
[fc]
�����c�c�B�܂��c�c�B�u�N���Ă����c�c�B[r]
���̂܂܁c�c�������c�c�B[pcms]

*v3661|
[fc]
[vo_ya s="yama1033"]
[ns]�R��[nse]
�u�������c�c�H�@�Ђ��I�H�@���A�����N�c�c�܁A[r]
�܂��c�c�H�@��A��߂Ă��c�c�I�I�v[pcms]

*9931|
[fc]
[ns]����[nse]
�u�܂��c�c�o���Ă�����ˁc�c�H�@���̂܂܁A���c�c�I[r]
�͂͂͂��I�@�܂��c�c�o���Ă������I�I�@�C��������[r]
�ł���H�@���ŏo�����́A�C����������ˁH�v[pcms]

*v3662|
[fc]
[vo_ya s="yama1034"]
[ns]�R��[nse]
�u�����������c�c���߂���c�c�ʖځc�c���������������A[r]
��A��߂Ă��c�c�B�Ђ��I�H�@�Ȃ񂩁A���Ă��āc�c[r]
�C���������悧�c�c���킠����������I�v[pcms]

*9932|
[fc]
����H�@���H�@����c�c�B[r]
�I�}���R����c�c�B���t�����Ă�c�c�B[pcms]

*9933|
[fc]
�������o�������c���c�c�B�ʂ߂��ċC���������c�c�B[r]
��������ɓ����c�c�B[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

;//SE:�s�X�g���@�����@���[�v

[se1 storage="se061" loop=true]

*9934|
[fc]
[ns]����[nse]
�u���Ă�ˁc�c�B���̐��q����ˁc�c�H�@�����A�R��[r]
����̈��t���������Ă�̂��ȁc�c�B�������[�c�c����[r]
�ʈ��Ă�ˁc�c�͂͂͂��I�I�@���͂͂͂͂��I�v[pcms]

*v3663|
[fc]
[vo_ya s="yama1035"]
[ns]�R��[nse]
�u��߂Ă������I�@����Ȃ��ŁI�@����Ȃ́c�c���̂�[r]
��Ȃ�����I�@���₟�������I�@�����c�c�����Ă��I�I[r]
�������������I�v[pcms]

*9935|
[fc]
���̐��t�ƁA�R�݂���̈��t���h���h���ɍ��������`��[r]
�c�c�B���̂��o���肷��x�A���������𗧂Ăāc�c���[r]
�Ă���c�c�B[pcms]

*9936|
[fc]
�K�̕t������A���҂��A�ׂƂׂƂ��c�c�B[pcms]

*9937|
[fc]
[ns]����[nse]
�u�R�݂���c�c�~�܂�Ȃ��́c�c�H�@���Ă�c�c�B�h[r]
���h���c�c�o�Ă����H�@�����ƒ��߂Ȃ���c�c�B�ɂ�[r]
�ł邩��c�c��ꂿ�Ⴄ�񂶂�Ȃ��́H�v[pcms]

*v3664|
[fc]
[vo_ya s="yama1036"]
[ns]�R��[nse]
�u�c�c�I�I�@���A����ȁc�c����Ȃ��Ɓc�c�Ȃ����I�@[r]
������߂Ă��I�@���킟��������I�@�o�J�@�I�@��߂�[r]
���I�v[pcms]

*9938|
[fc]
[ns]����[nse]
�u���c�c���܂��Ă����c�c�B�����Ă݂郂�����ˁc�c�B[r]
�����c�c�܂��c�c�܂��o��c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�x���@��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_206_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*9939|
[fc]
���c�c�B[r]
�o���c�c�B[pcms]

*9940|
[fc]
[ns]����[nse]
�u�R�݂���c�c�܂��o����c�c�v[pcms]

*v3665|
[fc]
[vo_ya s="yama1037"]
[ns]�R��[nse]
�u�c�c�I�I�v[pcms]

*9941|
[fc]
�R�݂�����A�������~�߂āc�c�x��ł�c�c�B[r]
�������ȁc�c�͂͂͂͂͂͂��I�I�@�������I�I[pcms]

*v3666|
[fc]
[vo_ya s="yama1038"]
[ns]�R��[nse]
�u�c�c�c�c�������������I�I�@�܂��I�@�܂��c�c�o����[r]
���������I�I�@�����c�c�₟�����I�I�@�Ђ������I�I�@[r]
�܂��c�c�łĂ�I�I�v[pcms]

*v3667|
[fc]
[vo_ya s="yama1039"]
[ns]�R��[nse]
�u���킟����������I�I�@���A�ň��c�c�ň�����I�I�@[r]
�Ԃ����c�c�Ԃ���񂪏o�����������c�c�I�@�ǂ���[r]
��̂���I�I�@�n�����I�I�@�M�����Ȃ����I�I�v[pcms]

*9942|
[fc]
�Ԃ����H�@�Ȃɂ���c�c�B[r]
���o�����āc�c�Ԃ����A�ł���́c�c���H[pcms]

*v3668|
[fc]
[vo_to s="tomo0453"]
[ns]�܏\��[nse]
�u�D���Ȑl�ɁA���ŏo�����́A�c�c�C�����A������[r]
����H�@�����Ȃ��c�c�v[pcms]

*v3669|
[fc]
[vo_ya s="yama1040"]
[ns]�R��[nse]
�u���A�C�����ǂ��Ȃ񂩁c�c�Ȃ�����I�I�@�ň����I�I[r]
�n�������I�I�@���킟���������I�I�@�c�c�����N�̎���[r]
�D���������̂ɁI�I�@����Ȃ́A����������I�v[pcms]

*9943|
[fc]
�������A���c�c�B[r]
�R�݂���̎����A�D���������c�c�B[pcms]

*9944|
[fc]
���A������Ă�񂾁c�c�H[r]
�D���Ȑl���c�c���ꂶ�Ⴀ�A�����c�c�H[pcms]

*9945|
[fc]
����A�������āH[r]
�D���Ȃ񂾂���c�c���������c�c�H[pcms]

*9946|
[fc]
���݂��A�D���Ȃ񂾂���c�c�H[pcms]

*9947|
[fc]
�D���H[pcms]

*9948|
[fc]
����H[r]
�`���R���A���܂݂ꂾ�c�c�H[r]
��������c�c�H�@����ɁA�������ςȂ��c�c���c�c�B[pcms]

*9949|
[fc]
�������A�R�݂���ɁA�Y��ɂ��ĖႨ���B[r]
����Ƃ��A�r�f�I�Ƃ��A������������ȁc�c�B[pcms]

*9950|
[fc]
[ns]����[nse]
�u�R�݂���c�c���́A�Y��ɂ��Ă�c�c�v[pcms]

*v3670|
[fc]
[vo_ya s="yama1041"]
[ns]�R��[nse]
�u�Ђ��c�c�ȁA�����c�c�v[pcms]

;//[���̃V�[����]
[jump target=*08210_H_TOP storage="08210_H.ks"]
