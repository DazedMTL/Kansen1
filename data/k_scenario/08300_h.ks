
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N08300�w���������x
;//BG�F�����F�[��
;//�o��l���F��l���E�|���E�D�E���E�����E�c���E���T
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*08300_H_TOP
;[debug_win]�Ȃ��@08300_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP49 = 1"][if exp="tf.scene_mode == 0"][jump target=*08300][endif]
;;[winset]
[bgm001]
[jump target=*scene_start]

;//��z���[�h�Ȃ̂ł��񑩂̏������d����

[fadeoutbgm time=500]





;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*08300

;*SceneSet|�w���������x

;�g���ĂȂ�[eval exp="sf.g_08300 = 1"]

;//flag:��l���������[�g�t���[�@�U�@�\��

;//��FBGM008

[bgm001]

;//;//BG:bg����

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*v3876|
[fc]
[vo_ya s="yama1091"]
[ns]�R��[nse]
�u�񂟂��c�c����ȂɌ����񂾁c�c�����N�́c�c�Ղ���[r]
�c�c�v[pcms]

*v3877|
[fc]
[vo_sa s="sae1282"]
[ns]����[nse]
�u��͂����c�c�C���������c�c�B�ł��A�A�܂����ł���[r]
�c�c�B���́A���K�������̂Ɂc�c�v[pcms]

*10612|
[fc]
�����H�@�N�����ɏ���Ă�H�@�C���������ȁc�c�B[pcms]

*10613|
[fc]
�ł��A�N�H[pcms]

;//HCG:ON

;;;[sysbt_meswin clear]

*scene_start

[evcg storage="HEV_214_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

;//SE:�s�X�g���@�x���@���[�v

[se1 storage="se060" loop=true]

*10614|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]

*10615|
[fc]
���̒Z���q������Ă���H�@���̃`���R�ɁH[pcms]

*10616|
[fc]
���̖т̒����q�ɁA���������������Ă�H[r]
���c�c����Ă�񂾁H[pcms]

*10617|
[fc]
����ɂ��Ă��c�c���̒Z���q�̃I�}���R�c�c�L�c�C�c�c�B[pcms]

*v3878|
[fc]
[vo_ya s="yama1092"]
[ns]�R��[nse]
�u��Ԃ������c�c�B������́c�c���Ă��āc�c������[r]
�c�c�A�����������c�c�����N�̂��A�C���������c�c�v[pcms]

*v3879|
[fc]
[vo_sa s="sae1283"]
[ns]����[nse]
�u��ӂ������c�c�B�����Ɓc�c�z���Ă��������c�c�B�I[r]
�V�b�R�̌����c�c�������ł��c�c�B���܂Łc�c�B���[r]
�˂�����Łc�c�v[pcms]

*v3880|
[fc]
[vo_ya s="yama1093"]
[ns]�R��[nse]
�u�񂟂��c�c�C���������c�c�B�����N�̂������̒��Ŗ\[r]
��Ă�c�c�B�����񂳂�āc�c�����c�c�v[pcms]

*v3881|
[fc]
[vo_sa s="sae1284"]
[ns]����[nse]
�u����ȂɋC���������̂ł����c�c�B�����矵�������[r]
�قǁc�c�A�܂����c�c�ӂ������c�c�v[pcms]

*10618|
[fc]
�C���������̂��A���̒Z���q�̌��͊J�����ςȂ��������B[r]
���̌������؂̟�������ė����c�c�B[pcms]

*v3882|
[fc]
[vo_ya s="yama1094"]
[ns]�R��[nse]
�u���������c�c��������ɂ��������Ⴄ�c�c�B�C������[r]
���c�c�����N�A�����ƁA���܂Łc�c���肢�c�c�v[pcms]

*v3883|
[fc]
[vo_sa s="sae1285"]
[ns]����[nse]
�u�R�݂���c�c�M���̔M�������c�c�������āc�c������[r]
�܂��c�c�ӂ������c�c�v[pcms]

*10619|
[fc]
[ns]����[nse]
�u����c�c�������c�c�A��������c�c�����L�c���āc�c[r]
�����Ă�c�c�v[pcms]

*10620|
[fc]
���̎q�B�A�y�������c�c�B�����y�����c�c�B�݂�ȁA�y[r]
�����c�c�B[pcms]

*v3884|
[fc]
[vo_ya s="yama1095"]
[ns]�R��[nse]
�u�񂟂��������I�I�@����Ȃ��ł��c�c����ɓ�������[r]
���̂��I�I�@�ӂ��������I�@���������H�@���ɓ�������[r]
����I�@�������I�@���������I�I�@�C�����������I�v[pcms]

*v3885|
[fc]
[vo_sa s="sae1286"]
[ns]����[nse]
�u���̎����Y��Ȃ��ł��������c�c�B�����ƁA�z���āc[r]
�c�������c�c�������I�v[pcms]

*v3886|
[fc]
[vo_ya s="yama1096"]
[ns]�R��[nse]
�u�����c�c���߂�c�c����Ղ��c�c���イ�������c�c��[r]
�͂����c�c�����I�@�����������I�v[pcms]

*10621|
[fc]
���̒Z���q�̊炪�A���̒����q�̃I�}���R����o�Ă���[r]
���t�ŁA�璆�����傮����B[r]
���̂��񂱂������傮����B[pcms]

*v3887|
[fc]
[vo_sa s="sae1287"]
[ns]����[nse]
�u�ł��c�c�A�܂�����ˁc�c�B�D���Ȑl�Ɓc�c�v[pcms]

*v3888|
[fc]
[vo_ya s="yama1097"]
[ns]�R��[nse]
�u����c�c�������c�c�B�����Ƒ����c�c�񂟂����c�c��[r]
�������������̂Ɂc�c�v[pcms]

*10622|
[fc]
�c�c�H�H[pcms]

*10623|
[fc]
�����Ȃ񂾁c�c�B[r]
���̒Z���q���A���̎��D���������񂾁c�c�B[pcms]

*10624|
[fc]
�������ȁB�w�D���x���Č����Ă���āA�������ȁc�c�B[pcms]

*v3889|
[fc]
[vo_ya s="yama1098"]
[ns]�R��[nse]
�u�D���c�c�D���Ȃ́I�@�������I[r]
�D�����Č������сc�c�B�Ȃ񂾂��A�����c�c�v[pcms]

*v3890|
[fc]
[vo_sa s="sae1288"]
[ns]����[nse]
�u�����A�͂��A�����A�D���Ȑl�Ɍ����Ă邾���ŁA�C[r]
���������c�c�v[pcms]

*10625|
[fc]
��l�Ƃ��A�D���H�@���̎��Ȃ̂��ȁc�c�H[pcms]

*10626|
[fc]
�������ȁc�c�B����Ȃɂ����؂�ɁA���̎q����D����[r]
�āA�������ȁB[pcms]

*v3891|
[fc]
[vo_ya s="yama1099"]
[ns]�R��[nse]
�u���������A������́A���������c�c�B����ɁA������[r]
�����c�c�����ς��c�c�D���Ȑl�̂������ς��c�c�v[pcms]

*10627|
[fc]
��l�Ƃ������B�w�D���x���Č����āc�c�����q��[r]
�͂܂�āc�c�B�������B[pcms]

*10628|
[fc]
�Y��Ȕ��c�c�B������c�c�B�傫�������ς��B[r]
�S���c�c�������ȁc�c�B[pcms]

*v3892|
[fc]
[vo_sa s="sae1289"]
[ns]����[nse]
�u�����c�c�D���Ȑl�Ɍ��߂��āA�������A�C������[r]
���c�c�v[pcms]

*v3893|
[fc]
[vo_ri s="risa0817"]
[ns]�V��[nse]
�u�����������I�I�@�͂����I�@�M�j�́A�����������I�v[pcms]

*v3894|
[fc]
[vo_to s="tomo0479"]
[ns]�܏\��[nse]
�u�����̂��[����c�c�������I�@���������c�c�����c�c[r]
�ӂ����������I�v[pcms]

*10629|
[fc]
��c�c�H[pcms]

*10630|
[fc]
���B�ȊO�ɂ��c�c�N������c�c�B[pcms]

;//HCG:ON

[sysbt_meswin clear]


[evcg storage="HEV_215_a"]
[trans_c cross time=500]
[wait_c time=500]

;;;[sysbt_meswin]

*10631|
[fc]
�Ȃ񂾁c�c�A�C�c��c�c�B[r]
���������c�c�C�����悳�������ȁc�c�B[pcms]

;//SE:�G�����ʉ��@���[�v

;//SE:�s�X�g���@�x���@���[�v

*v3895|
[fc]
[vo_to s="tomo0480"]
[ns]�܏\��[nse]
�u���[����c�c�����ƁA�����Ă�I�@�����ƁA����[r]
�ł��傤�����悧�c�c�v[pcms]

*10632|
[fc]
[ns]�c��[nse]
�u�g���~���A����Ȃɏł�Ȃ�c�c����I�v[pcms]

*v3896|
[fc]
[vo_to s="tomo0481"]
[ns]�܏\��[nse]
�u�ӂ������c�c���A��A�ȁc�c�ɁA�͂��c�c���A���c�c[r]
���킟�c�c�����������c�c�v[pcms]

*10633|
[fc]
[ns]�|��[nse]
�u�����`�`�c�c���A���A�܂ŁA�Ԃ��A���A���āA[r]
���c�c�v[pcms]

*v3897|
[fc]
[vo_ri s="risa0818"]
[ns]�V��[nse]
�u���������I�@�傫���̂��c�c�������I�@���K�c�c�C��[r]
�������c�c�C�����������I�v[pcms]

*10634|
[fc]
�݂�ȁc�c�C�����ǂ��������ȁc�c�B[pcms]

*v3898|
[fc]
[vo_to s="tomo0482"]
[ns]�܏\��[nse]
�u���͂��c�c�����Ƃ��A�����Ƃ��c�c�A���\�ɁA���Ă�[r]
���悧�c�c�Œ��ꒃ�ɁA���Ă悧�I�@�������I�v[pcms]

*v3899|
[fc]
[vo_ri s="risa0819"]
[ns]�V��[nse]
�u���������c�c�������c���Łc�c�����������c�c����[r]
��������c�c�I�@�j�������c�c���̂����A�j���������I�v[pcms]

*10635|
[fc]
[ns]����[nse]
�u�����c�c�A�����`�`�c�c�ځA���A�����c�c�v[pcms]

*10636|
[fc]
[ns]�c��[nse]
�u�g���~���c�c���A�����c�c�������I�v[pcms]

;//SE:�s�X�g���@�����@���[�v

[se1 storage="se061" loop=true]

*10637|
[fc]
��l�̒j�̓������A�����ė��\�ɂȂ��Ă����B��������[r]
�ǂ��Ȃ��c�c�B[pcms]

*v3900|
[fc]
[vo_to s="tomo0483"]
[ns]�܏\��[nse]
�u�������c�c�A�o�����Ȃ́H�@���[����H�@�����A�o��[r]
���Ȃ́H�v[pcms]

*v3901|
[fc]
[vo_ri s="risa0820"]
[ns]�V��[nse]
�u�񂠂������I�I�@�܂��A���K�̒��Ŗc���Łc�c�I�@[r]
�L�c�����c�c���������I�v[pcms]

*v3902|
[fc]
[vo_to s="tomo0484"]
[ns]�܏\��[nse]
�u�ӂ��������I�@���[����c�c�����Ƃ��́A���Łc�c�o[r]
���ĂˁH�@���Ƃ́c�c���₾��A���ł����āc�c�v[pcms]

*v3903|
[fc]
[vo_ri s="risa0821"]
[ns]�V��[nse]
�u�킽�A�����c�c���Łc�c���Ɋ��������Ă��I�@�M�j�́A[r]
���������Ă����I�v[pcms]

*10638|
[fc]
[ns]�c�����|��[nse]
�u�����c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_215_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_215_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_215_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:�ː�

[se0 storage="se062"]

;//SE:�ː�

[se0 storage="se062"]

;//whiteflash

;//whiteflash

*10639|
[fc]
��l�̒j�̓������A�����Ɏ~�܂�B��l�̒j�́A������[r]
�C�b���݂������B[pcms]

*v3904|
[fc]
[vo_ri s="risa0822"]
[ns]�V��[nse]
�u�����������������c�c�I�I�@���K���M�����c�c������[r]
�c�c�I�v[pcms]

*10640|
[fc]
�傫�����ƁA���������c�c�B�ǂ������A[r]
�C�b���݂����c�c�B�ł��A�܂������n�߂��c�c�B[r]
�܂�����̂��c�c�B[pcms]

;//SE:�G�����ʉ��i���������j

[se0 storage="se059"]

;//SE:�s�X�g���@�x���@���[�v

[se1 storage="se060" loop=true]

*v3905|
[fc]
[vo_to s="tomo0485"]
[ns]�܏\��[nse]
�u�ЂႠ���c�c�I�@�����Ă��c�c�A��������A���Ձc�c[r]
�I�}���R�A�C�N�����I�@�������������[�[�[�I�@�C�b��[r]
�Ⴄ���I�v[pcms]

;//SE:�s�X�g���@�x���@��~

[stop_se1]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_215_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3906|
[fc]
[vo_ri s="risa0823"]
[ns]�V��[nse]
�u�������������c�c���K�ɏo����āc�c�C���������c�c[r]
�����Ɓc�c�����ƒ��Ձc�c�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_215_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3907|
[fc]
[vo_to s="tomo0486"]
[ns]�܏\��[nse]
�u�͂��[�[�c�c�A�͂��[�[�c�c�܁A���c�c����A�Ȃ���[r]
���c�c�B�S�R�A����Ȃ��悧�c�c�v[pcms]

*v3908|
[fc]
[vo_to s="tomo0487"]
[ns]�܏\��[nse]
�u���[����c�c���������c�c�������c�c���肢�c�c�v[pcms]

*10641|
[fc]
[ns]�c��[nse]
�u���c�c�����o�Ȃ���c�c�g���~���c�c�S�����c�c�v[pcms]

*v3909|
[fc]
[vo_to s="tomo0488"]
[ns]�܏\��[nse]
�u�������c�c���[����c�c�Ђǂ���c�c�B�������V��[r]
����c�c�������c�c�v[pcms]

*v3910|
[fc]
[vo_ri s="risa0824"]
[ns]�V��[nse]
�u�����c�c�A�܂��A�u���āc�c���܂�Ȃ��c�c�˂��c�c[r]
�M�j�c�c���̂܂܁A������x�c�c�v[pcms]

*10642|
[fc]
[ns]�|��[nse]
�u�ځA���A���A�����A�����A�������A�����c�c�B���[r]
�c�c���c�c�v[pcms]

*v3911|
[fc]
[vo_ri s="risa0825"]
[ns]�V��[nse]
�u�˂��c�c���肢�c�c�����c�c�v[pcms]

*10643|
[fc]
�c�c�����c�c�����̕��ɏW�����悤�c�c�B[pcms]

;//HCG:ON

[sysbt_meswin clear]


[evcg storage="HEV_214_b"]
[trans_c cross time=500]
[wait_c time=500]

;;;[sysbt_meswin]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

;//SE:�s�X�g���@�����@���[�v

[se1 storage="se061" loop=true]

*10644|
[fc]
����ɂ��Ă��A���̒Z���q�Ɂc�c�B�����������A������[r]
�悤�ȁc�c�B�ł��A�����������ȁB������Ȃ��Ȃ�����[r]
�����c�c�B�����c�c������c�c�B[pcms]

*10645|
[fc]
������c�c�B���̎q�̃I�}���R�̉��ɁA���̃`���R��[r]
���x���������ċC���������B[pcms]

*v3912|
[fc]
[vo_ya s="yama1100"]
[ns]�R��[nse]
�u�����������������c�c���߂��c�c�����c�c�ʖڂ��I�@[r]
���ɂ����I�@�����I�@�ē������āc�c�����c�cჂ�[r]
�āc�c�����c�c�����I�@�킽�����c�c���߂��c�c�v[pcms]

*v3913|
[fc]
[vo_sa s="sae1290"]
[ns]����[nse]
�u��A�����A�����c�c�����̉����M���āc�c�B�G�̗́c[r]
�c�����āc�c�ӂ������c�c�v[pcms]

*10646|
[fc]
�I�}���R�̓�������A�����A�������̃`���R����ߏグ[r]
�ė���B�����A�����ʖڂ����c�c�B[pcms]

*v3914|
[fc]
[vo_sa s="sae1291"]
[ns]����[nse]
�u�ӂ������c�c�������c�c�B�����ƁA�����z���Ă�����[r]
���c�c�B�񂟂������I�I�v[pcms]

*v3915|
[fc]
[vo_ya s="yama1101"]
[ns]�R��[nse]
�u����c�c�Ղ����c�c������c�c�I�@��񂟂��c�c��[r]
���ς��c�c���Ă��āc�c���݂���Ȃ��c�c�����I�I�v[pcms]

*v3916|
[fc]
[vo_sa s="sae1292"]
[ns]����[nse]
�u�����c�c���A�����ł���c�c�R�݂���c�c�I�@�ӂ���[r]
�c�c�I�@���A�N���g���X�A�オ�������āc�c�Ђ����c�c�v[pcms]

*v3917|
[fc]
[vo_ya s="yama1102"]
[ns]�R��[nse]
�u�͂����I�@�񂣂����c�c�I�@������́c�c�Ƃ����āc[r]
�c����ȂɁc�c�傫���Ȃ��āc�c�񂟂������I�@������[r]
���I�@Ⴢ��c�c�������I�I�v[pcms]

*10647|
[fc]
��l�̏��̎q�́A����ɉ��y�����߂悤�Ƃ��āA�����A[r]
�����A�傫���������B���̎q�̐g�̂���A�����ȉt��[r]
�����o���Ă���B[pcms]

*v3918|
[fc]
[vo_ya s="yama1103"]
[ns]�R��[nse]
�u�񂟂��I�@���͂́c�c��ɁA������̂��A�ۂ��ۂ���[r]
���āc�c�B����炵���A�ӂӁc�c�ӂ��������v[pcms]

*v3919|
[fc]
[vo_sa s="sae1293"]
[ns]����[nse]
�u�ƁA�~�܂�Ȃ���ł��A�ǂ�ǂ�A���āc�c�v[pcms]

*v3920|
[fc]
[vo_ya s="yama1104"]
[ns]�R��[nse]
�u���킟�����I�@��������I�@�����悧�A�����悧�c�c[r]
�I�@�����c�c�������I�I�@��Ԃ����I�I�v[pcms]

*10648|
[fc]
�����˂��グ�邽�сA�z���邽�сA��l�̏��̎q�̚b[r]
�����ƈ���t�A�g�̂̔M�B�S���������Ȃ��Ă����B[pcms]

*v3921|
[fc]
[vo_sa s="sae1294"]
[ns]����[nse]
�u�����A�����A�����c�c�������c�������������I�v[pcms]

*v3922|
[fc]
[vo_ya s="yama1105"]
[ns]�R��[nse]
�u�������������c�c���A���A���������I�@�ʖڂ��H�@��[r]
���A��񂶂Ⴄ���I�@�����������I�I�@�������I�v[pcms]

*v3923|
[fc]
[vo_sa s="sae1295"]
[ns]����[nse]
�u���������I�I�@�����c�c�����o�āc�c���������I�I�@[r]
�C�����I�@���₟�����I�I�v[pcms]

*10649|
[fc]
��l�̏��̎q���A�����K�N�K�N�k�킹�Ă���B�����o��[r]
���c�c�B[r]
�݂�Ȉꏏ�ɃC����̂��c�c�B[pcms]

*10650|
[fc]
�������ȁc�c�B[pcms]

*10651|
[fc]
�������c�c�B�������c�c�B[pcms]

*10652|
[fc]
���������o���邵�c�c�B[pcms]

*10653|
[fc]
�݂�Ȓ��ǂ��c�c�B[pcms]

*10654|
[fc]
[ns]����[nse]
�u�ŁA�ł�`�c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_214_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_214_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_214_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3924|
[fc]
[vo_ya s="yama1106"]
[ns]�R��[nse]
�u�Ђ����I�@���Ɂc�c�M���̂���������I�@�������I�@[r]
���ŏo���Ă���I�I�@�����N�̂����ɂ��I�@���������I[r]
�������Ⴄ�c�c�I�@�������Ⴄ���I�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_214_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3925|
[fc]
[vo_sa s="sae1296"]
[ns]����[nse]
�u�͂��c�c���������c�c�A�ӂ����c�c�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_214_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

*10655|
[fc]
�傫�Ȑ��ŋ��񂾂��ƁA���̒Z���q�͋C���������B����[r]
�����q�����̏�ɂ��Ⴊ�ݍ��񂾁c�c�B[pcms]

*10656|
[fc]
����ɂ��Ă��c�c���o���c�c�C���������ȁc�c�B[pcms]

*10657|
[fc]
�Ȃ񂩁A���̂܂܂����Ɓc�c�B[pcms]

;//��FBGM008�t�F�[�h�A�E�g

[fadeoutbgm time=500]

*10658|
[fc]
���̂܂܂����ƁA����Ă������c�c�B[pcms]

*10659|
[fc]
����H�@�߂܂����c�c�B[r]
�܂Ԃ����������c�c�B[pcms]

;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn50 = 1"]

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
[jump target=*08301_H_TOP storage="08301_H.ks"]

