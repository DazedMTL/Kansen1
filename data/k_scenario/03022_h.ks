
;��������������������������������������������������
;��������������
;���˃u���b�N03022�w���S�ɎU�炳���ԁx
;�˒|�����_
;
;BG:�����F��F�_��
;�o��l���G�|���E��
;
;��������������������������������������������������
;��������������

*03022_H_TOP
;[debug_win]�Ȃ��@03022_H[debug_win_end]
[eval exp="sf.SRP12 = 1"][if exp="tf.scene_mode == 0"][jump target=*03022][endif]
;;[winset]
[jump target=*scene_start]

*03022

;�g���ĂȂ�[eval exp="sf.g_03022 = 1"]

;*SceneSet|�w���S�ɎU�炳���ԁx

;;;[sysbt_meswin clear]

*scene_start

;//��FBGM003
[bgm003]

;//H_CG
[evcg storage="HEV_010_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3396|
[fc]
���͋C�͋������ǁA�����̏����B[r]
�j�̃{�N�ɂ�����΁A����l�𓮂��Ȃ��悤�ɉ�������[r]
����Ȃ�ĊȒP���B[pcms]

*3397|
[fc]
�{�N�̓X�J�[�g���܂���グ�āA�����ƌ������Ǝv����[r]
�����X�J�[�g�̒�����������ώ@�����B[pcms]

*3398|
[fc]
[ns]�|��[nse]
�u���ƁA�X�g�b�L���O�ƁA�p���e�B�[���߂�������A��[r]
�̃I�}���R���Ȃ��`�c�c�ӂЂЂ��I�v[pcms]

*v1327|
[fc]
[vo_sa s="sae0112"]
[ns]����[nse]
�u��߂Ȃ����A����Ȃ��ƃb�I�I�@�N�ɂ��m��ꂸ�ɍ�[r]
�ނƎv���Ă�́I�H�v[pcms]

*3399|
[fc]
[ns]�|��[nse]
�u�͂��`�c�c�H�v[pcms]

*3400|
[fc]
�x�@�ɕ߂܂낤���ǂ����悤���A����Ȃ��ƁA�{�N�ɂ�[r]
�ǂ��ł������B[pcms]

*3401|
[fc]
�I�i�l�^�ɂ������Ƃ�����A�������C�v����V�[�����A[r]
�ڂ̑O�ɂ���񂾁B�y���܂Ȃ���R����ȁH[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_010_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3402|
[fc]
�X�g�b�L���O�������􂢂āA�܂��d���Ȃ��Ă����`���R���A[r]
���̃I�}���R�ɗ͔C���ɉ��������B[pcms]

*v1328|
[fc]
[vo_sa s="sae0113"]
[ns]����[nse]
�u��A��߂Ă��������I�I�@���A�M���A�߂��d�˂��[r]
��ł����I�I�@���������Ȃ����I�I�v[pcms]

*3403|
[fc]
[ns]�|��[nse]
�u���邹���Ȃ��c�c�{�N���y�������Ƃ��Ă�񂾂���A[r]
���ƂȂ������Ă��c�c�v[pcms]

*v1329|
[fc]
[vo_sa s="sae0114"]
[ns]����[nse]
�u�ȁc�c���ł����c�c����́c�c�v[pcms]

*v1330|
[fc]
[vo_sa s="sae0115"]
[ns]����[nse]
�u�Ђ��c�c���A��߂āc�c����Ȃ̓����ꂽ��A��[r]
�Ă��܂��c�c�v[pcms]

*3404|
[fc]
[ns]�|��[nse]
�u�ӂЂЂ��c�c�v[pcms]

*3405|
[fc]
�הV����ɁA���ƃ����Ȃ�āc�c�B[r]
�X�S�C�������那�c�c�B[pcms]

*3406|
[fc]
����˂��o���ē���悤�Ƃ��Ă��A�`���R�͒��X�}���R[r]
�̒��ɓ����Ă����Ȃ��B[pcms]

*v1331|
[fc]
[vo_sa s="sae0116"]
[ns]����[nse]
�u��߂Ȃ����I�I�@��𗣂��ăb�I�@����ȁc�c�����[r]
���c�c�I�I�@���c�c�����c�c���肢�A�����āc�c�v[pcms]

*3407|
[fc]
[ns]�|��[nse]
�u���ꂥ�c�c�͂���Ȃ��Ȃ��c�c�v[pcms]

*v1332|
[fc]
[vo_sa s="sae0117"]
[ns]����[nse]
�u�����āI�I�@���肢�c�c�B�|������c�c�A����������[r]
�c�c�B���������ĉ������c�c�|������I�I�v[pcms]

*3408|
[fc]
���߂Ă�����A�悭�킩��Ȃ��Ȃ��c�c�B[r]
�G���{�Ō������́A�`���R�����錊�͂��̕ӂɂ����[r]
�ĂȂ��Ă����ǁc�c�B[pcms]

*v1333|
[fc]
[vo_sa s="sae0118"]
[ns]����[nse]
�u�����āA�|������c�c�������Ƃ��������̂́A�ӂ��[r]
���c�c�J�������A�ُ����܂����炟�c�c�v[pcms]

*3409|
[fc]
�����A�{�N�Ɏӂ���āc�c�H[r]
�J�������ُ�����c�c�H[pcms]

*3410|
[fc]
[ns]�|��[nse]
�u�ӂЂЂ��c�c�v[pcms]

*3411|
[fc]
���̋C�̋��������A�����Ȃ���{�N�Ɏӂ��Ă�c�c�B[r]
���肢�A�����Ă��āc�c�B[pcms]

*3412|
[fc]
����Ȃ��ƌ���ꂽ��A�����Ƌ��������Ⴄ�悧�c�c�B[pcms]

*3413|
[fc]
[ns]�|��[nse]
�u�����A�Ƃ���H�@���C�v�����Ⴄ�悧�H�v[pcms]

*v1334|
[fc]
[vo_sa s="sae0119"]
[ns]����[nse]
�u���A���C�v���Ȃ�āI�I�@�|������A�����c�c���A��[r]
�c�c���肢�c�c�����āc�c��߂āc�c�v[pcms]

*3414|
[fc]
[ns]�|��[nse]
�u��ł��[���Ɍ������Ƃ��A�v��Ȃ������������H�@[r]
����Ȃ��Ƃ�����A���܂����ꐶ���C�v�������Ă��[r]
����ȁv[pcms]

;//SE:�G�����ʉ��i���������j

[se0 storage="se059"]

*3415|
[fc]
�{�N�̐摖��`�ŁA���̃}���R�̊���ڂ́A�Ȃ񂩊���[r]
���ǂ��Ȃ��Ă��Ă���B[r]
���낻��������̂�������Ȃ��B[pcms]

*3416|
[fc]
[ns]�|��[nse]
�u�ӂЂЁc�c���ׂ�c�c�B�����A�͂����ˁH�v[pcms]

*v1335|
[fc]
[vo_sa s="sae0120"]
[ns]����[nse]
�u�Ёc�c���c�c���ꂾ���́c�c�B���ꂾ���́c�c�v[pcms]

*v1336|
[fc]
[vo_sa s="sae0121"]
[ns]����[nse]
�u����c�c���₟�c�c��������c�c�����āc�c�v[pcms]

*3417|
[fc]
�����הV�ɏ��������߂�̂𒮂��āA�{�N�̋����͒��_[r]
�ɒB�����B[pcms]

*3418|
[fc]
[ns]�|��[nse]
�u�c�c���܂��A�Ȃ�őהV�̂��ƁA��Ԃ́H�v[pcms]

*v1337|
[fc]
[vo_sa s="sae0122"]
[ns]����[nse]
�u�I�I�v[pcms]

*3419|
[fc]
�Ӂ[��A����ς�c�c�B����ς�A�R�C�c�A�הV�̎��A[r]
�D���Ȃ񂾁c�c�B[pcms]

*3420|
[fc]
�Ԃӂӂ��I�@�ԂЂЂЂЂЂЂЂЂ��I�I[pcms]

*3421|
[fc]
�����ŃI�}���R�ɓ����΁A�ō��ɂ������C�v�ɂȂ�I[r]
����͂��̂Ȃ����������߂Ȃ���A�{�N�ɔƂ���āA[r]
���o������āA��]����񂾁I[pcms]

*v1338|
[fc]
[vo_sa s="sae0123"]
[ns]����[nse]
�u��߂Ȃ����b�I�@������߂Ȃ����I�I�v[pcms]

;//SE:�}��

[se0 storage="se058"]

;//redflash

[flash_re]

[evcg storage="HEV_010_a"]
[trans_c cross time=500]

*3422|
[fc]
�����v���č���˂��o���ƁA�M���M���Ƀ{�b�L�����{�N[r]
�̃`���R���A���̃I�}���R�ɍ��{�܂ł߂荞�񂾁B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_010_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v1339|
[fc]
[vo_sa s="sae0124"]
[ns]����[nse]
�u���c�c�I�H�v[pcms]

*v1340|
[fc]
[vo_sa s="sae0125"]
[ns]����[nse]
�u�Ёc�c�Ђ����J���J���J���������������I�I�I�I�I�v[pcms]

*3423|
[fc]
[ns]�|��[nse]
�u�����������`�`�`�c�c�v[pcms]

*v1341|
[fc]
[vo_sa s="sae0126"]
[ns]����[nse]
�u���J���I�I�@�����I�I�@���J���J�����I�I�@���c�c��[r]
������c�c�I�I�v[pcms]

*3424|
[fc]
�Ȃɂ���c�c�B[r]
���܂񂱂̂Ȃ����āc�c�Ȃ񂩁c�c�������c�c�I�I[pcms]

*3425|
[fc]
���߂Ċ�����I�}���R�̊��G�ɁA�̒��ɓd�C����������[r]
����Ⴢ�āA�{�N�͐k�����B[pcms]

*3426|
[fc]
����c�c���̃I�}���R����A�����o�Ă�c�c�B[r]
�{�N�̂́A����ς�ł������񂾁c�c�B[pcms]

*3427|
[fc]
����A�������c�c�B[r]
���������āA�����āA�����c�c�B[r]
����Ȃ��c�c�B[pcms]

*3428|
[fc]
�����c�c�B[r]
�{�N�́A���̏�����D�����̂��c�c�B[r]
�c�c�������c�c�{�N�A��������c�c�I�I[pcms]

*3429|
[fc]
[ns]�|��[nse]
�u�ԂЂ��I�I�@�ԂЂЂЂ��I�I�@�ЁA���A���O�A���߂�[r]
�H�H�@���߂ĂȂ́I�H�@�{�N�����߂ĂȂ񂾁I�I�@�Ԃ�[r]
���I�I�v[pcms]

*v1342|
[fc]
[vo_sa s="sae0127"]
[ns]����[nse]
�u���J���J�����I�I�@�c�c�����c�c��������c�c�I�I�v[pcms]

*3430|
[fc]
[ns]�|��[nse]
�u�Ԃ͂͂͂͂��I�I�@����ς�H�@����ς肻���Ȃ�[r]
�I�I�@��ԏ�肾�I�I�@�{�N���A��Ԃ̂肾�I�I�v[pcms]

*3431|
[fc]
���͏��������I�I�@�{�N�A�{�N�����߂Ă̒j�Ȃ񂾁I�I[r]
�ڂ����I�I�@�n�ʂ��䂪�ޒ��ɁA�������Ă����I�I[pcms]

;//SE:�s�X�g���@�����@���[�v

[se0 storage="se061" loop=true]

*v1343|
[fc]
[vo_sa s="sae0128"]
[ns]����[nse]
�u�����I�I�@���J���J�����I�I�@���A�ɂ��I�@�ɂ����I[r]
�I�@�C���������c�c�����̒����c�c�C���������I�I�@���J[r]
���J�����I�I�v[pcms]

*3432|
[fc]
[ns]�|��[nse]
�u�ӂ���c�c�͂���c�c�v[pcms]

*v1344|
[fc]
[vo_sa s="sae0129"]
[ns]����[nse]
�u���J���J�����I�I�@�ʁA�����Ă��I�I�@�����ĉ�����[r]
�I�@�����痣��āI�@�Ȃ�ŁA���ŋM���Ȃ񂩂ƁI�I�@[r]
��߂Ă��c�c�v[pcms]

*3433|
[fc]
���߂��c�c�B[r]
�ڂ��A�����c�c�B[pcms]

*v1345|
[fc]
[vo_sa s="sae0130"]
[ns]����[nse]
�u�n�@�b�I�@�������J���J���J�I�@�ɂ������������I�v[pcms]

*3434|
[fc]
�C�N���O�ŃI�i�j�[�𒆒f���ꂽ���A�`���R������ڂ�[r]
�C����Ďh�����������������āA�{�N�͏����s�X�g��[r]
���������ŃC�L�����ɂȂ��Ă��܂��Ă����B[pcms]

*3435|
[fc]
[ns]�|��[nse]
�u���A�́c�c�������A�悷���āc�c�����c�c���܂�A��[r]
���Ȃ����c�c�v[pcms]

*v1346|
[fc]
[vo_sa s="sae0131"]
[ns]����[nse]
�u��߂āI�I�@����ȁc�c����Ȃ̂Łc�c���J���I�I�@[r]
���J���J�����I�I�@��A���������I�I�v[pcms]

*3436|
[fc]
[ns]�|��[nse]
�u������A�����c�c�����������Ⴄ�悧���I�I�v[pcms]

*v1347|
[fc]
[vo_sa s="sae0132"]
[ns]����[nse]
�u���ʖڂł����I�I�@�O�ɁI�I�@�ɁA�D�P�I�I�@�D�P��[r]
�Ă��܂����I�I�@���J���A�����I�I�@���J�������I�I�@[r]
���������I�I�v[pcms]

*3437|
[fc]
�K�b�`���Ɠ��̍���͂�ŁA�`���R�����{�܂ő}������[r]
�ŁA�{�N�̓}���R�̒��ɐ����ǂ����o�����Ă�����B[pcms]

*v1348|
[fc]
[vo_sa s="sae0133"]
[ns]����[nse]
�u�́A�����ăb�I�@�����I�@�����I�I�@�ȁA�����I�@��[r]
�����˂Ă�I�I�@���c�c�񂟂��J���J�I�@���Ⴀ���I�v[pcms]

;//SE:�s�X�g���@�����@��~

[stop_se0]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_010_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_010_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_010_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*3438|
[fc]
[ns]�|��[nse]
�u�����A�����`�`�`�c�c�v[pcms]

*v1349|
[fc]
[vo_sa s="sae0134"]
[ns]����[nse]
�u���[�[���I�I�@��J���J���J���J���������I�I�I�I�@[r]
���₟�����I�I�v[pcms]

*v1350|
[fc]
[vo_sa s="sae0135"]
[ns]����[nse]
�u���������������I�I�@���₟�������I�v[pcms]

*3439|
[fc]
�����Ǝ������R�P�ɂ��Ă����������������Ƃ��āA����[r]
�ɒ��o���܂ł��Ă���āA�{�N�͂����𐪕������悤[r]
�Ɏv�����B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_010_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3440|
[fc]
[ns]�|��[nse]
�u�ӂЁc�c�ӂЂЂ��c�c�v[pcms]

*v1351|
[fc]
[vo_sa s="sae0136"]
[ns]����[nse]
�u���������I�I�@�������������I�I�v[pcms]

*v1352|
[fc]
[vo_sa s="sae0137"]
[ns]����[nse]
�u���J�����c�c���J���J���c�c����ȁc�c����ȓz�Ɂc�c�v[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//BG:bg010c

[bg storage="bg10c"]
[trans_c cross time=500]

*v1353|
[fc]
[vo_sa s="sae0138"]
[ns]����[nse]
�u���c�c�����c�c�v[pcms]

*3441|
[fc]
����Ƃ��Đ������Ă�������ƂŁA�{�N�̋��͐��X����[r]
�C�����ł����ς��ɂȂ��Ă����B[pcms]

*3442|
[fc]
���̂����Ȃ̂��A���Ƀf�W�J�����󂳂ꂽ���ǁA�{�N��[r]
�S�͕������̂��̂������B[pcms]

*3443|
[fc]
��������B[r]
�j�͋����񂾁B[r]
���Ȃ񂩁A�������Ėق点�Ă��΂����񂾁B[pcms]

*3444|
[fc]
[ns]�|��[nse]
�u�����A�{�N�������ŃI�i�j�[���Ă����ƂƁA���O����[r]
�C�v�������ƁA�N�ɂ������Ȃ�H�@������������A�܂�[r]
�Ƃ��āA���x�͔D�P����܂Œ��o�����邩��ȁH�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v1354|
[fc]
[vo_sa s="sae0139"]
[ns]����[nse]
�u�c�c�v[pcms]

*3445|
[fc]
[ns]�|��[nse]
�u�ӂЂ��c�c�ӂЂЂЁc�c�v[pcms]

;����

*v1355|
[fc]
[vo_sa s="sae0140"]
[ns]����[nse]
�u�������c�c�������c�c�v[pcms]

;����

*v1356|
[fc]
[vo_sa s="sae0141"]
[ns]����[nse]
�u�����������c�c�����������c�c�I�@����ȁc�c�z�Ɂc�c�v[pcms]

;;;[sysbt_meswin clear]


;[backlay_c][chara_int][trans_c cross time=150]

;//blackout

;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn12 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]


;;;[sysbt_meswin]

;//;//[���̃V�[����]

;//���I�����i�H�j
;//�E;//[02076]��
;//�E;//[02077]��

[jump target=*02076_TOP storage="02076.ks"]



