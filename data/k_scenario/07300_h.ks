
;//���˃u���b�N07300�w�҂������x
;//BG:�w�H�F���G����
;//�o��l���G��l���E�����D�E���������E�������T
;//�Y�F���̃u���b�N����A�D�A�����B���T�̗����L�����\��

*07300_H_TOP
;[debug_win]�Ȃ��@07300_H[debug_win_end]

[eval exp="sf.SRP29 = 1"][if exp="tf.scene_mode == 0"][jump target=*07300_H][endif]
;;[winset]
[bgm004]
[jump target=*scene_start]

*07300_H

;*SceneSet|�w�҂������x

;�g���ĂȂ�[eval exp="sf.g_07300 = 1"]

;//flag:�����[�g�t���[�@�P�T�@�\��

;//��FBGM004

;//[bgm004]

;//;//BG:bg14a

[bg storage="bg14a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

;����

*v3178|
[fc]
[vo_ya s="yama0961"]
[ns]�R��[nse]
�u���ƁA���A���`��c�c�ǁA�����ȁ`�c�c�A���A���A��[r]
�́c�c���ȁA���́c�c���ȁ`�c�c�v[pcms]

*7957|
[fc]
���ɖ߂���@�͖{���ɂȂ��āA�R�݂��񂪂������Ȃ܂�[r]
���Ƃ�����A�w�^�ɐ���������̂͊댯�ł����Ȃ��B[pcms]

*7958|
[fc]
���͎R�݂��񂪊w�H�𗣂��܂ŁA���̏�𓮂����A�l[r]
�q�����邱�Ƃɂ����B[pcms]

*7959|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

*7960|
[fc]
�o���Ȃ����x�Ɋ���o���A�J�E���^�[�z���ɐ~�[�̊O��[r]
�`���ƁA���ɐ����Ă��邩�̂悤�ɁA�w���w�����Ȃ���[r]
�w�H�̒����E�����Ă����B[pcms]

;//�������F���L�r�d���\�ɂȂ����߂Ɍ��݉��𒣂��Ă��܂���B
;//SE:�K��

;//[se0 storage="se028"]
[se0 storage="se021"]

*7961|
[fc]
�R�݂���̓t���t�����āA��������̃e�[�u���ɂԂ�[r]
��Ȃ���A�i�X�������ɋ߂Â��Ă���B[pcms]

;//�������F���L�r�d���\�ɂȂ����߂Ɍ��݉��𒣂��Ă��܂���B
;//SE:�K���@SE28
;//[se0 storage="se028"]

;//�h�T�b�ő�p�@SE21
[se0 storage="se021"]

;����

*v3179|
[fc]
[vo_ya s="yama0962"]
[ns]�R��[nse]
�u���킟������c�c�A���ƁA�����A��`�c�c�łāA���A[r]
�Ă�c�c�A���킟������c�c�A���݁A���A����c�c�v[pcms]

*7962|
[fc]
���̖��O���ĂтȂ���A�����n�߂�R�݂���c�c�B���[r]
���Ă���̂��h���Ȃ��Ă��Ă��܂����B[pcms]

*7963|
[fc]
�����ƁA��������������������Łc�c�A�����A���ɂ���[r]
���Ă���񂾁c�c�B[pcms]

*7964|
[fc]
�R�݂���́A���v�Ȃ񂾁c�c�B�����ƁA���c�������[r]
�V���b�N�ŁA�������������Ȃ��Ă��邾���Ȃ񂾁c�c�B[pcms]

*7965|
[fc]
�����Ƃ������I[pcms]

*7966|
[fc]
�R�݂������āA�ꏏ�ɒn���ɓ����������I�@������[r]
�́c�c�����Ɛ�������΁A�����ƕ������Ă����I[pcms]

*7967|
[fc]
�R�݂��������������S�ŁA�����ǂ��m�F�����ɁA��[r]
�яo���Ă��܂��Ă����B[pcms]

*7968|
[fc]
[ns]����[nse]
�u�R�݁c�c����I�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;����

*v3180|
[fc]
[vo_ya s="yama0963"]
[ns]�R��[nse]
�u���A��`�c�c�A���A�Ƃ��A����A���c�c�A���͂͂́A[r]
���͂͂͂͂͂͂ЂЂ͂͂ЂЂЂЂ������͂͂͂��I[r]
�łĂ��A���c�c�A���ƁA�ƁA���A���񂪁A�łĂ��A���I�v[pcms]

*7969|
[fc]
[ns]����[nse]
�u�R�݂���A���������c�c�A���������Ă�����I�@����[r]
���I�H�@�Ȃ񂾂��H�v[pcms]

;//SE:�h�T�b
[se0 storage="se021"]

[quake_bg xy m]

*7970|
[fc]
�����ɑ�������āA�]��ł��܂����B[r]
�c�c�ł��A��̉��Ɂc�c�H[pcms]

;//��FBGM004�t�F�[�h�A�E�g
[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

*v3181|
[fc]
[vo_to s="tomo0360"]
[ns]�܏\��[nse]
�u����A���A�䂫�A���A��`�c�c�A���A�܁A���c�c��[r]
�`�c�c�A���ւցc�c�A�����A��A���A�񂾂��c�c�v[pcms]

;//SE:�S����
[se0 storage="se003"]

*7971|
[fc]
[ns]����[nse]
�u�c�c�I�@���A�܏\���T���I�H�@���̂܂ɂ��I�H�v[pcms]

*7972|
[fc]
�ڂ����Ɍ����āA������Ƃ��Ĕ�яオ�肻���ɂȂ����B[pcms]

*7973|
[fc]
���S�ɕs���ӂ������B�R�݂���ɋC������āA�x���S[r]
���ɂ�ł��܂��Ă����B��яo���������A�Q�����ł�[r]
���܏\���T���ɏR�܂����āc�c�B[pcms]

;����
;����
[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

*7974|
[fc]
[ns]����[nse]
�u�ȁA�Ȃ�Łc�c�܏\���T���c�c�v[pcms]

*7975|
[fc]
�K�݂�˂����܂܌ジ���肵�����̌��́A�^�̈�����[r]
�ƂɁA�J�E���^�[�������B[pcms]

*7976|
[fc]
�ˑR�̏o�����ŁA�v���悤�ɐg�̂𓮂��������o���Ȃ�[r]
���ɁA�܏\���T���������Ă����B[pcms]

;//��FBGM008�t�F�[�h�C��

[bgm008]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3182|
[fc]
[vo_to s="tomo0361"]
[ns]�܏\��[nse]
�u���ւցc�c�A�₷�A��A���A����c�c�v[pcms]

*7977|
[fc]
[ns]����[nse]
�u����c�c�A���킟���c�c�v[pcms]

;//���V��
*v3183|
[fc]
[vo_ri s="risa0650"]
[ns]�H�H�H[nse]
�u���A���A�ɂ��A���c�c�����A���A���́c�c���A���A[r]
�����A�ɂ��A���c�c���A���A��c�c�v[pcms]

*7978|
[fc]
�܂��A�N�����c�c�B[pcms]

*7979|
[fc]
�܂�������̂��I�H�@�N�\�b�I�I�@�����������瓦����[r]
���Ɓc�c�A�ł��A�g�̂��v���悤�ɓ����Ȃ��I�I[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;����

*v3184|
[fc]
[vo_ri s="risa0651"]
[ns]�V��[nse]
�u���A��c�c�A���ƁA���c�c����c�c�A���ȁA���c�c��[r]
�킽�A���A�ɁA����A���c�c�����c�c�v[pcms]

*7980|
[fc]
�܏\���T���̔w�ォ��̐��̎�́A�V���搶�������B[pcms]

*7981|
[fc]
[ns]����[nse]
�u���A�搶�c�c�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7982|
[fc]
�O�l�̏��������Ă��Ă���B[pcms]

*7983|
[fc]
���肪���ʂ̎O�l��������A�ǂ�ȂɊ������󋵂�����[r]
�낤�c�c�B���ɔ����āA���Ȏv��������j�������[r]
�낤���B[pcms]

*7984|
[fc]
�ł��c�c�B[pcms]

*7985|
[fc]
���ڂ̑O�ɂ���O�l�́A���S�ɃC�J�����܂��Ă�c�c�B[r]
�����������A�ނ���A�w�؂������Ȃ�c�c�B[pcms]

*7986|
[fc]
����ȃC�J�������Ɉ͂܂�Ă��A�������Ȃ��c�c�B[r]
�����Ȃ���c�c�B[pcms]

*7987|
[fc]
������c�c�Ȃ�ŉ��̐g�́A�����˂��񂾂�c�c�B��[r]
�̒��x�Ńr�r�b�Ă�̂���A���c�c�B�N�\�b�c�c�A[r]
�����Ɍ���ꂽ��A�΂�ꂿ�܂��I�I[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;����

*v3185|
[fc]
[vo_ri s="risa0652"]
[ns]�V��[nse]
�u����A�ȁA�����A���A�āc�c�Ȃ��A�Łc�c�A�݁A���A[r]
�āc�c�A���ȁA���A�́A�����A��A���A��c�c�v[pcms]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;����

*v3186|
[fc]
[vo_to s="tomo0362"]
[ns]�܏\��[nse]
�u�����A���c�c���A�݁A�����A�ȁ`�A�����A��A���A��[r]
�݂��A���`�c�c�v[pcms]

*7988|
[fc]
[ns]����[nse]
�u���킟���I�v[pcms]

;//SE:�x���g���͂�����
[se0 storage="se066"]

*7989|
[fc]
�S�g�̗͂������Ă��܂��āA�����邱�Ƃ��o�����ɂ���[r]
���ɁA�܏\���T���ƁA�搶�̎肪�L�тāA�ȒP�ɃY�{��[r]
���������艺�낳��Ă��܂����B[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;����

*v3187|
[fc]
[vo_ri s="risa0653"]
[ns]�V��[nse]
�u�͂��c�c�v[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3188|
[fc]
[vo_to s="tomo0363"]
[ns]�܏\��[nse]
�u����`�c�c�A�₷��A���A����A�́A�����A���`�ȁc�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;����

*v3189|
[fc]
[vo_ya s="yama0964"]
[ns]�R��[nse]
�u���͂͂͂͂͂͂��I�I�@���A��́A�킽�A�����A����[r]
����A�ɂ݂A�����A�����A��A���A��A�����A��A��[r]
���A���A�́A����I�@���͂͂��I�v[pcms]

*7990|
[fc]
[ns]����[nse]
�u��A��߂�I�I�@�݂�ȁA��߂���I�@�����������[r]
�����I�v[pcms]

*7991|
[fc]
����Ȏ������Ă̂ɁA���́c�c�B[pcms]

*7992|
[fc]
����ȏ󋵂Ȃ̂ɁA���ŁA�傫���Ȃ��Ă�񂾂�I�H[r]
�Ȃ񂾂�A����͂��I�I[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;����

*v3190|
[fc]
[vo_ri s="risa0654"]
[ns]�V��[nse]
�u�ӁA�ӂӁc�c�A���A�Ȃ��A�́A����A�ȁA�ɁA�����A[r]
�����A�Ȃ��A�āc�c�A�͂��c�c�A�����A���A�����c�c�v[pcms]

*7993|
[fc]
�����悤�Ƃ��Ă���̂ɁA�g�̂��������Ƃ𒮂��Ȃ���[r]
�ɁA�搶�̐^���ԂȐO�������Ă��āA�r�������A���̃�[r]
�m�ɂ�����B[pcms]

*7994|
[fc]
�N�\�b�c�c�A�����Ȃ���I�@[r]
����Ȃ̃C�����c�c�I�I[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;����

*v3191|
[fc]
[vo_ya s="yama0965"]
[ns]�R��[nse]
�u�����͂͂͂͂��I�@���A�񂹂��A���߁A���A���Ă΁I[r]
���A��́A�킽�A���A�́A�Ȃ�A�����A��c�c�A[r]
���ƁA������A�́A�킽�A���A�́A���́A�ȁA�́I�I�v[pcms]

*v3192|
[fc]
[vo_ri s="risa0655"]
[ns]�V��[nse]
�u�����c�c�v[pcms]

[se0 storage="se021"]

*7995|
[fc]
�V���搶���A�R�݂���ɓ˂���΂���A���ɓ|�ꂽ�B��[r]
���A���x�́c�c�A���̎R�݂��񂪁A���Ɂc�c�B[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;����

*v3193|
[fc]
[vo_ya s="yama0966"]
[ns]�R��[nse]
�u���͂͂́A���͂͂͂͂͂͂͂ЂЂ͂͂ЂЂЂЂ�����[r]
�͂͂͂��I�I�@���͂͂͂͂͂͂͂͂͂��I�v[pcms]

*7996|
[fc]
�΂��Ȃ��牴�̏�ɎR�݂��񂪌ׂ��āA���̃��m����[r]
�񂾂��Ǝv�����u�ԁA�ʂ���Ƃ��āA�_�炩�����G���[r]
�ꂽ�c�c�B[pcms]


;;;[sysbt_meswin clear]



*scene_start

;//HCG:ON
[evcg storage="HEV_133_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*7997|
[fc]
���́A�������ȏ�ɐg�̂𓮂��������o���Ȃ��Ȃ��Ă�[r]
�܂��Ă����B[pcms]

*7998|
[fc]
���̑O�G����Ȃ����̃��m���R�݂���̒��ɖ��܂��Ă�[r]
�������ƁA�܏\���T���ƐV���搶���A���̎���ŁA���Y[r]
��n�߂����B[pcms]

*7999|
[fc]
�����؂�ɁA�������ƂȂ̂��������ƂȂ̂��A��̕���[r]
��Ȃ������ڂ̑O�ŋN���āA�����������Ă��܂����B[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*v3194|
[fc]
[vo_ya s="yama0967"]
[ns]�R��[nse]
�u�ӂ��A�����c�c���ƁA���A����́A�����A�񂿂�A��[r]
���A���A�����A���A�Ȃ��āA��c�c���܂�A���A����[r]
��A����A���c�c�v[pcms]

*v3195|
[fc]
[vo_to s="tomo0364"]
[ns]�܏\��[nse]
�u������c�c�A�񂟂����c�c�B���`���c�c�A�䂤�A����A[r]
��ɁA�����A�΁A��A���A���A�ƁA����A�����A�āA[r]
�����A�ꂿ����A���`�c�c�v[pcms]

*v3196|
[fc]
[vo_ri s="risa0656"]
[ns]�V��[nse]
�u��͂����c�c�B�킽�A���A���A����A����A�Ȃ��A��[r]
���A���c�c�A��A�����A�́A���A���߁A�āA�����A���A[r]
���c�c�v[pcms]

;//SE:�s�X�g���@�x���@���[�v

[se0 storage="se060" loop=true]

*v3197|
[fc]
[vo_ya s="yama0968"]
[ns]�R��[nse]
�u�񂟁c�c�A���������c�c�A���͂͂��c�c�A�݂�A�ȁA[r]
�����A����A�Łc�c�A���́A���A���A�ˁ`�c�c�A���͂�[r]
�͂��c�c�ӂ������I�v[pcms]

*8000|
[fc]
����ς�c�c�c�B[r]
�݂�ȁA���������Ȃ��Ă����c�c�B[pcms]

*8001|
[fc]
�N�\�b�c�c�B[r]
���ŁA�݂�Ȃ���ȕ��ɂȂ����܂����񂾁c�c�B[pcms]

*v3198|
[fc]
[vo_ya s="yama0969"]
[ns]�R��[nse]
�u�₠�����c�c�A���������c�c�A���A�ꂥ�`�c�c�A���A[r]
�Ƃ��A���A��c�c�A����A�܁A��A���́A�����A���A��[r]
��A�Ȃ��A�ˁA�ǁA���A�����A�́H�@�ӂ����c�c�v[pcms]

*v3199|
[fc]
[vo_ya s="yama0970"]
[ns]�R��[nse]
�u�݂�A�ȁA�Łc�c�A�����A�ƁA���̂��A���A�����A��[r]
���A�悤�A��`�A�ˁA�Ƃ��A�����A�ƁA����A���A��[r]
���A���́A���A�����A���A��H�v[pcms]

*8002|
[fc]
[ns]����[nse]
�u�y�����I�H�@�R�݂���c�c�A��̂ǂ������܂�����[r]
��c�c�A����ɁA�܏\���T�����A�V���搶���A�݂�Ȃ�[r]
�������񂾂�I�I�@������߂��I�I�v[pcms]

*v3200|
[fc]
[vo_ri s="risa0657"]
[ns]�V��[nse]
�u�ȁA�ɁA�������A�āA����́c�c�B�ȂɁA����A�߁A[r]
��ƁA�����A�́H�@��A�����A���A���c�c�A�ȁA�ɁA��[r]
�ւ�A�ȁA���ƁA���A�āA�Ȃ��A����A�Ȃ��c�c�v[pcms]

*v3201|
[fc]
[vo_to s="tomo0365"]
[ns]�܏\��[nse]
�u�����c�c�B����Ղ��c�c�A���A���A����`�c�c�A��[r]
��A����A�ȁA����H�@���ւց`�c�c�A���ƁA���A����[r]
�́A�فA���A���c�c�A�ւ�A����`�c�c�v[pcms]

*8003|
[fc]
�ʖڂ��c�c�B[r]
���S�ɃC�J�����܂��Ă�c�c�B[r]
����ς�A���o�C�򂩉�������Ă�񂶂�c�c�B[pcms]

*8004|
[fc]
�ł��A�݂�Ȉꏏ�Ɂc�c�H[pcms]

*8005|
[fc]
�c�c���������āA�����������ɏW�܂��Ă����̂́A[r]
�h���b�O�p�[�e�B���A�������c�c�B[pcms]

*8006|
[fc]
����A����Ȃ͂��͂Ȃ��B[r]
����́A�����牽�ł��l�����Ȃ��c�c�B[pcms]

*8007|
[fc]
����ς�A���W�I�Ō����Ă������A�����֌W�L��̂��H[pcms]

*v3202|
[fc]
[vo_ya s="yama0971"]
[ns]�R��[nse]
�u�فA�炟�c�c�B�����A���ɁA���イ����A���A���A��[r]
��c�c�A���A�Ƃ��A����c�c�A�񂟂����c�c�v[pcms]

;//SE:�s�X�g���@�����@���[�v

[se0 storage="se061" loop=true]

*8008|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]

*8009|
[fc]
����Ȏ��ɂȂ��Ă�����Ă̂ɁA���̃��m�́A�S���ނ�[r]
�鎖���Ȃ��A�R�݂���̒��ɕ�ݍ��܂ꂽ�܂܂������B[pcms]

*8010|
[fc]
�����R�݂���B�݂����ɁA�ǂ��������������Ȃ�����[r]
�낤���B����Ƃ��A���肪�����`�u�݂����ȏ󋵂�����[r]
���낤���c�c�B[pcms]

*v3203|
[fc]
[vo_to s="tomo0366"]
[ns]�܏\��[nse]
�u�񂟂����c�c�B����A���[�́A���A���A�҂���A�ҁA[r]
����A�����āc�c�A�����A���`�c�c�v[pcms]

*v3204|
[fc]
[vo_ri s="risa0658"]
[ns]�V��[nse]
�u�͂����c�c�A���A���A�������c�c�A���ȁA���c�c�́A[r]
���A���c�c�A�ʁA����c�c�A�ƁA���A�Ăāc�c�A�Ђ���[r]
���A����c�c�v[pcms]

*v3205|
[fc]
[vo_to s="tomo0367"]
[ns]�܏\��[nse]
�u���ցA�ցc�c�A�����A���A����A�����H�@�Ȃ߁A���[r]
����A�����A���ȁc�c�A��Ղ��c�c�A�҂�����c�c�v[pcms]

*v3206|
[fc]
[vo_ri s="risa0659"]
[ns]�V��[nse]
�u�����A�����A���c�c�A���A��ȁA�Ɂc�c���A����c�c[r]
�����A���A���A�Ȃ��āA���A�܂��c�c�A�����A�����A��[r]
���c�c�v[pcms]

*v3207|
[fc]
[vo_ya s="yama0972"]
[ns]�R��[nse]
�u�ӂ����c�c�A���ƁA���A���A��́A�ŁA��A�����A��[r]
���܁A��A���c�c�A���A�����A���Ⴂ�A���A���c�c�A��[r]
���c�c�A�҂�A�ҁA��A���c�c��c�c�v[pcms]

*8011|
[fc]
�R�݂��񂪁c�c�B����̐l���A���̏�Ɍׂ��āA���̒p[r]
���炢���Ȃ����˂Ă���c�c�B[pcms]

*8012|
[fc]
�c�c����Ȃ͉̂��̑z�����Ă����̂Ƃ͑S�R�Ⴄ�B[pcms]

*8013|
[fc]
����Ȃ̂́c�c�R�݂��񂶂�Ȃ��c�c�B�R�݂��񂶂��[r]
���I�I[pcms]

*8014|
[fc]
[ns]����[nse]
�u�R�݂���A�ʖڂ��I�@����Ȏ�����Ȃ�āI�@����[r]
�̎R�݂���ɖ߂��Ă���I�I�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

*v3208|
[fc]
[vo_ya s="yama0973"]
[ns]�R��[nse]
�u�c�c�v[pcms]

*8015|
[fc]
�R�݂���͋}�ɐ����~�߂āA�^���Ȋ�����ĉ���`����[r]
�񂾁B[pcms]

*8016|
[fc]
���Ɂc�c�߂����c�c�̂��ȁc�c�B[pcms]

*8017|
[fc]
�ł��A���̒W����]�́A���̏u�Ԋ��S�ɑł��j��ꂽ�B[pcms]

*v3209|
[fc]
[vo_ya s="yama0974"]
[ns]�R��[nse]
�u���͂͂͂͂͂́I�I�@�ȁA�ɁA�����āA��́c�c�A��[r]
���A���A�́A��A�����A����H�@�ւ�A�ȁA�́A���͂�[r]
�͂͂��I�I�v[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

;//SE:�s�X�g���@�����@���[�v

[se0 storage="se061" loop=true]

*8018|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]

*8019|
[fc]
����ς�A���S�ɃC�J���Ă�c�c�B[pcms]

*8020|
[fc]
��ڍ���̑��肪�c�c�B[r]
����ȕ��ɂȂ��Ă��܂��Ȃ�āc�c�B[pcms]

*8021|
[fc]
�������傤�I�I�@[r]
���ŉ��B�A����Ȗڂɑ����񂾁I�I[pcms]

*v3210|
[fc]
[vo_ya s="yama0975"]
[ns]�R��[nse]
�u�������I�I�@���A�����A�񂤂����I�I�@���A�Ƃ����A[r]
����c�c�����A���āc�c�A�������A�˂��Ă�c�c�A�˂�[r]
�c�c�A�Ђ����c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_133_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*8022|
[fc]
�N�Ȃ񂾂�I�I[r]
�R�݂���B���A����ȕ��ɂ������c�́I�I[pcms]

*8023|
[fc]
[ns]����[nse]
�u���킟���������I�I�@�������傧�I�I�@�R�݂���I�I[r]
���ɖ߂��Ă��ꂥ���I�I�@���킟�������I�I�@������[r]
�傧�����I�I�v[pcms]

*v3211|
[fc]
[vo_to s="tomo0368"]
[ns]�܏\��[nse]
�u��ԁA��������A�Ԃ�����c�c�͂ӂ��c�c����ՁA��[r]
��A��A����Ղ��c�c�v[pcms]

*v3212|
[fc]
[vo_ri s="risa0660"]
[ns]�V��[nse]
�u�������������I�@�������c�c�A�ӂ��������I�I�@���A[r]
���A�����c�c�A�����������c�c�v[pcms]

*8024|
[fc]
����Ȏ����N�����Ă��܂邩��c�c�B[r]
����Ȃ́A��΂��������c�c�B[pcms]

*v3213|
[fc]
[vo_ya s="yama0976"]
[ns]�R��[nse]
�u���`�`�c�c�A�������c�c�A�͂��c�c�B�܁A���A����[r]
���A���A���A�ƁA���āc�c�B���A�����c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_133_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*8025|
[fc]
[ns]����[nse]
�u�������c�c�v[pcms]

*8026|
[fc]
�R�݂���̒����A���̃��m�S�̂�M�����ߕt����B[r]
���̊��o�ɁA�v�킸�����o���Ă��܂����B[pcms]

*8027|
[fc]
���������Ȃ��Ă��܂����Ƃ͌����A����́c�c����̐l[r]
�c�c�B[pcms]

*8028|
[fc]
����Ȏ����l���Ă���ƁA�i�X����Ⴢꂽ�݂����ɂȂ�[r]
�Ă���B�������炭�炵�āA���E���ڂ₯�āA��������[r]
��ɕ�܂ꂽ�݂����ɂȂ��ė����B[pcms]

*v3214|
[fc]
[vo_ya s="yama0977"]
[ns]�R��[nse]
�u�Ђ����c�c�A���́A���͂͂͂��c�c�A����A�ƁA����[r]
���A����A���A�����A���A�āA����A���c�c�A���A���A[r]
��c�c�A���A�����A�����A��`�c�c�v[pcms]

*v3215|
[fc]
[vo_to s="tomo0369"]
[ns]�܏\��[nse]
�u����Ղ��c�c�A�Ԃ�����c�c�A��͂��c�c�B���A����[r]
���c�c�A�䂤�A����A��c�c�A���܁A��A���A�����A��[r]
��A�����c�c�A��Ԃ��v[pcms]

*v3216|
[fc]
[vo_ri s="risa0661"]
[ns]�V��[nse]
�u�Ђ������I�I�@�c�c���A�����c�c�����A���������I�I[r]
���������c�c�A����A�Ёc�c���I�I�v[pcms]

*8029|
[fc]
�R�݂���̔M���ʂ߂肪�A���̃��m��җ�ɒ��߂��A[r]
�C�藧�Ă���B[pcms]

*8030|
[fc]
�����Ă��̎R�݂���́A�S�g���s���N�F�ɐ��߂āA�܂�[r]
�ŃX�|�[�c�ł����邩�̗l�ɁA��ђ��˂Ă���B[pcms]

*8031|
[fc]
�R�݂��񂪁A���Ɓc�c�B[pcms]

*8032|
[fc]
���c�c����̐l�ƁA���b�Ă�񂾁c�c�B[pcms]

*v3217|
[fc]
[vo_ya s="yama0978"]
[ns]�R��[nse]
�u�������c�c�A�����A�悧�c�c�A�����A�����c�c�A��A[r]
�����A�̂��܁A��A���c�c�A�����A�ς��ɁA���ƁA����[r]
��A�́A�����A�񂿁A�񂪁A�͂����A�Ă�c�c�I�v[pcms]

*v3218|
[fc]
[vo_to s="tomo0370"]
[ns]�܏\��[nse]
�u����ՁA����A����A�ӂ͂��c�c�A�����A�́A�܂�A[r]
��A�ׁA�ƁA�ׂƂɁA�Ȃ��A��������c�c�A���ւցc�c[r]
���A�����A�����A�́H�v[pcms]

*v3219|
[fc]
[vo_ri s="risa0662"]
[ns]�V��[nse]
�u���A���c�c�A���A�����c�c���A�߁c�c�A�Ђ������I�I[r]
�ЁA���c�c���I�I�@���A�����A���A�������c�c������[r]
�c�c���I�I�@���A�������c�c�v[pcms]

*v3220|
[fc]
[vo_to s="tomo0371"]
[ns]�܏\��[nse]
�u��Ԃ��J�����I�I�@���ւցc�c�A�����A���A�����A��[r]
���`�c�c�A���ւււ��c�c�A���A�����A�����A���c�c�v[pcms]

*v3221|
[fc]
[vo_ri s="risa0663"]
[ns]�V��[nse]
�u�͂����c�c�A���A���c�c�A���������c�c�v[pcms]

*v3222|
[fc]
[vo_ya s="yama0979"]
[ns]�R��[nse]
�u���͂��c�c�A�����A���A�񂾁c�c�A�ӂ��������I�H�@[r]
��A�����A���c�c�A�Ȃ�A���A���c�c�B�����������I�I[r]
�Ȃ�A���A������A���c�c�v[pcms]

*8033|
[fc]
���ǂ��ǂ��������Ō��E��������R�݂���̐��ɁA����[r]
��������M�������镨�����ݏグ�Ă���B[r]
�����������A���E���߂Â��Ă��܂��Ă����B[pcms]

*v3223|
[fc]
[vo_ya s="yama0980"]
[ns]�R��[nse]
�u�ȁA���ŁA�����A�Ă��c�c�A�����A��c�c�H�@�́A��[r]
�c�c���A�̂܁A�܁A�Ȃ��A�Łc�c�����A�āc�c�v[pcms]

*v3224|
[fc]
[vo_to s="tomo0372"]
[ns]�܏\��[nse]
�u���`�c�c�A���A���A�Ȃ��c�c�B�����A���A���A�فA��[r]
���A�ȁc�c�v[pcms]

*v3225|
[fc]
[vo_ya s="yama0981"]
[ns]�R��[nse]
�u���A���A���c�c�����A���Ⴄ�A�c�c�����������A����[r]
�����������c�c�B�ӂ����������I�v[pcms]

*8034|
[fc]
�R�݂���̂��A���̃��m��f���I�ɒ��ߏグ�Ă���B[pcms]

*8035|
[fc]
�܏\���T����V���搶�̔M���b�����ƁA�R�݂��񂩂��[r]
�h�����󂯂āA���̈ӎv�Ɋ֌W�Ȃ��B���Ă��܂����B[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_133_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_133_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_133_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*8036|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]

*v3226|
[fc]
[vo_ya s="yama0982"]
[ns]�R��[nse]
�u���������c�c�A�����A����c�c�ŁA�Ă�c�c�A���A��[r]
���A����́A���A���A���A����c�c�B���A�����c�c�A��[r]
���c�c�����c�c���������c�c�v[pcms]

*v3227|
[fc]
[vo_to s="tomo0373"]
[ns]�܏\��[nse]
�u�ӂ����c�c�A����A��܂����A�ȁc�c�B���I�v[pcms]

*v3228|
[fc]
[vo_ya s="yama0983"]
[ns]�R��[nse]
�u�������c�c�A�����������c�c�A���A�������c�c�v[pcms]

*8037|
[fc]
�R�݂���́A�������̂�k�킹�Ȃ���A���̐��t��S��[r]
�󂯎~�߂āA���̂܂܍K�������Ȋ�����Č܏\���T����[r]
�������ē|�ꍞ�񂾁B[pcms]

;;;[sysbt_meswin clear]



;//��FBGM008�t�F�[�h�A�E�g

[fadeoutbgm time=500]

;//H_CG:OFF

[bg storage="bg14a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v3229|
[fc]
[vo_to s="tomo0374"]
[ns]�܏\��[nse]
�u�����A�����`�c�c�A�ǁA���āA��c�c�A�A���A����[r]
���A���A��A���A�䂫�A���A��A�ɁA����āA����A��[r]
��A�����A�炟�`�c�c�v[pcms]

*8038|
[fc]
�R�݂���́A�|�ꂽ��A�����ɐQ���𗧂Ďn�߂��B���[r]
�ǋC�����ǂ������̂��c�c�A���_�ł������̂��c�c�H[pcms]

*8039|
[fc]
�܏\���T���́A�R�݂���̉��ł������Ă���B����ɁA[r]
�V���搶�����X�g�̂�k�킹�邭�炢�ŁA�N��������C[r]
�z�͂Ȃ������B[pcms]

*8040|
[fc]
������Ȃ�A�������Ȃ��B[pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

;//��FBGM009�t�F�[�h�C��

[bgm009]

*v3230|
[fc]
[vo_ya s="yama0984"]
[ns]�R��[nse]
�u���c�c�A�ӂ��c�c�v[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;����

*v3231|
[fc]
[vo_to s="tomo0375"]
[ns]�܏\��[nse]
�u����A�ƁA�ǁA���A���A���c�c�B�ˁ`�c�c�A�A��[r]
�́A�����A���c�c�v[pcms]

*8041|
[fc]
[ns]����[nse]
�u�c�c�I�v[pcms]

*8042|
[fc]
�܏\���T�����A�R�݂���̉����甇�������ė����I[r]
���������Ȃ��ƁI�I[pcms]

*v3232|
[fc]
[vo_sa s="sae1036"]
[ns]����[nse]
�u�c�c����c�c�A��������c�c�v[pcms]

*8043|
[fc]
�������Ă�ł���I�I[r]
���o�Ă�����A�������ꏏ�ɏP���Ă��܂��I�I[pcms]

*8044|
[fc]
���̂܂ܒn�����ɓ�������ŁA���߂��������Ȃ��B[r]
�����牽�ł��A���̔���j�鎖�͏o���Ȃ����낤�B[pcms]

*8045|
[fc]
���́A�Y�{���������グ�Ȃ���A�n�����̓�����ւƑ�[r]
�����B[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]


;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn30 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]
;[black_toplayer][trans_c cross time=1001][hide_chara_int]
[wait_c time=1000]

;//[07310]
[jump target=*07310_TOP storage="07310.ks"]


