
;//���˃u���b�N07320�w�^�ρx
;//BG;�n�����F�_��
;//�o��l���G��l���E��

*07320_H_TOP
;[debug_win]�Ȃ��@07320_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP40 = 1"][if exp="tf.scene_mode == 0"][jump target=*07320][endif]
;;[winset]
[bgm008]
[jump target=*scene_start]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//��FBGM010
[bgm010]

;//;//BG:bg23a

[bg storage="bg23a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*07320
;*SceneSet|�w�^�ρx
;�g���ĂȂ�[eval exp="sf.g_07320 = 1"]

;//flag:�����[�g�t���[�@bad�S�@�\��

[backlay_c][chara_int][trans_c cross time=150]

*v3257|
[fc]
[vo_sa s="sae1055"]
[ns]����[nse]
�u�����c�c�v[pcms]

*8100|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*8101|
[fc]
���̊Ԃɂ��A�����͖����Ă��܂��Ă����B[pcms]

*8102|
[fc]
�����������ԁA���ɂ�����Ȃ���������ȁc�c�B[pcms]

*8103|
[fc]
[ns]����[nse]
�u�͂͂��c�c�v[pcms]

*8104|
[fc]
�����̐Q��c�c�B�Y�킾�c�c�B[r]
�{���A��蕨�݂����Ȋ炵�Ă�ȁc�c�B[pcms]

*8105|
[fc]
����ɁA�����̔����炢���������Y���Ă���B[pcms]

*8106|
[fc]
�����ƁA���̂܂܂ł��������ǁc�c�����������Ă���[r]
���c�c�B�ǂ��ɂ����āA�������瓦���o���Ȃ��Ɓc�c�B[pcms]

*8107|
[fc]
�c�c�����c�c�B[r]
������c�c�C�ɂȂ鎖���������c�c�B[pcms]

*8108|
[fc]
�c�c�����ƁA�C�ɂȂ��Ă����B[r]
�����̓�����@�Ɋ����邽�сA��ῂ������鎖�c�c�B[pcms]

*8109|
[fc]
�����̔���������Ȃ��āA�g�̑S�̂���c�c�B[r]
���̓����������āA����Ɂc�c�B[pcms]

*8110|
[fc]
����̎����v���o�����������c�c�B[pcms]

*8111|
[fc]
���̃��m���c�c�i�X�傫���Ȃ��Ă����c�c�B[pcms]

*8112|
[fc]
����ɁA�Â������āc�c���̐S���̉����A�����ɂ���[r]
�v����B[pcms]

*8113|
[fc]
������ƑO�܂ł͐g�̂��k����ʂɊ����������Ȃ̂ɁA[r]
���͊z���犾�����ꗎ������A�M���B[pcms]

*8114|
[fc]
���̐g�́A�ǂ������������c�c�B[pcms]

*8115|
[fc]
�����̓���������c�c�B[pcms]

*8116|
[fc]
�����������c�c�B[pcms]

*8117|
[fc]
���́c�c�������c�c�B[pcms]

*v3258|
[fc]
[vo_sa s="sae1056"]
[ns]����[nse]
�u���c�c�v[pcms]

*8118|
[fc]
�Q�Ă��鍲���̐Q�����܂�Śb�����ɕ������āA[r]
���̃��m���܂��傫�����オ�����B[pcms]

*8119|
[fc]
�����c�c�܂��A��ῂ��P���Ă����c�c�B�M�ł�����̂�[r]
�ȁc�c�B[pcms]

*8120|
[fc]
[ns]����[nse]
�u���A�����c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v3259|
[fc]
[vo_sa s="sae1057"]
[ns]����[nse]
�u��c�c�A�����c�c�A���A�Q�Ă��܂����l�ł��ˁc�c�v[pcms]

*8121|
[fc]
[ns]����[nse]
�u�����A���c�c�B���A�܂��A����c�c�A���A���A�ɂ��A[r]
�����A����c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;����

*v3260|
[fc]
[vo_sa s="sae1058"]
[ns]����[nse]
�u�c�c�ӂӁc�c�A�������c�c�v[pcms]

*8122|
[fc]
�D�������΂݁A�܂��������Ȗڂŉ����܂������Ɍ���[r]
�Ă���B[pcms]

*8123|
[fc]
�Y�킾�c�c�B[pcms]

*8124|
[fc]
����ɁA��������������c�c�B[pcms]

;����

*v3261|
[fc]
[vo_sa s="sae1059"]
[ns]����[nse]
�u�ǂ����܂������H�@�ӂӁc�c�A���̊�A�����t���Ă�[r]
�����H�v[pcms]

*8125|
[fc]
�����̊Â����c�c�B[pcms]

*8126|
[fc]
�����A�ʖڂ��c�c�B[pcms]

*8127|
[fc]
���̏����c�c�B[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v3262|
[fc]
[vo_sa s="sae1060"]
[ns]����[nse]
�u�c�c�H�v[pcms]

*8128|
[fc]
[ns]����[nse]
�u���A���A��c�c��c�c�v[pcms]

*8129|
[fc]
�l�����������̂܂܁A���ɏo���Ă��܂��B[pcms]

*8130|
[fc]
�����A�����c�c�B[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v3263|
[fc]
[vo_sa s="sae1061"]
[ns]����[nse]
�u�c�c���H�v[pcms]

[fadeoutbgm time=1000]

*8131|
[fc]
[ns]����[nse]
�u��A�点�A��c�c���āA�����A�Ă�A����c�c�v[pcms]

;����

*v3264|
[fc]
[vo_sa s="sae1062"]
[ns]����[nse]
�u���A��������c�c�A�M�j�c�c�A���������āc�c�v[pcms]

*8132|
[fc]
�����̐����A���̉��ƁA���m�ɋ����c�c�B[pcms]

*8133|
[fc]
�����A���Ɂc�c�B[pcms]

*8134|
[fc]
�R�݂���B�݂����Ɂc�c�B[pcms]

*8135|
[fc]
��鎖�����A�l�����Ȃ��݂����Ɂc�c�B[pcms]

*8136|
[fc]
���̏����A�Ƃ������c�c�B[pcms]

*8137|
[fc]
�~�]���A�}�����Ȃ��c�c�B[pcms]

*8138|
[fc]
�c�c�c�c�B[r]
�c�c�B[pcms]

[bgm008]

*8139|
[fc]
�c�c�}����K�v�Ȃ�āA�ǂ��ɗL��񂾁c�c�H[r]
����Ɂc�c�A���̏��A�O�Ɂc�c�B[pcms]

*8140|
[fc]
�M�j�Ȃ�A�ǂ�ȕ��ɂȂ��Ă��A�T�ɁA���āc�c�B[pcms]

*8141|
[fc]
[ns]����[nse]
�u���A��́A�����A���߁c�c���c�c�B�ŁA���A�₭�A��[r]
���A�́A�܂��A��A��c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;����

*v3265|
[fc]
[vo_sa s="sae1063"]
[ns]����[nse]
�u���������āc�c�A����ȁA��k�͂�߂Ă��������c�c[r]
����ɁA�񑩂��āc�c�v[pcms]

*8142|
[fc]
[ns]����[nse]
�u����A���A����A�ȁA�ӁA���ɁA�Ȃ��āA���A���΁A[r]
�ɁA������āA�����A�Ă��A����A�ȁA���A���B�����[r]
�āA���A���A�āA����A����A�āA���Ɓc�c���A��v[pcms]

;����

*v3266|
[fc]
[vo_sa s="sae1064"]
[ns]����[nse]
�u����ȁc�c�I�I�@��������I�I�@��k�́A��߂Ă���[r]
�����Ă�́A������Ȃ���ł����c�c�H�@�����c�c�A[r]
��������c�c�A�������c�c���肢�c�c���ɁA�߂��āc�c�v[pcms]

*8143|
[fc]
���ŁA���̏��A�����Ă�񂾂낤�c�c�B[pcms]

*8144|
[fc]
���Ƃ́A�񑩁c�c�B[pcms]

*8145|
[fc]
�܂����c�c�A����c�c�H[pcms]

*8146|
[fc]
�������āA�����Ă���c�c�H[pcms]

*8147|
[fc]
����c�c�B�Ⴄ���c�c�H[pcms]

*8148|
[fc]
[ns]����[nse]
�u���A�����c�c�A���A��c�c�A�����c�c�B�͂͂��c�c�A[r]
�͂́A�́c�c�A���A��A���A���A���܁A��A�ł��A�Ȃ�[r]
�c�c�v[pcms]

;����

*v3267|
[fc]
[vo_sa s="sae1065"]
[ns]����[nse]
�u��������c�c�A�������c�c�v[pcms]

*8149|
[fc]
�����͉��̊�����߂��܂܁A�����Ă���B[r]
����ɁA�����悤�Ƃ͂��Ȃ������B[pcms]

*8150|
[fc]
����ς�A���ƃ��肽�������񂾂ȁc�c�B[r]
�����A�ʖڂ��c�c�B[pcms]

*8151|
[fc]
�c�c�Ƃ��B[pcms]

*8152|
[fc]
[ns]����[nse]
�u���A�����c�c�v[pcms]

;//SE:�h�T�b
[se0 storage="se021"]

[quake_bg xy m]

*8153|
[fc]
�y�����˂��������Ȃ̂ɁA�����͏��ɓ]�������B[r]
���̎q���āA�y���ȁB[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;����

*v3268|
[fc]
[vo_sa s="sae1066"]
[ns]����[nse]
�u���킟�����������I�I�v[pcms]

;����

*v3269|
[fc]
[vo_sa s="sae1067"]
[ns]����[nse]
�u��������I�I�@���ɖ߂��āI�I�v[pcms]

*8154|
[fc]
���A�ז����ȁc�c�B[r]
�E�����́A�߂�ǂ������ȁc�c�B[pcms]

*8155|
[fc]
����ɁA���邳���ȁc�c�B[pcms]

;����

*v3270|
[fc]
[vo_sa s="sae1068"]
[ns]����[nse]
�u���₟�������I�@���킟������I�@��Ԃ��I�H�v[pcms]

;//HCG:ON

;;;[sysbt_meswin clear]


*scene_start

[evcg storage="HEV_128_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:�G�����ʉ��i���������j���[�v
[se0 storage="se059" loop=true]

*8156|
[fc]
[ns]����[nse]
�u�����A���́A�ȁA���A�����A�����A�܁A�ɁA�ЂсA��[r]
�āA���A��A�����c�c�v[pcms]

*v3271|
[fc]
[vo_sa s="sae1069"]
[ns]����[nse]
�u�񂤂����I�@�񂮂��A��Ԃ��I�@�������A�������I�v[pcms]

*8157|
[fc]
[ns]����[nse]
�u�͂́c�c�A���A���́A�ȁA���c�c�A���܁A���A�́A��[r]
�܁A�񂱁c�c�݁A�����c�c�v[pcms]

*8158|
[fc]
�_�炩���āA�オ���ݕt���Ă��āA�C���������B�ł��A[r]
�����h��������Ȃ��āA���̂܂܂��ƂȂ��Ȃ��C������[r]
���Ȃ��c�c�B[pcms]

*8159|
[fc]
�Ȃ񂩁A�ǂ����Ŏ����悤�Ȃ̌��������������ȁc�c�B[r]
�������A�����������āA�O��ɓ������Ă��c�c�B[pcms]

*v3272|
[fc]
[vo_sa s="sae1070"]
[ns]����[nse]
�u�c�c�I�H�@�����������I�@��Ԃ��I�@�����������I�@[r]
��J�[�[�[���I�I�@��Ԃ��I�@�ށJ���A����Ԃ��A����[r]
�Ղ����I�@����Ղ��A��������I�v[pcms]

*v3273|
[fc]
[vo_sa s="sae1071"]
[ns]����[nse]
�u���͂��I�@���������c�c�A�񂤁J���I�@��Ԃ����I�@[r]
�񂮁A�������c�c���I�v[pcms]

*8160|
[fc]
[ns]����[nse]
�u��A���A�Ȃ����c�c�A�͂͂́c�c�A���܁A���A�́A��[r]
���A���A�����A�����A���c�c�B�فA���́A���ƁA���A��[r]
���A����A�Ȃ��A�ƁA���āA����A����c�c�v[pcms]

*v3274|
[fc]
[vo_sa s="sae1072"]
[ns]����[nse]
�u�Ԃ����c�c�I�@����Ȏ��c�c���Ԃ��c�c�I�I�@��߂�[r]
�c�c��Ԃ��I�@�Ղ����c�c�v[pcms]

*8161|
[fc]
�����������𒝂낤�Ƃ���x�ɁA���m�̗����Ɏ�������[r]
�āA�w���ɓd�C�𗬂��ꂽ�݂����Ȋ��o�ɏP���āA��[r]
�̈ӎv�Ƃ͊֌W�Ȃ��A�������˂��B[pcms]

*v3275|
[fc]
[vo_sa s="sae1073"]
[ns]����[nse]
�u�������c�c�I�I�@�������c�c�I�@���ق��I�@��Ԃ��I[r]
�ނ��A����Ԃ��A����Ղ��c�c�v[pcms]

*8162|
[fc]
[ns]����[nse]
�u�����c�c�A�����A���A�́c�c�A�����A�������A���A��[r]
���āA���A���c�c�A���A�����c�c�A���A�����A��A��[r]
�����A����c�c�v[pcms]

*v3276|
[fc]
[vo_sa s="sae1074"]
[ns]����[nse]
�u���ق��A���������c�c�A�񂧂��c�c�����A�񂮂��c�c[r]
���I�@���ق��A���͂��I�@�����c�c�A��߁A�āc�c�A��[r]
��Ȃ́A�����c�c�A��Ԃ����I�v[pcms]

*8163|
[fc]
����c�c�B[pcms]

*8164|
[fc]
����ς�A�������c�c�B���̂܂܁A�����Ɖ��܂œ˂���[r]
�񂾂�A�ǂ�ȂɋC���������񂾂낤�c�c�B[pcms]

*8165|
[fc]
���������ƁA�������Ɉ�������΂������ȁc�c�B[pcms]

*v3277|
[fc]
[vo_sa s="sae1075"]
[ns]����[nse]
�u������A��Ԃ��I�@�񂤂��I�@���ق��c�c���ق��I�@[r]
�񂮂��c�c���������������I�I�v[pcms]

*8166|
[fc]
[ns]����[nse]
�u�����c�c�A�́A�ǁA���߁A�A���āA���A���c�c�A��[r]
�́A�͂͂͂��c�c�A�����A�����A�ƁA����A���A���܁A[r]
���A�����A���A�����c�c�v[pcms]

*v3278|
[fc]
[vo_sa s="sae1076"]
[ns]����[nse]
�u��Ԃ����I�@����A�����c�c�I�@����Ղ��A������[r]
���I�@�������c�c�A���Ԃ����I�I�@�́[���c�c�A�͂��[[r]
���I�I�v[pcms]

*v3279|
[fc]
[vo_sa s="sae1077"]
[ns]����[nse]
�u���������c�c�A�ꂵ�������A����Ղ��A���ق��c�c�A[r]
�����A��߂āc�c�A�ꂵ���c�c�A��Ԃ��I�@���ق��A��[r]
�ق��c�c�v[pcms]

*8167|
[fc]
�Ȃ񂾂�A�}�ɐ�~�߂₪���āB�������݂����ɁA����[r]
���r�߉񂵂ė~�����̂ɁB[pcms]

*8168|
[fc]
[ns]����[nse]
�u�����A�ƁA�Ȃ߁A�Ă��A���c�c�B���A��ȁA��A��[r]
��A���A���ȁA���A����A���c�c�B�͂́c�c�v[pcms]

*v3280|
[fc]
[vo_sa s="sae1078"]
[ns]����[nse]
�u����[�[�[�b�I�I�@�񂤁J���I�@��Ԃ����I�v[pcms]

*8169|
[fc]
����Ɛ�𓮂����n�߂��c�c�B[r]
���ꂾ��A�R���I�I[r]
�͂͂́A�C���������I�I�@[pcms]

*8170|
[fc]
����ς荲�����āA���̒j�ɂ�����Ȏ�����Ă��񂶂�[r]
�Ȃ����H�@�ŏ�����A����Ȃɏ��ɏo���郂���Ȃ̂�[r]
�ȁB[pcms]

*8171|
[fc]
�i�X�A�������Ă����c�c�B[pcms]

*8172|
[fc]
�������߂Ă̑�����Č����Ă����ǁc�c�B[r]
�����o�Ă����ǁc�c�B[pcms]

*8173|
[fc]
�����x�����񂶂�Ȃ����H[pcms]

*8174|
[fc]
[ns]����[nse]
�u�����A���A�����c�c�A����A�ς�A���܁A���c�c�A��[r]
���A�́A���ƁA���A�Ƃ��A����A�Ă��A��A����c�c�B[r]
�����A����A���́A���A��A���A����A�ȁA�߁c�c�v[pcms]

*v3281|
[fc]
[vo_sa s="sae1079"]
[ns]����[nse]
�u��Ԃ��c�c�A�������c�c�I�@���ق��I�@���A��������[r]
�����c�c�A��Ԃ��I�@�ނ��A����Ԃ��A����Ղ��c�c�B[r]
�����J�����c�c�A�����������b�I�v[pcms]

*8175|
[fc]
����Ԃ�Ԃ�U���āc�c�B�܂�ŁA�w�����ł��x���āA[r]
�����Ă���݂�������Ȃ����I�I�@���������I�I�@�x��[r]
�₪���Ă����c�c�I[pcms]

*8176|
[fc]
[ns]����[nse]
�u���A�����c�c�A���A�́A�����A����A���A�ׂ�c�c��[r]
��A�߁c�c�A���A�����A���A�����c�c�A����A���A���A[r]
�܂��A��A�����A�āc�c�v[pcms]

*8177|
[fc]
�������������āA�v�������蓪��h���Ԃ��Ă�����B[pcms]

*8178|
[fc]
�͂͂��c�c�A�Ȃ񂾂����������C����������Ă����B��[r]
��ɁA���ɔM���̂����܂��Ă���݂����Ɋ�����B[pcms]

*8179|
[fc]
[ns]����[nse]
�u�����c�c�A���A��A����A�����A�āA���A����c�c[r]
����A�ԁA�̂߁A��c�c�A�̂݁A���߁A��c�c�A���ځA[r]
���A�Ȃ�c�c�v[pcms]

*v3282|
[fc]
[vo_sa s="sae1080"]
[ns]����[nse]
�u��J�[�[�[���I�I�I�@��Ԃ��I�@�ށJ���A����Ԃ��A[r]
�Ղ����c�c�I�I�@����Ղ��c�c�A�񂤁J���I�v[pcms]

*8180|
[fc]
�A�̉��ɁA���̃`���R�̐���ۂ�������c�c�B[r]
�����A�o����c�c�B[pcms]

*8181|
[fc]
[ns]����[nse]
�u���J���J���c�c�v[pcms]

*8182|
[fc]
�����̍A�̉��ɁA�͈�t�������������B[pcms]

*v3283|
[fc]
[vo_sa s="sae1081"]
[ns]����[nse]
�u����A�񂮁A�����c�c�I�@���������c�c�A�������I[r]
���ق��c�c�I�I�@�������������c�c�A���Ԃ��c�c�v[pcms]

*8183|
[fc]
[ns]����[nse]
�u�������c�c�A�łāA��c�c�A�������c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_128_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_128_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_128_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3284|
[fc]
[vo_sa s="sae1082"]
[ns]����[nse]
�u�������c�c�I�I�@�Ԃ����I�@���ځA�����I�I�@����[r]
���c�c���c�c�A���ق��c�c�I�I�v[pcms]

*8184|
[fc]
���̒[��A�@�̌����琸�t�������o���āA�������Y���[r]
�炪�A�h���h���ɉ���čs���B[pcms]

*8185|
[fc]
���t�ŉ��ꂽ������Ă���ƁA���̃��m�ɁA�܂��M����[r]
�����܂��ė���̂��������B[pcms]

*8186|
[fc]
�������c�c�B�C�����������A�����Əo����������A����[r]
�܂܁A�������A���ɂ����Ă�낤�B�����������ĉx��[r]
�ł�݂��������A���ꂪ�����B[pcms]

*8187|
[fc]
[ns]����[nse]
�u�͂͂́c�c�A���܁A���A���H�@�����A���c�c�A�����A[r]
�ȁA��A����H�@���́A���A�݁A�ǂ��A��A�܁A���A��[r]
���ɁA�����A�āA���A��c�c�B�͂́A�͂͂́c�c�v[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*v3285|
[fc]
[vo_sa s="sae1083"]
[ns]����[nse]
�u�񂟂������b�I�@�񂮂��I�@��Ԃ��I�@���[�[���I[r]
�ނ��A����Ԃ��I�I�v[pcms]

*8188|
[fc]
�������K���ɂȂ��āA���U���Ă���I�I[r]
����ς�������񂾁I�I�@[r]
�����������񂾁I�I�@�R�C�c�I�I[pcms]

*8189|
[fc]
�͂͂͂��c�c�B[r]
��������A�x����Ă��I�I[pcms]

*8190|
[fc]
���́A�Y��Ȋ�ŁA�Y��Ȕ��̖тŁA�Y��ȖڂŁc�c[pcms]

*8191|
[fc]
�j���x���āc�c�B[r]
�����x���āA���ł����񂾁I�I[pcms]

*8192|
[fc]
����ȏ������Ēm���Ă���A�����Ƒ������b�Ă��̂ɁI[pcms]

*8193|
[fc]
[ns]����[nse]
�u�͂͂��c�c�A���A�́A���݁A�́A���A���A�悭�A�Ȃ�[r]
��A���c�c�A���A�ꂢ�A�Ȃ��A�݂́A���A�ŁA���ƁA��[r]
���A���A�܂��A�Ă��񂾁c�c��c�c�A�͂͂͂��c�c�v[pcms]

*8194|
[fc]
����Ȉ������̖т́A���̎�łނ���Ƃ��Ă��܂�Ȃ�[r]
��΂����Ȃ��B[pcms]

*8195|
[fc]
�����͉������̕��Ȃ񂾂���A���̒j������Ă��Ȃ�[r]
�l�ɁB[pcms]

*8196|
[fc]
����ɁA�������܂��A���̒j���x���Ȃ��悤�ɁB[pcms]

*v3286|
[fc]
[vo_sa s="sae1084"]
[ns]����[nse]
�u�񂤁J���I�H�@��Ԃ����I�@�������I�@���₟�b�I[r]
�񂤁J���I�@�����A���b�I�@�񂬂������I�@�񂮂��I�v[pcms]

*8197|
[fc]
[ns]����[nse]
�u���A�߁A�ȁA�񂾁c�c�A���́A���A�݂��A���A�߁A�ȁA[r]
�񂾁c�c�A�͂͂͂��c�c�A����A�ԁA�ނ��A��A�Ƃ�[r]
��A�ȁA���Ɓc�c���A�߁A���c�c�v[pcms]

*v3287|
[fc]
[vo_sa s="sae1085"]
[ns]����[nse]
�u���J���J���J�c�c�A���������I�I�@���ق��A���͂��I[r]
��Ԃ��c�c�B�����A�������I�I�@���J��J���J���J�I[r]
�񂤁J���I�@��Ԃ����I�v[pcms]

*8198|
[fc]
���c�c�B����Ȃɓ��U��ꂽ��A�C������������Ȃ����B[r]
�܂��o�����ɂȂ��Ă������H[pcms]

*8199|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]

*v3288|
[fc]
[vo_sa s="sae1086"]
[ns]����[nse]
�u�Ԃ����I�@��J�[�[�[���I�I�I�@��Ԃ��I�@����A��[r]
���A���A��J�A��J�A���Ԃ��c�c�A���ق��c�c�A[r]
�����������c�c�A��J�[�[�[���I�v[pcms]

*8200|
[fc]
[ns]����[nse]
�u�����`�c�c�A�ŁA�那�c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_128_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_128_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_128_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*8201|
[fc]
��x�ڂ̐Ⓒ�́A�����ɖK�ꂽ�B[pcms]

*8202|
[fc]
�����̊�́A�@�������X�Ɉ��o�Ă��鉴�̐��t�Ő^[r]
�����ɂȂ����B[pcms]

*v3289|
[fc]
[vo_sa s="sae1087"]
[ns]����[nse]
�u���Ԃ����I�I�@���ڂ��c�c�A���ق��I�@���J�������I[r]
���������b�c�c�B���J�[�[�[�b�I�I�@�����c�c�v[pcms]

*v3290|
[fc]
[vo_sa s="sae1088"]
[ns]����[nse]
�u���J�������J�c�c�A�͂��c�c�A�͂��c�c�A[r]
���Ԃ��������c�c�I�I�v[pcms]

*8203|
[fc]
[ns]����[nse]
�u�͂͂͂��c�c�A�܁A���A�͂ȁA���A��c�c�A���A�낢[r]
�́A�Ȃ݁A���c�c�A�ŁA�āA���A���c�c�A�͂́A�͂͂�[r]
�́A�͂͂͂́A�͂͂͂͂͂́A�͂͂͂́A�͂͂́v[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer winon][trans_c cross time=500][hide_chara_int]



;;;[sysbt_meswin]

*v3291|
[fc]
[vo_sa s="sae1089"]
[ns]����[nse]
�u�������������������I�I�@���فc�c�A�������b�I�@��[r]
�킟����I�@���킟���������b�I�I�@���₟����������[r]
�����������I�I�v[pcms]

*8204|
[fc]
[ns]����[nse]
�u���͂͂͂́c�c�A�͂͂͂͂́A�͂͂͂͂́A���͂͂�[r]
�͂͂́A�Ђ႟���������I�I�@�Ђ�͂͂͂͂́I�I�@��[r]
�͂́I�@���͂͂͂́A�́A��A���A�Ă��c�c�͂́c�c�v[pcms]

*v3292|
[fc]
[vo_sa s="sae1090"]
[ns]����[nse]
�u���ق��c�c�A�������b�c�c�A���킠��������I�I�v[pcms]

*8205|
[fc]
�����c�c�B[r]
�����܂̂Ȃ��ŁA�������̂��������邮��܂��B[r]
�������ꂥ�c�c�B[pcms]

*8206|
[fc]
[ns]����[nse]
�u�Ђ�͂͂͂͂͂́I�I�@���͂��͂́c�c�A�͂͂͂͂�[r]
�͂͂́I�@�͂͂͂́c�c�A�͂͂́c�c�I�I�@���ق��c�c[r]
�I�I�@�͂͂́A�����c�c�A�͂͂̓b�I�I�@���ق��I�I�v[pcms]

;;;[sysbt_meswin clear]



;//���Q�[���I�[�o�[

;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[fadeoutbgm time=500]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn41 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]

;;;[sysbt_meswin clear]


[badend]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

[returntitle]

