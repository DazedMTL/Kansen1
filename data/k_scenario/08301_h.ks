
;//���˃u���b�N08301�w���Ɓx���u���b�N�ǉ�
;//BG�F�����F��
;//BG:��K�L��
;//BG:���ꋳ���L��
;//BG:���~���@
;//BG:�E����
;//�o��l���F��l���E�|���E�D�E��

*08301_H_TOP
;[debug_win]�Ȃ��@08301_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP50 = 1"][if exp="tf.scene_mode == 0"][jump target=*08301][endif]
;;[winset]
[jump target=*scene_start]

;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*08301

;*SceneSet|�w���Ɓx

;�g���ĂȂ�[eval exp="sf.g_08301 = 1"]

;//��FBGM001

[bgm001]

;//;//BG:bg����

;//SE:�����J��

[se0 storage="se008"]

*v3926|
[fc]
[vo_ya s="yama1107"]
[ns]�R��[nse]
�u���`�c�c���A�o�X�̎��Ԍ��Ă���ˁI�I�v[pcms]

*v3927|
[fc]
[vo_sa s="sae1297"]
[ns]����[nse]
�u�ł́A���͉���ɍs���܂��v[pcms]

;//SE:����߂�

;//[se0 storage="se010"]

*10661|
[fc]
[ns]�|��[nse]
�u�񂪂��I�@�����[�c�c�A�����[�c�c�v[pcms]

*10662|
[fc]
�΂��H�@�������傤�H[pcms]

;//;//BG:bg10a

[bg storage="bg10a"]
[trans_c cross time=500]

*10663|
[fc]
[ns]����[nse]
�u����c�c�܂Ԃ����c�c����H�v[pcms]

*10664|
[fc]
�͂�̂ł����Ƃ����c�c�߂��Ƃ��Ă�B[r]
����Ȃ̂����A���Ȃ��B[pcms]

*10665|
[fc]
�΂����ȁH�@�������傤���ȁH[r]
�c�c�Ȃ񂾂낤�B����B[pcms]

*10666|
[fc]
[ns]����[nse]
�u�ł��ς�v[pcms]

*10667|
[fc]
���̂ł��ς���݂Ă�ƂȂ񂾂����炢�炷��B������[r]
���ɂ���Ȃ��B�����ɂ������Ȃ��B����Ȃ̂����Ȃ��B[pcms]

*10668|
[fc]
[ns]����[nse]
�u�ǂ����A�������c�c�v[pcms]

;//BG;��K�L��

[bg storage="bg06a"]
[trans_c cross time=500]

*10669|
[fc]
[ns]����[nse]
�u�܂Ԃ����c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v3928|
[fc]
[vo_ya s="yama1108"]
[ns]�R��[nse]
�u�����N�A�o�X�A�����Ⴄ��H�@�}���Ȃ��Ɓc�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3929|
[fc]
[vo_sa s="sae1298"]
[ns]����[nse]
�u���ƁA����ɍs���܂��񂩁H�@���b���鎖����������[r]
���ȋC�������ł��c�c�v[pcms]

*10670|
[fc]
�o�X�H[r]
�������傤�H[r]
�܂����c�c�B�Ȃ񂾂�A����c�c�B[pcms]

*10671|
[fc]
�߂�ǂ������B[pcms]

*10672|
[fc]
[ns]����[nse]
�u�ǂ��A���A���A�����A�Ȃ��c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;����

*v3930|
[fc]
[vo_ya s="yama1109"]
[ns]�R��[nse]
�u�����H�@���͂͂��c�c�A���Ⴀ�A�������Ȃ��ˁI�v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3931|
[fc]
[vo_sa s="sae1299"]
[ns]����[nse]
�u�d���Ȃ��ł��ˁc�c�B�ł́A���́A��l�ŉ���ɍs��[r]
�܂��c�c�v[pcms]

*10673|
[fc]
[ns]����[nse]
�u�������A�Ȃ��v[pcms]

;//SE:�K���b
[se0 storage="se023"]

[backlay_c][chara_int][trans_c cross time=150]

*10674|
[fc]
���炾���A���܂��������Ȃ��B�܂������A���邯�Ȃ��B[r]
���ׂɁA�Ȃ�ǂ��A�Ԃ���B[pcms]

*10675|
[fc]
�ł��A�������Ȃ��B[pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

*10676|
[fc]
[ns]����[nse]
�u���A��H�v[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;����

*v3932|
[fc]
[vo_ya s="yama1110"]
[ns]�R��[nse]
�u���͂͂��I�@�����N���]�񂾂��I�@���͂͂͂͂��I�v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3933|
[fc]
[vo_sa s="sae1300"]
[ns]����[nse]
�u���炠��c�c�ǂ������̂ł����H�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10677|
[fc]
����������܂����B�݂������ƁA�Ђ��肠�����A�Ԃ�[r]
�����B[pcms]

*10678|
[fc]
[ns]����[nse]
�u����c�c���A��H�v[pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

*10679|
[fc]
[ns]����[nse]
�u���A��H�@�Ȃ�A�ŁH�v[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v3934|
[fc]
[vo_ya s="yama1111"]
[ns]�R��[nse]
�u�ق炟�c�c�������肵�Ă�c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3935|
[fc]
[vo_sa s="sae1301"]
[ns]����[nse]
�u���݂��܂��傤�c�c�����A�͂܂��āv[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10680|
[fc]
�Ȃ񂾂��A���ꂵ���ȁB����Ȃ̂��ӂ��肪�A����ɂ�[r]
�����Ă���B[pcms]

*10681|
[fc]
[ns]����[nse]
�u�͂́A�͂͂́c�c���ꂵ�A���v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3936|
[fc]
[vo_sa s="sae1302"]
[ns]����[nse]
�u�ӂӂӁc�c�����A�Ȃ񂾂��������c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;����

*v3937|
[fc]
[vo_ya s="yama1112"]
[ns]�R��[nse]
�u�����c�c�������A���͂͂͂��I�v[pcms]

*10682|
[fc]
�ӂ���ɂĂ��Ȃ���āA����Ƃ�����ꂽ�B�ӂ�ӂ�[r]
����ˁB[pcms]

*10683|
[fc]
���ꂵ�����炩�ȁB[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v3938|
[fc]
[vo_ya s="yama1113"]
[ns]�R��[nse]
�u�˂��c�c�����N�́A�ǂ��ɍs�����Ƃ��Ă��́H�v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v3939|
[fc]
[vo_sa s="sae1303"]
[ns]����[nse]
�u�ЂƂ�ł͓���̂ł͂Ȃ��ł����H�@����Ȋ�����[r]
�c�c�v[pcms]

*10684|
[fc]
[ns]����[nse]
�u����A���A�Ƃ���c�c�B���A���A�܂Ԃ��A���c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v3940|
[fc]
[vo_ya s="yama1114"]
[ns]�R��[nse]
�u�����A�V�C��������ˁ`�c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v3941|
[fc]
[vo_sa s="sae1304"]
[ns]����[nse]
�u�����ł��ˁc�c��������̌����悤�ɁAῂ����ł���[r]
�ˁc�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v3942|
[fc]
[vo_ya s="yama1115"]
[ns]�R��[nse]
�u�O�s���́c�c�Ȃ񂾂��A�C���ɂȂ���������c�c�v[pcms]

*10685|
[fc]
���Ɓc�c���Ƃ͂��߂��B�܂Ԃ����A����ɁA����ɂ���[r]
�悤�������āA�����B[pcms]

*10686|
[fc]
[ns]����[nse]
�u���Ɓc�c���A���c�c�܂ԁA���A���c�c���A��v[pcms]

;����

*v3943|
[fc]
[vo_ya s="yama1116"]
[ns]�R��[nse]
�u���[��A�����A�o�X�Ȃ񂩂ǂ��ł��ǂ��Ȃ��Ă�����[r]
���c�c�B����ɁAῂ����̂��m���ɃC�����ˁc�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3944|
[fc]
[vo_sa s="sae1305"]
[ns]����[nse]
�u�����A���ア���́A��߂܂��B��������c�c�A��K��[r]
�E�����̑��Ȃ�A����Ȃ�ῂ����Ȃ��̂ł́H�v[pcms]

*10687|
[fc]
���������B���傭���񂵂B�ȂɁA����B�ł��A�܂Ԃ�[r]
���Ȃ��Ȃ�A�����Ă݂悤���ȁB[pcms]

*10688|
[fc]
[ns]����[nse]
�u����A���A�����c�c�A�����v[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v3945|
[fc]
[vo_ya s="yama1117"]
[ns]�R��[nse]
�u���Ⴀ�A�݂�Ȃōs������I�@�ˁH�v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3946|
[fc]
[vo_sa s="sae1306"]
[ns]����[nse]
�u�����ł��ˁc�c�B�s���܂��傤���v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10689|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]

*10690|
[fc]
����Ȃ̂����A������Ђ��ς��Ă���Ă�B�炭���B[r]
���邸��A���邸��c�c�B�������������Ȃ��Ă��A�܂�[r]
�ɂ����ށB[pcms]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;����

*v3947|
[fc]
[vo_ya s="yama1118"]
[ns]�R��[nse]
�u���킟�`�c�c�B�����A�������ˁv[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3948|
[fc]
[vo_sa s="sae1307"]
[ns]����[nse]
�u�����ł��ˁc�c�B�����Ȃ��ł����ˁc�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;����

*v3949|
[fc]
[vo_ya s="yama1119"]
[ns]�R��[nse]
�u�˂��c�c�����ŁA�G�b�`���悤���H�v[pcms]

*10691|
[fc]
�������c�c�H�@�����A���������̂��Ƃ��ȁH[r]
�����������A��肽���ȁB[pcms]

*10692|
[fc]
[ns]����[nse]
�u�����A�����v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3950|
[fc]
[vo_sa s="sae1308"]
[ns]����[nse]
�u�ł́A�����ŁA�v���܂��傤���H�v[pcms]

*10693|
[fc]
[ns]����[nse]
�u��A��v[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;����

*v3951|
[fc]
[vo_ya s="yama1120"]
[ns]�R��[nse]
�u���͂͂͂��I�I�@���Ⴀ�A��������I�@�c�c�ł��A��[r]
�l�����؂�ɂ́A������Ȃ��ˁc�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;����

*v3952|
[fc]
[vo_sa s="sae1309"]
[ns]����[nse]
�u����A�}������Ȃ��Ƃ��C�����悭�Ȃ�܂����H�v[pcms]

*10694|
[fc]
�c�c�Ȃɂ��邫�Ȃ񂾂낤�c�c�B[r]
�Ȃ񂾂낤�B�ǂ�����񂾂낤�B���̂��݂��ȁc�c�B[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//��FBGM006
[bgm006]

;//HCG:ON
[evcg storage="HEV_216_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//SE:�G�����ʉ��i���������j

[se0 storage="se059"]

*v3953|
[fc]
[vo_ya s="yama1121"]
[ns]�R��[nse]
�u�����c�c����c�c���킶��c�c�C���������ˁc�c�v[pcms]

*v3954|
[fc]
[vo_sa s="sae1310"]
[ns]����[nse]
�u�ӂ��c�c��������̌����̂��c�c������āc�c�C����[r]
�����c�c�v[pcms]

*10695|
[fc]
���������̂��񂱂��A����Ȃ̂��̂��܂񂱂ɂ͂��܂�[r]
�āA�ʂ�ʂ邳��āA����������������B[pcms]

*10696|
[fc]
�ނ����A���ꂩ�ƁA����Ȃ݂̂��ȁB���ꂾ�������ȁB[pcms]

*v3955|
[fc]
[vo_ya s="yama1122"]
[ns]�R��[nse]
�u�ӂ����������c�c���킟�c�c����ĂȂ��̂Ɂc�c�A�C[r]
���������ˁc�c�B���ƁA�������񂩂�A���񂿂񂪂͂�[r]
�Ă����݂����c�c�ӂӂ��v[pcms]

*v3956|
[fc]
[vo_sa s="sae1311"]
[ns]����[nse]
�u�ӂӁc�c�C���炵���c�c��������̃y�j�X���A������[r]
�̊Ԃ������o������A�������񂾂�c�c�{���A������[r]
�����݂����c�c�v[pcms]

*10697|
[fc]
�ӂ��肪�����Ȃ��Ă����B�ʂ�ʂ�ŁA�����B[pcms]

*v3957|
[fc]
[vo_ya s="yama1123"]
[ns]�R��[nse]
�u�Ђ����I�H�@�N���g���X�A������Ă�c�c�B�т�т�[r]
���āA����c�c�v[pcms]

*v3958|
[fc]
[vo_sa s="sae1312"]
[ns]����[nse]
�u���̂��c�c������āc�c�܂ǂ���������c�c�B�ł��A[r]
�C���������c�c�v[pcms]

*v3959|
[fc]
[vo_ya s="yama1124"]
[ns]�R��[nse]
�u�񂟂����c�c���ꂽ���c�c�A���ꂽ����c�c�v[pcms]

*v3960|
[fc]
[vo_sa s="sae1313"]
[ns]����[nse]
�u�ʖڂł��c�c�B��������́A��l�������Ȃ��̂ł���[r]
��c�c�A�Ƃ��߂́A�ǂ��Ȃ��ł���B�񂟂��c�c�v[pcms]

*10698|
[fc]
����Ăق������ǁA���Ԃ�ł������̂͂߂�ǂ������B[r]
�ł��A���̂��킶�킭��̂��A�����ȁB[pcms]

*v3961|
[fc]
[vo_ya s="yama1125"]
[ns]�R��[nse]
�u�ӂ����I�@�񂟂��c�c���c�c���킟���c�c�v[pcms]

*v3962|
[fc]
[vo_sa s="sae1314"]
[ns]����[nse]
�u�񂤂��c�c�I�@����A������Ƃ����A�����āc�c����[r]
�����c�c�B�Ղ�����c�c�ĉ��𗧂Ăāc�c�͂����c�c�v[pcms]

*10699|
[fc]
�͂������񂾁c�c�B���̂܂܂ɂ��Ă����΂����̂ɁB[pcms]

*10700|
[fc]
[ns]����[nse]
�u���A��c�c�A����A���A�Ɂc�c����A���A�����A���A[r]
���A�āA��c�c�v[pcms]

*v3963|
[fc]
[vo_sa s="sae1315"]
[ns]����[nse]
�u���₟�c�c�A����Ȏ��A����Ȃ��ŉ������c�c������[r]
���A�u���āc�c���Ă��܂���ł��c�c�v[pcms]

*v3964|
[fc]
[vo_ya s="yama1126"]
[ns]�R��[nse]
�u��ӂ��c�c�B���͂́c�c�A������A�����Ă�񂾁c�c�B[r]
�����c�c������I�@���͂����I�v[pcms]

*10701|
[fc]
�ǂ����̂���Ȃ̂�������A�����ς����邪���ӂ�Ă�[r]
��B����̂��񂱂���A�݂��݂����Ȃ��Ƃ�����B[pcms]

*10702|
[fc]
����Ȃ̂��������A���������������ƁA�����ς������[r]
��A���炩�������ȁB���������A������������ȁB[pcms]

*v3965|
[fc]
[vo_sa s="sae1316"]
[ns]����[nse]
�u�͂����c�c�A���c�c�A�C���������c�c�B�����c�c�v[pcms]

*v3966|
[fc]
[vo_ya s="yama1127"]
[ns]�R��[nse]
�u�����c�c�����ς��A�C����������c�c�B����ɁA�I�}[r]
���R���A�����N�̐H�ׂĂ�݂����c�c�񂟂����I�v[pcms]

*v3967|
[fc]
[vo_sa s="sae1317"]
[ns]����[nse]
�u��������́A����ۂ��c�c�����������āc�c�A������[r]
���I�@���������c�c�A�C���������c�c�͂������c�c�v[pcms]

*10703|
[fc]
�͂́c�c���ׂĂ�݂������c�c�B�ق�Ƃ��A���ׂ���[r]
��݂����B�ς��ς��͂���ŁA�₳�������ׂ��Ă��[r]
�����B[pcms]

*10704|
[fc]
[ns]����[nse]
�u�����A�ƁA��A���A�͂��A��Łc�c�B��A���c�c�v[pcms]

*v3968|
[fc]
[vo_sa s="sae1318"]
[ns]����[nse]
�u�́A�͂��c�c�B�������c�c�B�R�݂���c�c�A�����Ƃ�[r]
�����āc�c�v[pcms]

*v3969|
[fc]
[vo_ya s="yama1128"]
[ns]�R��[nse]
�u����c�c�A������c�c�����ƁA������A�Ă���c�c��[r]
�H�v[pcms]

*v3970|
[fc]
[vo_sa s="sae1319"]
[ns]����[nse]
�u�͂������c�c�A�R�݂���A�g�����c�c�A����ɁA����[r]
����̂��c�c�g�����c�c�v[pcms]

*v3971|
[fc]
[vo_ya s="yama1129"]
[ns]�R��[nse]
�u����c�c�����������c�c�B�C���������ˁc�c�v[pcms]

*10705|
[fc]
�ӂ���͂������悳�����B[r]
����������������B[pcms]

*v3972|
[fc]
[vo_sa s="sae1320"]
[ns]����[nse]
�u�͂����c�c�͂����c�c�A�g�����c�c�����A���炭�炵[r]
�Ă��܂����c�c�v[pcms]

*v3973|
[fc]
[vo_ya s="yama1130"]
[ns]�R��[nse]
�u�����c�c�͂��c�c������c�c�����ɂ����c�c�B���̖сA[r]
���炳��ŁA�Y��c�c�v[pcms]

*v3974|
[fc]
[vo_sa s="sae1321"]
[ns]����[nse]
�u�ӂӂӁc�c�L���������܂��c�c�B�����c�c�A��[r]
���c�c�܂��A�����c�c�ӂ�ӂ�c�c���āc�c�v[pcms]

*10706|
[fc]
�ӂ���Ƃ��A�����ɂ����B�����������B�����������B[r]
�Ȃ񂩁A�����̂�����A�����Ȃ��Ă����B[pcms]

*v3975|
[fc]
[vo_ya s="yama1131"]
[ns]�R��[nse]
�u�������c�c�����N�̂��񂿂�A���A�҂����Ă�������[r]
�c�c�B�����A�����c�c�A�܂��c�c�҂����āc�c�v[pcms]

*v3976|
[fc]
[vo_sa s="sae1322"]
[ns]����[nse]
�u����c�c�M���c�c��������́A�M���̂��c�c������[r]
�сc�c�A���̃N���g���X�Ɂc�c�������āc�c�񂟂����v[pcms]

*v3977|
[fc]
[vo_ya s="yama1132"]
[ns]�R��[nse]
�u�g�̂�����Ɂc�c�k����c�c�ӂ��������I�@��������[r]
�����c�c�v[pcms]

*v3978|
[fc]
[vo_sa s="sae1323"]
[ns]����[nse]
�u���������那�c�c�A��������̔j�􂵂����Ȃ̂��c�c[r]
�����������āc�c�������������c�c�����������I�v[pcms]

*v3979|
[fc]
[vo_ya s="yama1133"]
[ns]�R��[nse]
�u���A���A���A���c�c�A��A���́A�����A�́A�j�􂵂�[r]
���c�c�����������I�@�ӂ��������c�c�v[pcms]

*10707|
[fc]
�����A�ł����B[pcms]

*v3980|
[fc]
[vo_sa s="sae1324"]
[ns]����[nse]
�u�ӂ����H�@��������́A��i�Ɓc�c�傫�����āc�c[r]
�������c�c�B�悪�A�ς��ς��J���āc�c�v[pcms]

*v3981|
[fc]
[vo_ya s="yama1134"]
[ns]�R��[nse]
�u�����N�c�c�B�o���āc�c���ɂ����āc�c�H�@������[r]
�̑�R�c�c�o���āc�c�H�v[pcms]

*v3982|
[fc]
[vo_sa s="sae1325"]
[ns]����[nse]
�u�񂟂��c�c���ɂ��c�c�������c�c�A���ɂ��c�c�v[pcms]

*10708|
[fc]
���܂񂷂�́A�߂�ǂ������B����Ȃ̂����������Ă�[r]
���Ă邩��A�Ԃ������Ă�낤�B[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

*v3983|
[fc]
[vo_sa s="sae1326"]
[ns]����[nse]
�u�����������c�c�M�����I�@�M���́A�����ɂƂт�����[r]
����I�I�@�ӂ������c�c�M�����c�c�v[pcms]

*v3984|
[fc]
[vo_ya s="yama1135"]
[ns]�R��[nse]
�u���͂����I�@�������ɂ��c�c���������c�c�I�@������[r]
����ł��Ă���I�@��񂟂����c�c�v[pcms]

*v3985|
[fc]
[vo_sa s="sae1327"]
[ns]����[nse]
�u���������I�H�@�������c�c�����^�����Ɂc�c�I�I�@��[r]
�₟���c�c���������c�c�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3986|
[fc]
[vo_ya s="yama1136"]
[ns]�R��[nse]
�u���킠�������������c�c�c�킽�A�킽�A���A�����I�@[r]
�����c�c���炭��c�c���āI�@�������A�����������I�I�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3987|
[fc]
[vo_sa s="sae1328"]
[ns]����[nse]
�u���������C�N�����I�@�C�N�����������I�v[pcms]

*v3988|
[fc]
[vo_ya s="yama1137"]
[ns]�R��[nse]
�u���������������������I�@���������I�@�����̗�����[r]
�����I�I�@�ӂ������������������������I�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

*10709|
[fc]
����Ȃ̂��̂��Ȃ��ɁA�������񂾂����B����Ȃ̂���[r]
�����A�܂񂼂����B���ꂵ���ȁB[pcms]



;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//��FBGM001

[bgm001]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

*10710|
[fc]
�����c�c�B[r]
�܂��A�����Ȃ��Ă����B���̂������A�����B[pcms]

*10711|
[fc]
�����B[pcms]

*10712|
[fc]
�ǂ����A�ׂ̂΂���ɂ����Ȃ��ƁB[pcms]

;//;//BG:bg03a

[bg storage="bg03a"]
[trans_c cross time=500]

*10713|
[fc]
�܂Ԃ����c�c�B�ȂɁA�����c�c�B[pcms]

*10714|
[fc]
����c�c�B�Ȃɂ��A���Ƃ�����B�������́A���炢�ق�[r]
����A���Ƃ�����B[pcms]

*10715|
[fc]
�ЂƂ̂����H[pcms]

*10716|
[fc]
�Ƃт�A���������B�������B[pcms]

;//;//BG:bg12a

[bg storage="bg12a"]
[trans_c cross time=500]

*10717|
[fc]
�͂����炨�Ƃ��ł�B���Ƃ��̂������B[pcms]

*10718|
[fc]
[ns]�j[nse]
�u�����˒n��I�@�ً}�Ҕ��I�I�@�����҂́A���q���̎w[r]
���ɏ]���A�ً}�Ҕ��I�@�����҂́A���q���̎w���ɏ]��[r]
�ً}�Ҕ��I�I�v[pcms]

*10719|
[fc]
�����������H�@���񂫂イ�����ЁH[r]
�c�c�Ȃɂ���H[pcms]

*10720|
[fc]
����ɁA���������ȁB�������A���̂͂�����͂����A[r]
����Ȃ̂ЂƂ̂������łĂ���͂��Ȃ̂ɁH[pcms]

*10721|
[fc]
�܂��A������B�����A�ł悤�B[r]
����ȁA���邳���͂��A���炢�B[pcms]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

*10722|
[fc]
����c�c�H[r]
�������܂ł̂���Ȃ̂������A���Ȃ��Ȃ��Ă�B[r]
�ǂ����낤�B�������ȁB[pcms]

;//;//BG:bg06a

[bg storage="bg06a"]
[trans_c cross time=500]

*10723|
[fc]
�܂Ԃ����B�����A���߁B[r]
�������ɁA�͂���B[pcms]

;//;//BG:bg10a

[bg storage="bg10a"]
[trans_c cross time=500]

*10724|
[fc]
[ns]�|��[nse]
�u�񂪂������`�c�c�B�񂪂��������`�c�c�v[pcms]

*10725|
[fc]
���邳���ȁB�ł��A������B�����A���邭�̂߂�ǂ���[r]
���B�˂ނ����B[pcms]

*10726|
[fc]
����Ȃ̂����˂Ă���B������˂悤�B[pcms]

*10727|
[fc]
������˂悤�B[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//�����܂Ŗ{��

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn51 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//[���̃V�[����]
[jump target=*08302_TOP storage="08302.ks"]
