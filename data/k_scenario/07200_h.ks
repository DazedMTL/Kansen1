
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N07200�w�c���ƕ����x
;//;//BG:�n��L���F��
;//�o��l���G��l���E���E�����c���E��������
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*07200_H_TOP
;[debug_win]�Ȃ��@07200_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*07200][endif]
;[winset]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*07200

;�g���ĂȂ�[eval exp="sf.g_07200 = 1"]

;//��FBGM010
;[bgm010]

;//;//BG:bg09a
[bg storage="bg09a"]
[trans_c cross time=500]

;//�������F���L�r�d���\�ɂȂ����߂Ɍ��݉��𒣂��Ă��܂���B
;//SE:�L�������
;//[se0 storage="se005"]

*7425|
[fc]
��l�A����q���ŕ����B[pcms]

;����
[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*7426|
[fc]
���낤�Ƌ}�������̂ɁA�����̊�͐Ԃ��A������������[r]
���āA����ɑ���肪�������Ȃ��B[pcms]

*7427|
[fc]
[ns]����[nse]
�u�Ȃ��c�c�}���Ȃ��Ɓc�c�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;����

*v2989|
[fc]
[vo_sa s="sae0864"]
[ns]����[nse]
�u�c�c�v[pcms]

*7430|
[fc]
[ns]����[nse]
�u�ǂ������񂾂�c�c�����c�c�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;����

*v2990|
[fc]
[vo_sa s="sae0865"]
[ns]����[nse]
�u�܂��c�c�A�������܂��Ă���l�ȁc�c�v[pcms]

*7433|
[fc]
[ns]����[nse]
�u���H�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;����

*v2991|
[fc]
[vo_sa s="sae0866"]
[ns]����[nse]
�u�ł�����b�I�@��قǂ̉�������̂��������܂܂̗l[r]
�Ȋ����Łc�c�B����ɁA�ɂ��āc�c����Ȃ���ł��b�I�I�v[pcms]

*7436|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]

*7437|
[fc]
��������荲���͂��ނ��Ă��܂����B[r]
�]�v�Ȏ�������������ȁc�c�B[pcms]

*7438|
[fc]
[ns]����[nse]
�u�S�����c�c�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;����

*v2992|
[fc]
[vo_sa s="sae0867"]
[ns]����[nse]
�u�c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;����

*v2993|
[fc]
[vo_sa s="sae0868"]
[ns]����[nse]
�u�c�c�ӂ鎖�͗L��܂���v[pcms]

*7441|
[fc]
���������Ȃ���A���̎�����������Ă���B[r]
�����A�����ň���Ԃ��B[pcms]

*7442|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;����

*v2994|
[fc]
[vo_sa s="sae0869"]
[ns]����[nse]
�u�c�c�v[pcms]

*7443|
[fc]
�������́A����������荇�����܂܁A�Ăѕ����o�����B[pcms]

*7444|
[fc]
���̉��́c�c�B[pcms]

*7445|
[fc]
���̉��B�́A���݂��w���|�x����ł͂Ȃ��A����q����[r]
�����Ă���B�S�Ȃ��������̊炩����w�����x�͊�����[r]
��Ȃ������B[pcms]

*7446|
[fc]
�����̎�́A�������āA���ɕs�v�c�Ȉ��S����^���Ă�[r]
���B[pcms]

*7447|
[fc]
����Ȏ��Ɋ������܂�Ă������Ȃ���΁A�ǂꂾ���K��[r]
���������낤���B[pcms]

*7448|
[fc]
��������Ď���q���ŁA��l�ŊX����������B����Ȗ�[r]
�z�ɐZ���Ă���ƁA�Â����ɑς����Ȃ��Ȃ����̂��A[r]
�������������ƌ����J�����B[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v2995|
[fc]
[vo_sa s="sae0870"]
[ns]����[nse]
�u�c�c��������v[pcms]

*7449|
[fc]
[ns]����[nse]
�u��H�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;����

*v2996|
[fc]
[vo_sa s="sae0871"]
[ns]����[nse]
�u���v�ł����H�@���Z���ɂȂ��Ă��܂��āc�c�B���[r]
����Ȃɗ₽���c�c�v[pcms]

*7452|
[fc]
[ns]����[nse]
�u�c�c�����A���v���A����Ȃ̂���������B����ɁA[r]
���A�₦���Ȃ񂾂�v[pcms]

*7453|
[fc]
����ȂɋC�������Ă����c�c�B[r]
�������āA����Ȃɗǂ��q�������̂��c�c�B[pcms]

*7454|
[fc]
����Ȏq�ɍ�������āc�c����ɃZ�b�N�X�܂ł��āc�c�B[r]
����q���ŕ����āc�c�B���ł����Ă�̂��ȁc�c���B[pcms]

*7455|
[fc]
����������c�c�B[pcms]

*7456|
[fc]
�����v���ƁA�}�ɕ|���Ȃ����B[pcms]

*7457|
[fc]
����q���ŕ����Ă��鍲�����A�}�ɏ����Ă��܂��񂶂�[r]
�Ȃ����A����ȕs�����ˑR�P���Ă����B[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2997|
[fc]
[vo_sa s="sae0872"]
[ns]����[nse]
�u�͂��c�c�v[pcms]

*7458|
[fc]
[ns]����[nse]
�u�ȁA�Ȃ񂾂�A�����Ȃ񂩂��āc�c�v[pcms]

*7459|
[fc]
������Ȃ��݂��������ǁc�c�B[pcms]

*7460|
[fc]
�c�c���������āA�w�������̂͐����ł����c�c�x�Ȃ��[r]
�����o���񂶂�Ȃ����낤���H�@���Ƃ����牴�A�V���b[r]
�N�ŗ�������Ȃ����c�c�B[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;����

*v2998|
[fc]
[vo_sa s="sae0873"]
[ns]����[nse]
�u�c�c�H�@�ǂ����܂����H�@����s���Ȋ�����Ă����[r]
�ł����H�v[pcms]

*7461|
[fc]
�s�v�c�����Ȋ�Ŕ`�����ލ����̊炩��́A�����炭��[r]
���s���Ɋ����Ă���l�ȍl���͓ǂ݂Ƃ�Ȃ������B[pcms]

*7462|
[fc]
[ns]����[nse]
�u���A����A���A�������́c�c�A�{���ɁA�ǂ������̂�[r]
�ȁA�Ǝv���āA���c�c�v[pcms]

*7463|
[fc]
�������ǂ���ǂ�ɂȂ�Ȃ�����A�{���������Ă��܂�[r]
���B�܂��]�v�Ȏ���������������ȁc�c�B[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2999|
[fc]
[vo_sa s="sae0874"]
[ns]����[nse]
�u�����������c�c�B���́A�{���Ɋ�����������ł���c�c�B[r]
���߂Ă̐l���A�������񂾂��āc�c�v[pcms]

*7464|
[fc]
[ns]����[nse]
�u���A�������c�c�͂͂��c�c�A���A�S�����ȁH�@�S����[r]
�c�c�A���Ⴀ�A�������̗����́H�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_b_03"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_b_06"]
;	[trans_c cross time=150]
;	
;	;����
;	*std423|
;	[fc]
;	*|
;	[fc]
;	[vo_sa s="sae0875"]
;	[ns]����[nse]
;	�u�͂��c�c�B�Ȃɂ����܂��Ă���l�ȁc�c�����Ɓc�c�A[r]
;	���c�c���c�c�t���ĂȂ��c�c�v
;	[pcms]
;	*/

*7467|
[fc]
�����͉��̂����^���Ԃɂ��āA���Ɩڂ����킹�Ȃ���[r]
���ɂ��Ă���B[r]
�ǂ������񂾂낤�c�c�B[pcms]

*7468|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]

*7469|
[fc]
���������΁c�c�����c�c�B[r]
�������Q�Ăāc�c���ꂽ���������̂܂ܗ����Ă��c�c�B[r]
���������V�����[���т��̂Ɂc�c�B[pcms]

*7470|
[fc]
�c�c�������ւ������������ǂ��ȁc�c�B[r]
�ł��A���ւ��A�����Ă��Ă�̂��ȁc�c�B[r]
�����ɕ����Ȃ����c�c�ǂ����悤�c�c�B[pcms]

;//SE:�K�^�b

[se0 storage="se023"]

*7471|
[fc]
��H[r]
�����������H[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v3000|
[fc]
[vo_sa s="sae0876"]
[ns]����[nse]
�u��������c�c�A���A�����c�c�v[pcms]

*7472|
[fc]
[ns]����[nse]
�u�����A�����A���������ȁc�c�B���c�炾������܂���[r]
�c�c�B���̌��Ɂc�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v3001|
[fc]
[vo_sa s="sae0877"]
[ns]����[nse]
�u�͂��c�c�v[pcms]

*7473|
[fc]
�����́A���̌��Ɏ�𓖂āA�҂�����ƒ���t���B[r]
�����̏_�炩�������������āc�c�K���c�c�B[pcms]

*7474|
[fc]
�����c�c�B[pcms]

*7475|
[fc]
�������̕����B���ꂩ�牽���������Ă��Ȃ����ǁc�c��[r]
�c�炪����ł���̂��H�@���Ƃ�����A�������댯���B[r]
�v���Ⴂ�Ȃ炢�����ǁc�c�B[pcms]

;//��FBGM010�t�F�[�h�A�E�g

[fadeoutbgm time=500]

;//SE:�����J��

[se0 storage="se008"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v3002|
[fc]
[vo_sa s="sae0878"]
[ns]����[nse]
�u�I�I�v[pcms]

*7476|
[fc]
�ˑR�A�N���������J���āA������Ɍ������Ă���B�^��[r]
�ÂŒN���͕�����Ȃ����ǁA��l�̐l�e���A����q����[r]
������ɕ����Ă���B[pcms]

;//��FBGM003

[bgm003]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;����

*v3003|
[fc]
[vo_to s="tomo0347"]
[ns]�܏\��[nse]
�u���`�c�c�₷�A�䂫���A����c�c�v[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;����
*std424|
[fc]
[ns]�c��[nse]
�u�܁A���A�т��A��A�ƁA�������c�c�A����A�A����[r]
��A�ȁ`�c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v3004|
[fc]
[vo_sa s="sae0879"]
[ns]����[nse]
�u���₠�����������������I�I�v[pcms]

*7477|
[fc]
���B�̗l�Ɏ���q���ŕ����ė����̂́A�ς��ʂĂ��S[r]
��ƁA�܏\���T���������B[pcms]

*7478|
[fc]
��l�Ƃ��A�������̗l�ɁA���̕ςȃ��c��݂����Ȗڂ�[r]
���āA�t���t�������Ă���c�c�B[pcms]

*7479|
[fc]
��k�c�c����c�c�ȁc�c�B[r]
�����c�c�������̂����āc�c���Ԃ�c�c�B[r]
���Y�c�c����ȁc�c�B[pcms]

*7480|
[fc]
���Y�c�c�܂�������C����c�c�B[pcms]

*7481|
[fc]
[ns]����[nse]
�u�S��A����ɁA�܏\���T�����I�I�@�ǂ������������[r]
����I�I�@������k�͂�߂��c�c��߂Ă����I�I�@[r]
�����݂����Ɂc�c���B�̎��A���炩���Ă�񂾂�I�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v3005|
[fc]
[vo_sa s="sae0880"]
[ns]����[nse]
�u�c�c�v[pcms]

*7482|
[fc]
[ns]����[nse]
�u���炩���Ă��Ȃ�A�^�`���������邼�c�c�S��I�I[r]
��߂낧���I�I�@�����A��k�͂�߂Ă��ꂥ�I�I�v[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;����
*std425|
[fc]
[ns]�c��[nse]
�u�c�c�v[pcms]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;����

*v3006|
[fc]
[vo_to s="tomo0348"]
[ns]�܏\��[nse]
�u�c�c�v[pcms]

*7483|
[fc]
�c�c�H�H[pcms]

*7484|
[fc]
�S��B�͓������~�߁A�L���g���Ƃ�����ŁA���𒭂߂�[r]
����B[pcms]

*7485|
[fc]
����ς�c�c��k����ȁc�c�B[r]
�c�c��������ȁA����ɂ��Ă���̍��񂾈��Y���₪��[r]
�āc�c�I�@�S��̂�c�c�B[pcms]

*7486|
[fc]
[ns]����[nse]
�u�S��c�c�v[pcms]

*7487|
[fc]
�����܂��o�����ɂȂ����B�S��́A�܂Ƃ��������c�c�B[pcms]

*7488|
[fc]
��������B�S��B�́A���ӂ������Ă邾���Ȃ񂾁I�@�`[r]
�L�V���E�I�@�^�`�̈������Z���₪���āI�I[pcms]

*7489|
[fc]
[ns]����[nse]
�u�͂́A�͂͂͂��c�c�B�S��c�c���v�������񂾂ȁc[r]
�c����ɁA�܏\���T�����l�������c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v3007|
[fc]
[vo_sa s="sae0881"]
[ns]����[nse]
�u��������c�c�C��t���ĉ������c�c�v[pcms]

*7490|
[fc]
[ns]����[nse]
�u�������Ă�񂾂�I�@���v����I�I�@�S��͈��ӂ�[r]
�����Ă������Ȃ񂾂�I�I�@��������ȁA�S��I�v[pcms]

*7491|
[fc]
���������ɂȂ��Ă���̂�K���ɉB���āA�����ɓ�l��[r]
���Ƃ���������`���悤�Ƃ����B[r]
�������A�S��B�́A�������킸���ɋ߂Â��ė��Ă����B[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

*7492|
[fc]
�������߂Â��Ă����l�̖ڂ́A���̃C�J�����z���[r]
�����l�ɁA���C���Ȃ������B[pcms]

*7493|
[fc]
[ns]����[nse]
�u�S��c�c�I�H�v[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;����
*std426|
[fc]
[ns]�c��[nse]
�u���A�܂��A����A���A���c�c�v[pcms]


;//SE:�h�T�b
[se0 storage="se026"]
;bg�Ƃ܂Ƃ߂�[backlay_c][chara_int]
[flash_re]

[bg storage="bg09a"]
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

[quake_bg xy m]

;//SE;����
;//��ʗh�炵

*7494|
[fc]
[ns]����[nse]
�u�������I�v[pcms]

*7495|
[fc]
�S��ɉ���ꂽ�I[r]
���́H�@���̂��H[pcms]

*7496|
[fc]
���c�c�B[pcms]

;//SE:�h�T�b
[se0 storage="se021"]
[quake_bg xy m]

;//blackout
;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer winon][trans_c cross time=500][hide_chara_int]

*v3008|
[fc]
[vo_sa s="sae0882"]
[ns]����[nse]
�u�c�c�I�@��������I�H�@���₟�������I�I�v[pcms]

;//[07210]��
[jump target=*07210_H_TOP storage="07210_H.ks"]


