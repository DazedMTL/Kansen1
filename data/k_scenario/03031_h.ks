
;��������������������������������������������������
;��������������
;//���˃u���b�N03031�w�|���̍Ō�x����
;//BG:��K�L���F�o���P�[�h�F�[��
;//�o��l���G�|���E�]���r�E��
;//�Y�|�����_

;��������������������������������������������������
;��������������

*03031_H_TOP
;[debug_win]�Ȃ��@03031_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP15 = 1"][if exp="tf.scene_mode == 0"][jump target=*03031][endif]
;;[winset]
[jump target=*scene_start]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*03031

;�g���ĂȂ�[eval exp="sf.g_03031 = 1"]

;*SceneSet|�w�|���̍Ō�x

;//flag:�D���[�g�t���[�@zap�V�D�P�Q�@�\��

;//��FBGM009

[bgm009]

;//BG:bg����

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*3651|
[fc]
�Ȃ񂾂�A�����c�c�Ђ����ɂȂ�������Ă��c�c�B[r]
����ȂɁA���̂���ȂƂ�肽���̂���c�c�B[pcms]

*3652|
[fc]
[ns]�|��[nse]
�u�ӂ�c�c����A����Ȃ���ȁc�c�v[pcms]

*3653|
[fc]
���b�Ă�Œ��ɂ₷�䂫�ɃW���}����āA�V�����Ă���[r]
�����{�N�́A���̏��ƃ��낤�ƍl���āA�����̒����ړ�[r]
�����B[pcms]

*3654|
[fc]
�������̏��Ɉ��o���Ă邩�炩�A���ɗ͂�����Ȃ���[r]
����Ă��܂��B[pcms]

*3655|
[fc]
[ns]�|��[nse]
�u������c�c�v[pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

;//BG:bg008b

[bg storage="bg08b"]
[trans_c cross time=500]

*3656|
[fc]
[ns]�|��[nse]
�u�Ȃ񂾂�A�����c�c�͂₭�A�ق��̂���Ȃł�������[r]
�̂Ɂc�c�v[pcms]

*3657|
[fc]
��������Ă܂����������ŁA�K�i�̓r������]����[r]
�����{�N�́A���Ɏv�������蓪��ł��t���Ă��܂����B[pcms]

*3658|
[fc]
[ns]�|��[nse]
�u����c�c�Ȃ�Łc�c�H�v[pcms]

*3659|
[fc]
�ǂ����������Ȃ��̂Ɂc�c�B[r]
�Ȃ񂩁A���炾���������Ȃ��c�c[pcms]

*3660|
[fc]
[ns]�|��[nse]
�u��c�c�H�v[pcms]

;	/*
;	;//SE:�K���i�Đ������~�j
;	[se0 storage="se001"]
;	*/

*3664|
[fc]
�߂��ɐl�������悤�Ȋ��������āA�Ȃ�Ƃ�����������[r]
���Ă�����������ƁA��l�̏����A���l���̒j��A���[r]
�{�N�������낵�Ă����B[pcms]

;����
[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_12"]
[trans_c cross time=150]

*3665|
[fc]
���m�Ɍ����ƁA���̏��������낵�Ă����̂́A�o������[r]
�Ȃ��ŁA�������{�b�L�����܂܂̃{�N�̃`���R�������B[pcms]

*3666|
[fc]
[ns]�|��[nse]
�u�ЂƂ݁c�c�v[pcms]

*3667|
[fc]
�c�c�������Ă܂��͂Ԃ��Ă悩�������c�c�B[pcms]

*3668|
[fc]
����[����[����ꂽ�炤���Ƃ������Ȃ��c�c�B[r]
�ł��A�ނ��������Ⴆ�΂��������c�c�B[pcms]

*3669|
[fc]
[ns]�|��[nse]
�u�ӂЂ��c�c�ӂЁA�ЂЁc�c�v[pcms]

;����

*v1439|
[fc]
[vo_sa s="sae0223"]
[ns]����[nse]
�u�ӂӂ��c�c�������A���āA�����A���A�����ȁA�؁A��[r]
���A�ˁc�c���؁A��܂��A�����A����A�ŁA�����c�c�v[pcms]

*3670|
[fc]
[ns]�|��[nse]
�u�H�H�v[pcms]

*3671|
[fc]
�W�[�b�ƁA���~�������Ƀ`���R�����߂Ă����ЂƂ݂́A[r]
�񃄃b�Ə΂��āA�{�N�̑��̊Ԃɂ��Ⴊ�݂��񂾁B[pcms]

;//whiteflash

;//H_CG

;;;[sysbt_meswin clear]

*scene_start

;//��FBGM008
[bgm008]

[evcg storage="HEV_040_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//SE:�G�����ʉ��i���������j

[se0 storage="se059"]

*v1440|
[fc]
[vo_sa s="sae0224"]
[ns]����[nse]
�u����A������c�c�ׂ�����A����Ղ��c�c�͂��c�c��[r]
��A�ȁA�ɁA�������A�ȁA�؂ɁA���c�c����A�ԁA���A[r]
�킦�A���A��A�����A��c�c�v[pcms]

*3672|
[fc]
�Ў�ł������Ȃ���A�ЂƂ݂̓{�N�̃`���R�̐���ۂ�[r]
�z�����āA���Ɛ�𓮂����B[pcms]

*3673|
[fc]
�ЂƂ݂̂��邱�Ƃɍ��킹��悤�ɁA����ɂ����j�̂�[r]
���̈�l�́A���Ⴊ��ł���ЂƂ݂̌�납��`���R��[r]
����A�c��̃��c��͎����ł������n�߂��B[pcms]

*v1441|
[fc]
[vo_sa s="sae0225"]
[ns]����[nse]
�u��ށJ�����c�c����A��Ԃ��I�@�Ԃ�����A������A[r]
����Ԃ����I�I�v[pcms]

*3674|
[fc]
����ς�A������S������Ȃ��݂����ŁA�ЂƂ݂̓`��[r]
�R�̐���ۂ�ւ񂾂�������Ă������B[pcms]

*v1442|
[fc]
[vo_sa s="sae0226"]
[ns]����[nse]
�u��J���A�Ԃ�����I�@���ギ���I�@��ށJ���A�񂮁A[r]
�񂤁J���c�c�񂶂���A����Ԃ����I�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_040_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3675|
[fc]
���Ń`���R�̐���ۂ��������Ȃ���A��ŃJ����A����[r]
��ӂ߂Ă���B[pcms]

*v1443|
[fc]
[vo_sa s="sae0227"]
[ns]����[nse]
�u���J�`�c�c��A���A�������c�c���ギ���A����A[r]
����Ԃ����I�v[pcms]

*3676|
[fc]
[ns]�|��[nse]
�u�������ۂ����̂ӂ�����c�c�����������`�c�c�v[pcms]

*v1444|
[fc]
[vo_sa s="sae0228"]
[ns]����[nse]
�u��Ӂc�c�ւ��c�c�����ƁA���A�����A��A���A���āA[r]
�����A��c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_040_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3677|
[fc]
�ЂƂ݂͂܂��j���b�Ə΂��āA�����̎w���t�F�������[r]
�����r�߉񂵂Ă���A�{�N�̃A�i���ɑ}������ł����B[pcms]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_040_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3678|
[fc]
[ns]�|��[nse]
�u�������I�I�@�͂������I�I�v[pcms]

*3679|
[fc]
�v�킸���𕂂����āA���ѐ��������Ă��܂����{�N�ɁA[r]
�ЂƂ݂͊��������ɏ΂����B[pcms]

*v1445|
[fc]
[vo_sa s="sae0229"]
[ns]����[nse]
�u���ƁA���A�ł��A���ʁA���A���A������A���Ɓc�c[r]
�����A���A�����́A�ł���A���c�c�H�v[pcms]

*3680|
[fc]
[ns]�|��[nse]
�u�͂��I�I�@�����A���������I�I�v[pcms]

*v1446|
[fc]
[vo_sa s="sae0230"]
[ns]����[nse]
�u�ӂӂ��c�c����A�ȁA�݂����A�ȁA���A�����A�����A[r]
�āc�c�؂ɁA�����A��������A��A���A�����A�Ȃ��āA[r]
��A��c�c�v[pcms]

*3681|
[fc]
��Ō������������Ȃ���A�ЂƂ݂̓`���R�̐���ۂɁA[r]
�y�����𗧂Ă��B[pcms]

*3682|
[fc]
�{�N�̑̂��A���܂łɊ��������Ƃ̂Ȃ��悤�ȉ����ŁA[r]
�d�C���������悤�ɃV�r����B[pcms]

*3683|
[fc]
�ЂƂ݂��āA����Ȃ���Ȃ������c�c�H[pcms]

*3684|
[fc]
[ns]�|��[nse]
�u�͂��������I�I�v[pcms]

*3685|
[fc]
�{�N�̔������y�������ɒ��߂Ȃ���A�ЂƂ݂͌�납��[r]
�n���Ă���j�ɖ��߂��o�����B[pcms]

*v1447|
[fc]
[vo_sa s="sae0231"]
[ns]����[nse]
�u���ȁA���c�c�����ƁA�́A�����A���c�c���J���A����[r]
���A�����܁A�킵�A�ȁA�����c�c�킽�A���A�����A����[r]
���A��́A��c�c�v[pcms]

*3686|
[fc]
���߂��ꂽ�j���A�������s�X�g�����邱�Ƃŉ�����ƁA[r]
�ЂƂ݂͖��������ɏ΂��āA�܂��{�N�̃`���R�������[r]
�������n�߂��B[pcms]

[se0 storage="se061" loop=true]

*v1448|
[fc]
[vo_sa s="sae0232"]
[ns]����[nse]
�u�������A�񂭂������I�I�@�c�c�ӂӁc�c���A����c�c[r]
��ށJ�A�񂮁A�񂶂���A�Ԃ��ィ���I�I�v[pcms]

*3687|
[fc]
�͂�̂Ȃ����c�c�����c�c�B[r]
���Ȃ邹�߂���́c�c�����ɂȂ肻���c�c�B[r]
�������A�悷���那�c�c���I�I[pcms]

*3688|
[fc]
[ns]�|��[nse]
�u�����A�����I�I�@���J���J�����I�I�v[pcms]

*v1449|
[fc]
[vo_sa s="sae0233"]
[ns]����[nse]
�u�������A����Ղ��I�I�@�Ղ����A��͂����I�I�@��[r]
���J�����I�I�@�c�c��ԁA����Ղ��A��������c�c�v[pcms]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_040_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3689|
[fc]
[ns]�|��[nse]
�u���J�����I�I�@���J�A���J���I�I�v[pcms]

*v1450|
[fc]
[vo_sa s="sae0234"]
[ns]����[nse]
�u��Ԃ����I�I�@�c�c�����A�����A�Ђ������I�I�@�v[pcms]

*3690|
[fc]
��납��n�����āA�������܂܃��K��ЂƂ݂̐����`[r]
���R�ɋ����Ă��āA�C�����ǂ����܂��{������B[pcms]

*3691|
[fc]
[ns]�|��[nse]
�u�n�@�[�b�I�@�n�@�[�b�I�@�n�b�A�����J�����I�I�v[pcms]

*v1451|
[fc]
[vo_sa s="sae0235"]
[ns]����[nse]
�u����ԁA�Ղ́c�c�����A�́c�c�H�@�킽�A���A���́A[r]
�����A�́A�Ȃ��ŁA�����A���c�c�H�v[pcms]

*3692|
[fc]
[ns]�|��[nse]
�u���J�����I�I�@�ł邤�J�`�c�c���I�I�v[pcms]

*v1452|
[fc]
[vo_sa s="sae0236"]
[ns]����[nse]
�u�����ȁA���A���A�؂�A�܂��c�c�킽���A���ɁA�́A[r]
�܂���A���ȁA�̂ˁc�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_040_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3693|
[fc]
�G�������A�|����������悤�Ȋ�ŁA�ЂƂ݂̓j�^�@��[r]
�΂��āA�A�i���ɓ���Ă���w�A�`���R�����������Ǝ�A[r]
�S�����������������n�߂��B[pcms]

*v1453|
[fc]
[vo_sa s="sae0237"]
[ns]����[nse]
�u��������A����A����那�c�c���J���I�I�@�񂮁A[r]
��ށJ�����I�I�@�c�c�������A����Ղ���I�I�v[pcms]

*3694|
[fc]
[ns]�|��[nse]
�u���A���J�����c�c�ŁA�那�c�c���I�I�v[pcms]

*v1454|
[fc]
[vo_sa s="sae0238"]
[ns]����[nse]
�u��́A���c�c���A����c�c���ŁA���A�����A�Ȃ���[r]
�c�c���܂��āA��A���A�؂�A�܁c�c���ׁA�āA�킽�A[r]
�����ɁA�̂܁A����A�́A��c�c�v[pcms]

*3695|
[fc]
����ŃI�i���Ă���j�B�����񂵂āA���̒j�̎��Ɠ�[r]
���悤�ɁA�ЂƂ݂͖��߂��o�����B[pcms]

*v1455|
[fc]
[vo_sa s="sae0239"]
[ns]����[nse]
�u���ȁA���A�������A�����A�́A��c�c�킽���A���́A[r]
���A�炾�A�ɁA�����A�ȁA�����c�c��A�����A�����A��[r]
�؂�A�܁A�܂݁A��A�ɂ���A�́c�c�v[pcms]

*3696|
[fc]
����̃��c��̓`���R���߂Â��āA���̑̂ɃK�}���`��[r]
�h�肽���肾�����B[pcms]

*v1456|
[fc]
[vo_sa s="sae0240"]
[ns]����[nse]
�u�ӂӁc�c���ށJ�c�c��J���A�Ղ�����A��������c�c[r]
����Ԃ��A�����A���ギ���I�I�v[pcms]

*3697|
[fc]
[ns]�|��[nse]
�u���J���c�c���J���J���c�c���A�����c�c���I�I�v[pcms]

*v1457|
[fc]
[vo_sa s="sae0241"]
[ns]����[nse]
�u�������A��������A�Ԃ��ィ���I�I�@�c�c��A�́A[r]
�񂣂��I�I�@�͂��A�񂭂����I�I�@�c�c��Ԃ��A����A[r]
����Ԃ����I�I�v[pcms]

*3698|
[fc]
�A�i���ƃ`���R���������ӂ߂��āA�{�N�͍��𕂂���[r]
�āA�ЂƂ݂̌��̒��ɃU�[�������u�`�T�����B[pcms]

;//SE:�ː�

[stop_se0]

[overflow_se storage="se062"]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3699|
[fc]
[ns]�|��[nse]
�u���J�������������I�I�v[pcms]

*v1458|
[fc]
[vo_sa s="sae0242"]
[ns]����[nse]
�u���J�����I�I�v[pcms]

*3700|
[fc]
�ЂƂ݂̌��̒��ŉ�������ł��āA������肸���ƒ�[r]
���A�{�N�̃`���R�̓U�[�������o���������B[pcms]

*3701|
[fc]
[ns]�|��[nse]
�u�͂��A���c�c�������c�c���I�I�v[pcms]

*v1459|
[fc]
[vo_sa s="sae0243"]
[ns]����[nse]
�u����A�񂮁c�c�������A��A�ށJ���c�c��A���c�c�v[pcms]

*3702|
[fc]
�����ł��X�S�C�ʂ��Ǝv���U�[�������A��H���R�炳��[r]
���ŁA�S�����݊����Ă��܂����B[pcms]

*3703|
[fc]
�`���R���������āA�c���Ă�U�[�������`���E�`���E�z[r]
���Ȃ���A�ЂƂ݂��񃄃b�Ə΂��B[pcms]

*v1460|
[fc]
[vo_sa s="sae0244"]
[ns]����[nse]
�u��Ղ��c�c�ӂ��c�c�B���A������c�c���A���A�܂��c[r]
�c���A�ˁc�c�B�ӂӁc�c�ӂӂӂӁc�c�v[pcms]

*3704|
[fc]
[ns]�|��[nse]
�u���A�́c�c�͂��c�c�͂����c�c�v[pcms]

*v1461|
[fc]
[vo_sa s="sae0245"]
[ns]����[nse]
�u��A�Ղ���c�c�񂣁`�`�c�c�񂮁c�c�Ղ́A���c�c�v[pcms]

*v1462|
[fc]
[vo_sa s="sae0246"]
[ns]����[nse]
�u�c�c�Ȃ��c�c�v[pcms]

*3705|
[fc]
[ns]�|��[nse]
�u�c�c�H�v[pcms]

*v1463|
[fc]
[vo_sa s="sae0247"]
[ns]����[nse]
�u�܁A���c�c����c�c�ȁA���c�c��c�c�v[pcms]

*3706|
[fc]
�P�c�̌��Ɏw����ꂽ�܂܁A�ЂƂ݂͂��̎w�𓮂����āA[r]
�{�N�̃`���R���܂��{�b�L�������B[pcms]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3707|
[fc]
[ns]�|��[nse]
�u���A�����c�c���I�I�v[pcms]

*v1464|
[fc]
[vo_sa s="sae0248"]
[ns]����[nse]
�u�܁A����c�c�łȁA���A�Ȃ�܁A�Łc�c�킽���A���A[r]
�ɁA���؁A��܂��A�́A�܂��A�ȁA�����c�c�v[pcms]

*3708|
[fc]
[ns]�|��[nse]
�u�͂����c�c�͂����c�c�I�I�v[pcms]

*v1465|
[fc]
[vo_sa s="sae0249"]
[ns]����[nse]
�u���ނ��c�c��ӁA����Ԃ����c�c�v[pcms]

*3709|
[fc]
[ns]�|��[nse]
�u���c�c�����c�c���A������c�c���c�c��c�c�v[pcms]

*3710|
[fc]
�`���R���A�q���q������B[r]
������Ƌx�݂����񂾂��ǁc�c�B[pcms]

*v1466|
[fc]
[vo_sa s="sae0250"]
[ns]����[nse]
�u���͂͂͂͂��c�c�I�I�@���A���߁c�c�Łc�c���c�c���A[r]
�����c�c�����A�ǁc�c�����c�c�����c�c�ǁc�c���A��[r]
���ȁc�c�����c�c�B���͂��I�I�@�͂͂͂͂͂��I�I�v[pcms]

*3711|
[fc]
[ns]�|��[nse]
�u���c�c�������`�c�c��A��߁c�c�Ă�c�c�v[pcms]

*v1467|
[fc]
[vo_sa s="sae0251"]
[ns]����[nse]
�u���͂͂͂͂́I�@���͂͂͂͂͂́I�I�@�����A�Ȃ���[r]
�I�@�͂�A���I�I�@���͂͂͂��I�@���͂͂͂͂͂͂͂�[r]
�͂́I�v[pcms]

;;;[sysbt_meswin clear]


[se0 storage="se062"]

[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_040_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3712|
[fc]
�ЂƂ݂̌����A�܂��{�N�̃`���R�������Ă��牽������[r]
�Ȃ������ɁA�ڂ̑O���^���ÂɂȂ��āA�Ȃ�ɂ�������[r]
�Ȃ��Ȃ����B[pcms]

;;;[sysbt_meswin clear]



;//blackout

;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn15 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]


;;;[sysbt_meswin]

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]
;//[02150]��
[jump target=*02150_TOP storage="02150.ks"]

