
;//���˃u���b�N07210�w�X���b�v�x
;//BG:�n��L���F��
;//�o��l���G��l���E���E�����c���E��������

*07210_H_TOP
;[debug_win]�Ȃ��@07210_H[debug_win_end]

[eval exp="sf.SRP37 = 1"][if exp="tf.scene_mode == 0"][jump target=*07210_H][endif]
;;[winset]
[jump target=*scene_start]

*07210_H
;*SceneSet|�w�X���b�v�x

;�g���ĂȂ�[eval exp="sf.g_07210 = 1"]

;//flag:�����[�g�t���[�@bad�Q�@�\��

;//��FBGM003

;[bgm003]

;//;//BG:bg����

*7498|
[fc]
�Ȃ񂩉��̃��m���c�c�g�����̂ɕ�܂�Ă���c�c�B��[r]
���A�����ƃ��b�Ă�̂��A���H�@����Ƃ��A����ς肸[r]
���Ɓc�c�����Ă��̂��ȁc�c�B[pcms]

*v3009|
[fc]
[vo_sa s="sae0883"]
[ns]����[nse]
�u���₟�������������I�I�@��߂ĉ������I�@�ʖځI�@[r]
����āI�I�@���������������I�v[pcms]

*7499|
[fc]
�c�c�I�H[r]
�����̔ߖc�c�I�H[pcms]

;//HCG:ON

;;;[sysbt_meswin clear]

*scene_start

[evcg storage="HEV_127_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//��FBGM002
[bgm002]

;//SE:�s�X�g���@�����@���[�v
[se0 storage="se060" loop=true]

;//SE:�G�����ʉ��i���������j���[�v
[se1 storage="se059" loop=true]

*v3010|
[fc]
[vo_sa s="sae0884"]
[ns]����[nse]
�u�����ăb�I�@�����ĉ������b�I�I�@����Ȕn���Ȏ��A[r]
��������߂ĉ������b�I�I�@���₟���b�I[r]
�����Ă��I�I�@���₠���������I�v[pcms]

*7500|
[fc]
[ns]����[nse]
�u�Ȃ��c�c�v[pcms]

*7501|
[fc]
�Ȃ񂾁c�c����c�c�B[pcms]

*7502|
[fc]
���ō������A�S��ƃ����Ă�񂾁H[pcms]

*7503|
[fc]
���ɂ́c�c�܏\���T��������Ă�H[r]
�Ȃ񂾁A����c�c�B[pcms]

*v3011|
[fc]
[vo_to s="tomo0349"]
[ns]�܏\��[nse]
�u�������c�c�A����A�ρA��A�₷�A��A���A����́A[r]
�����c�c�B�܁A������A�ˁA����A�Ă��A�񂾁A��`�c�c�v[pcms]

*7504|
[fc]
[ns]����[nse]
�u�ȁA�Ȃ񂾂��H�@�܏\���T���I�H�@�����Ă�́H�v[pcms]

*7505|
[fc]
[ns]�c��[nse]
�u�����`�c�c�A����ρA��A�т��A��c�c�A���A���c�c[r]
����A�����A�́A���A�����A���A�ǁA�����A���̂сA��[r]
��A���c�c�A���A���c�c�v[pcms]

*v3012|
[fc]
[vo_sa s="sae0885"]
[ns]����[nse]
�u���₟�����I�I�@�������I�@���A�������c�c�������I[r]
��߂āc�c�B�����������I�I�@�����I�I�@���A������[r]
��c�c�I�@���₟�������������I�I�v[pcms]

*7506|
[fc]
�������S��ɔƂ���Ă��āA������ڂ�w���āc�c�B��[r]
����A�傫�ȗ܂𗎂Ƃ��āc�c�B[r]
�����N�����Ă�񂾁c�c����́c�c�B[pcms]

*7507|
[fc]
���c�c�B[pcms]

*7508|
[fc]
�ł��c�c�B[pcms]

*7509|
[fc]
����́A������c�c�Ȃ��c�c�B[pcms]

*7510|
[fc]
�S�񂪁A������Ƃ��Ă�c�c�B[pcms]

*7511|
[fc]
�����Q�Ă���ԂɁc�c�{���I�I�@�S��I�I[pcms]

*7512|
[fc]
[ns]����[nse]
�u�Ȃ񂾁c�c�B��߂�c�c�B�S��c�c�A�Ȃ񂾂悱��I[r]
�n����Y�I�I�@���Ď����Ă�񂾁I�I�@�������c�c�v[pcms]

*v3013|
[fc]
[vo_to s="tomo0350"]
[ns]�܏\��[nse]
�u�˂��`�c�c�A�₷�A��A���A����A���A�������A�ȁA[r]
����A���߂��[�c�c�B�����A���A�΂��A����A�����A��[r]
�Ă�A�悧�c�c�v[pcms]

*v3014|
[fc]
[vo_to s="tomo0351"]
[ns]�܏\��[nse]
�u�͂��c�c�B����A�ς�A���A���c�c�ȁc�c�A�����A��[r]
���A���A��`�c�c�A�����A���A�āc�c�A�����A�ɁA����[r]
���A�āc�c�A�ӂ��c�c�v[pcms]

*7513|
[fc]
[ns]����[nse]
�u��߂���I�I�@�܏\���T���c�c��߂낧�I�I�v[pcms]

*7514|
[fc]
���������A���݂��D�������Ď��A�m�F���������΂���[r]
�Ȃ̂Ɂc�c�B[pcms]

*7515|
[fc]
�Ȃ�ł���ȁA���̃��c��ƁA����Ȏ����Ă�񂾁I�H[pcms]

*7516|
[fc]
�`�N�V���I�I[pcms]

*7517|
[fc]
��������߂����Ȃ��ƁI�I[pcms]

*7518|
[fc]
����Ȏ��c�c����Ȃ����������ƁA��������߂����āA[r]
�����������Ȃ��ƁI�I[pcms]

*v3015|
[fc]
[vo_sa s="sae0886"]
[ns]����[nse]
�u���킟�����c�c�A�ʖځA�ŁA�����c�c�񂟂��c�c����[r]
�������I�@���A��������I�@���₟���c�c����ȁA����[r]
�ȏ��c�c���₟�������I�I�v[pcms]

*7519|
[fc]
[ns]����[nse]
�u�����I�I�@���c�c�������āc�c�������I�v[pcms]

;//SE:����
[overflow_se storage="se026"]

;//redflash

;//�Y��ʗh�炵
[quake_bg xy m]

*7520|
[fc]
[ns]�c��[nse]
�u�E���A�Z�F�A��A����A���܁A���c�c�A����A���A��[r]
��A���A�ł��ˁA���A����A�˂��c�c���v[pcms]

*7521|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]

*7522|
[fc]
�������b�c�c�I�@�S��A��΂ɋ����˂��I�I[pcms]

*7523|
[fc]
[ns]�c��[nse]
�u���A����A�ɁA�Ă߁A���A�����́A����A�ŁA��A��[r]
��ˁA�����B���́A����A�߂́A�܂��A�ŁA�������A��[r]
�āA��́A�݁A�āc�c�����A�ӂ�A���Ă�A���A���Ɂv[pcms]

*v3016|
[fc]
[vo_to s="tomo0352"]
[ns]�܏\��[nse]
�u���[�c�c�����A�ȁA��A���c�c�B���́A���A���́A��[r]
��A�Ȃ�A���c�c�A���ւցc�c�����A�Ȃ��c�c�B���A��[r]
�ŁA����A�ς�A�����ӁA��A���Ă�A�񂾁c�c�v[pcms]

*v3017|
[fc]
[vo_to s="tomo0353"]
[ns]�܏\��[nse]
�u�����A���A���c�c����c�c�H�@��A����A���A����A[r]
�́A���A���A�����c�c�A�񂟂����c�c�������c�c�v[pcms]

*7524|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]

*7525|
[fc]
�S��ɏR���A���������ɋz���Ȃ����̏�ŁA�y������[r]
�Ȋ�������܏\���T�������˂Ă���B[pcms]

*7526|
[fc]
���̓�l�A����ς�c�c�B�������������c�c���c��݂�[r]
���ɂȂ��Ă����񂾁c�c�I�I[pcms]

*7527|
[fc]
�����s�p�ӂɋ߂Â����΂�����Ɂc�c����ȁc�c���Ɂc�c�B[pcms]

*v3018|
[fc]
[vo_sa s="sae0887"]
[ns]����[nse]
�u�������c�c�A�ʂ��A�āc�c�B�������c�c�A�₟������[r]
�ɂ��c�c�ɂ����c�c�A��������c�c�����āc�c�����ăb�I�I
�����c�c�������I�I�v[pcms]

*7528|
[fc]
�����c�c�B[pcms]

*7529|
[fc]
���������A���̌������΂�����Ȃ̂Ɂc�c�B[r]
����Ȃ̂Ɂc�c�B[pcms]

*7530|
[fc]
����ȁc�c����Ȃɗ��\�ɂ���āc�c�B[pcms]

*7531|
[fc]
�c�c�����̂���Ȏp�A�������Ȃ��I[pcms]

*7532|
[fc]
���������������Ȃ��ƁI�I[pcms]

*7533|
[fc]
[ns]����[nse]
�u���������I�I�@�e���F�̔ޏ��c�c�܏\���T���c�c����[r]
�����������Ă���I�@����Ȃ̂�߂�I�I�@���B���痣[r]
�����I�I�v[pcms]

*v3019|
[fc]
[vo_to s="tomo0354"]
[ns]�܏\��[nse]
�u�񂟂��c�c�B���A���炵�A����H�@����A���A��c�c�H[r]
�ӂ������A���A�܂́c�c�A�����A���A�����A���A�ƁA[r]
�ɂ��イ�A����A���A�ˁH�@���͂����c�c�v[pcms]

*7534|
[fc]
[ns]����[nse]
�u�Ȃ��c�c�v[pcms]

*7535|
[fc]
�������āc�c�I�H[r]
�܏\���T���c�������Ă�񂾁I�H[r]
������I�@����I�I�@��̂ǂ������܂����񂾁I�I[pcms]

*7536|
[fc]
[ns]�c��[nse]
�u�́A�͂��c�c����A�ł��A�����A����A�˂��c�c���B[r]
�����A���A���A����A���A��H�@�Ȃ�A����A�ŁA���A[r]
���A����A�˂��A���c�c�v[pcms]

*v3020|
[fc]
[vo_sa s="sae0888"]
[ns]����[nse]
�u���₟���I�I�@�������I�@�ɂ��I�@�􂯂�c�c�􂯂�[r]
���܂��b�c�c����ȁc�c�������c�c�A�����b�I[r]
���������I�@���₟�c�c�v[pcms]

*7537|
[fc]
[ns]����[nse]
�u�����I�@�����I�I�@�������������I�I�@�܏\���T���I[r]
�����痣�����I�@�������������I�v[pcms]

*v3021|
[fc]
[vo_to s="tomo0355"]
[ns]�܏\��[nse]
�u�������c�c�B���`�߁c�c�A�����A���A�́A�Ȃ��A�ɁA[r]
����A���A�����H�@�₷�A��A���A����A�́A�����A[r]
���́c�c���傤�A�����c�c�A�񂟂��c�c�v[pcms]

*7538|
[fc]
�܏\���T�����ӂ�قǂ����Ƃ��āA�K���ɂ��������B[r]
�ł��A�܏\���T���ɉ����������Ă邹�����A[r]
�g�̂͑S���������Ȃ������B[pcms]

*7539|
[fc]
����ɁA�������΂������قǁA�܏\���T���̒��ŉ��̂�[r]
�C��āA�͂������Ă����B[pcms]

*7540|
[fc]
[ns]�c��[nse]
�u�����c�c�A�����A�c�c�́A�����A���c�c���A���c�c�A[r]
�����A���c�c��A�͂A���A��c�c���c�c��v[pcms]

*v3022|
[fc]
[vo_sa s="sae0889"]
[ns]����[nse]
�u�������c�c�I�@�ɂ����c�c�I�I�@�M���c�c�I�@������[r]
�������I�I�@�����Ă��I�v[pcms]

*7541|
[fc]
��߂�c�c�B[pcms]

*7542|
[fc]
��߂Ă���c�c�B[pcms]

*7543|
[fc]
����Ȏ��A������߂Ă���c�c�B[pcms]

*v3023|
[fc]
[vo_to s="tomo0356"]
[ns]�܏\��[nse]
�u���J�`�`�c�c�����A���A�����`�c�c�����A�͂�����I[r]
���A��c�c�����A���`�c�c�͂��c�c��͂��c�c�v[pcms]

*7544|
[fc]
[ns]����[nse]
�u�����c�c�A�������c�c���������c�c�v[pcms]

*7545|
[fc]
[ns]�c��[nse]
�u���܁A���A�́A���A���A���c�c�B[r]
���A���A���A�������c�c�v[pcms]

*v3024|
[fc]
[vo_sa s="sae0890"]
[ns]����[nse]
�u�������A�����c�c���A�����c�c��A��c�c��߂āc�c[r]
�O�A�ɁA�o���āI�@���͑ʖڃb�c�c�ʖڂł��b�I�I�@��[r]
�����c�c�v[pcms]

*7546|
[fc]
�S��̓�������i�Ƒ����Ȃ����B���̂܂܂��ƁA������[r]
���Ɂc�c�B[pcms]

*7547|
[fc]
����Ȃ��Ƃ͂����Ȃ��c�c�B[r]
�����c�c���������Ă��c�c�B[pcms]

*7548|
[fc]
���������Ă��I�I[pcms]

*7549|
[fc]
[ns]����[nse]
�u�����������������b�I�I�@�������I�I�v[pcms]

*v3025|
[fc]
[vo_sa s="sae0891"]
[ns]����[nse]
�u�������c�c�A�������I�@���A�ƁA������c�c�A�����A[r]
���āc�c�v[pcms]

*v3026|
[fc]
[vo_to s="tomo0357"]
[ns]�܏\��[nse]
�u���[�c�c����A���A���ȁA���c�c�A����A�ŁA�ǁA��[r]
���c�c�A���A���c�c�ӂ��������c�c�A����[���A������[r]
�����c�c�A������c�c���͂��c�c�A�ӂ������c�c�v[pcms]

*7550|
[fc]
[ns]����[nse]
�u�������I�v[pcms]

*7551|
[fc]
�N�������낤�Ƃ��������A�܏\���T���������������B[r]
����ɁA�܏\���T���̂��җ�ɉ��̂���߂��ė��āA[r]
�͂������Ă��܂����B[pcms]

*v3027|
[fc]
[vo_sa s="sae0892"]
[ns]����[nse]
�u���A�Ƃ��c�c���A��c�c�A�����c�c���c�c�A�������c�c�v[pcms]

*7552|
[fc]
[ns]�c��[nse]
�u���A���c�c���c�c���A�����c�c���v[pcms]

*v3028|
[fc]
[vo_sa s="sae0893"]
[ns]����[nse]
�u�����c�c���́c�c�I�I�@���������c�c�ȁA���ŁA�c��[r]
��y�́c�c���c�c�A�������c�c�B���A���A�����c�c�v[pcms]

*7553|
[fc]
[ns]�c��[nse]
�u���c�c�ŁA��c�c�A�ƁA�܁A��˂��c�c�v[pcms]

;//SE:�s�X�g���@�����@��~

[stop_se0]

;//SE:�G�����ʉ��i���������j��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_127_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_127_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_127_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*7554|
[fc]
���B�̋��т��������A�S��͍����̒��ɏo���Ă��܂����B[pcms]

*7555|
[fc]
���̂����Łc�c�������c�c�B[pcms]

*7556|
[fc]
�������I�I�@���ł���Ȏ��ɂȂ��Ă�񂾁I�I[pcms]

*7557|
[fc]
[ns]����[nse]
�u�S����I�I�@�Ă߂��I�I�v[pcms]

*7558|
[fc]
[ns]�c��[nse]
�u�����c�c�A���A�ڂ�A���c�c�݁A���A���c�c���A��[r]
���A�́A�ȁA���c�c�A�����A���A�ȁc�c�v[pcms]

*7559|
[fc]
[ns]����[nse]
�u���c�c�����c�c���v[pcms]

*7560|
[fc]
�����͂ЂƂ����苩�ԂƁA�C�������Ă��܂����B[pcms]

*7561|
[fc]
�]��ɂ��Ռ��I�Ȍ��i�ɁA�S�g�̗͂������Ă��܂��āA[r]
�g�̂��v���悤�ɓ������Ȃ��Ȃ��Ă��܂����B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_127_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*7562|
[fc]
�������S����A�S��̐��t�����ꗎ���Ă���B[pcms]

*7563|
[fc]
���ꂪ���ɐ��ꗎ���悤�Ƃ��Ă���B�����悤�Ƃ��Ă��A[r]
�g�̂������Ȃ��B[pcms]

*7564|
[fc]
�񂩂牺���AჂꂽ�݂����ɂȂ��āA�S���g�̂𓮂���[r]
���Ƃ��o���Ȃ��B[pcms]

*7565|
[fc]
����Ȃ́c�c��������c�c�B[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

;//SE:�s�X�g���@�����@���[�v

[se1 storage="se061" loop=true]

*v3029|
[fc]
[vo_to s="tomo0358"]
[ns]�܏\��[nse]
�u���͂��c�c�B�₷�A��A���A����A�́A�����A��A��[r]
��A�҂����c�c�āA�����A����c�c�B�����A���A�܂�A[r]
�ł��A�Ȃ��A���ȁH�@�ӂ����c�c�v[pcms]

*7566|
[fc]
[ns]����[nse]
�u�������c�c�v[pcms]

*7567|
[fc]
�܏\���T���̌��t�ɔ��������̂��A���������ݏグ�ė�[r]
���B[pcms]

*7568|
[fc]
�g�͓̂����Ȃ��̂Ɂc�c�N�\�b�I�@����Ȏ��ɂȂ��Ă�[r]
�̂Ɂc�c�B[pcms]

*7569|
[fc]
�܏\���T���́A���̏�Ō��������˂Ȃ���A���������[r]
�����Ƃ����A���̃��m����ߏグ���B[pcms]

*7570|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_127_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_127_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_127_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3030|
[fc]
[vo_to s="tomo0359"]
[ns]�܏\��[nse]
�u��A�͂��c�c�Ђ������I�@�c�c���A���`�c�c�������I[r]
�͂��I�@�ȁA���A�����A�����c�c�̂��c�c�I�@�́A��[r]
���`�`�I�I�@�������c�c�������c�c�v[pcms]

*7571|
[fc]
���́A�S�񂪂����l�Ɂc�c�B[pcms]

*7572|
[fc]
�l�̔ޏ��̒��ɁA�ː��c�c���Ă��܂����c�c�B[pcms]

;//��FBGM002�t�F�[�h�A�E�g

[fadeoutbgm time=500]

*7573|
[fc]
����ȃo�J�Ȏ����c�c�B[pcms]

[bgm007]

*7574|
[fc]
�{���c�c�B[pcms]

*7575|
[fc]
[ns]����[nse]
�u�����A���c�c�A���߂�A�ȁc�c�v[pcms]

*v3031|
[fc]
[vo_sa s="sae0894"]
[ns]����[nse]
�u���c�c�v[pcms]

*7576|
[fc]
[ns]����[nse]
�u�����c�c�B���߂�c�c�B���߂�ȁc�c�A���킟������[r]
�����I�I�@���킟�������c�c�����c�c�����I�I�v[pcms]

*7577|
[fc]
�����͉��x�Ăт����Ă��A�������肵�āA�ڂ������[r]
�܂������B[pcms]

*7578|
[fc]
�c�c���Ȃ������B[pcms]

*7579|
[fc]
���́A�������c�c�����Ƃ̖񑩂���鎖���o���Ȃ������B[pcms]

*7580|
[fc]
��邱�Ƃ��A�����鎖���o���Ȃ������B[pcms]

*7581|
[fc]
�����c�c�B[r]
�g�̂𓮂��������c�c�����鎖���A�o�������ɂȂ��c�c�B[pcms]

;;;[sysbt_meswin clear]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//SE:�����J����

[se0 storage="se008"]
;	/*
;	;//��FBGM008�t�F�[�h�C��
;	[bgm008]
;	*/

;//EV:ON

*7584|
[fc]
[ns]�j�q���k�a[nse]
�u���A���c�c�A���A���ɂ��A�����c�c���c�c�v[pcms]

*7585|
[fc]
[ns]�j�q���k�`[nse]
�u�����A�炵�A���A�����A����c�c�݁A���A���c�c�v[pcms]

*7586|
[fc]
�吨�̒j�̐�������B[pcms]

*7587|
[fc]
�c�c�����A�������̂������ȃ��c�炾�c�c�B[r]
���B�A���̂܂܎E����Ă��܂��񂾂낤���c�c�B[pcms]

;//blackout

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

*7588|
[fc]
�����̐��c�c�����A�������Ȃ��c�c�B[pcms]

*7589|
[fc]
���c��̑����ƁA���������������Ă���c�c�B[pcms]

*7590|
[fc]
���B�c�c�ǂ��Ȃ����܂��񂾂낤�B[pcms]

*7591|
[fc]
�S�����ȁc�c�B[pcms]

*7592|
[fc]
�����c�c�B[pcms]

*7593|
[fc]
�S�����ȁc�c�B[pcms]

;;;[sysbt_meswin clear]



;//blackout
;gbacklay][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//�����܂Ŗ{��


;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn38 = 1"]

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

