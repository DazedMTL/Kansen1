
;��������������������������������������������������
;��������������
;//���˃u���b�N03010�w�l�C�ҁG�����x����
;//BG:�̈�p��F��^�_��
;//EVENT;//BG:�̈�p�/�}�b�g�̏�
;//�o��l���G�����E�c���E���[�����]���r�����i��ʓ��͂Q�́j
;//���_�F�c��

;��������������������������������������������������
;��������������

*03010_H_TOP
;[debug_win]�Ȃ��@03010_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP11 = 1"][if exp="tf.scene_mode == 0"][jump target=*03010][endif]
;;[winset]
[jump target=*scene_start]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*03010

;�g���ĂȂ�[eval exp="sf.g_03010 = 1"]

;*SceneSet|�w�l�C�ҁG�����x

;//flag:�D���[�g�t���[�@zap�P�@�\��

;//��FBGM����

[fadeoutbgm time=500]

;//BG:bg����

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*3242|
[fc]
[ns]�c��[nse]
�u���c�c�v[pcms]

*3243|
[fc]
�Ȃ񂾁c�c�d�C�A�_���Ă�c�c�H[r]
�����ă��b�Ă��n�Y����ȁc�c�B[pcms]

*3244|
[fc]
�N�������Ă����̂��c�c�H[pcms]

*3245|
[fc]
�l�������Ă�悤�ȋC�z������c�c�B[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se058" loop=true]

*v1271|
[fc]
[vo_to s="tomo0157"]
[ns]�܏\��[nse]
�u���c�c���c�c�����c�c�v[pcms]

*3246|
[fc]
�g���~���c�c�H[r]
�����Ă�̂̓g���~�����c�c�H[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//��FBGM002
[bgm002]

;//H_CG
[evcg storage="HEV_016_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//SE:�s�X�g���@�����@���[�v

[se1 storage="se061" loop=true]

*v1272|
[fc]
[vo_to s="tomo0158"]
[ns]�܏\��[nse]
�u���A�₟���c�c��A�߁c�c����J�����I�I�v[pcms]

*3247|
[fc]
[ns]�j�q���k�h[nse]
�u�����A�́A�Ȃ��A�ȁA�悧�c�c�܁A���A�����ĂȁA��[r]
���A�낧�c�c�v[pcms]

*v1273|
[fc]
[vo_to s="tomo0159"]
[ns]�܏\��[nse]
�u���J���I�I�@��J���A�Ԃ�����A��������I�I[r]
��Ԃ����I�I�v[pcms]

*3248|
[fc]
[ns]�j�q���k�i[nse]
�u�����A�ɁA���A��ہA�����܁A��āc�c[r]
�܁A�񂱁A���߂A���āA�₪��c�c[r]
����A���A�Ă�A���A���́A���A��Ȃ��c�c�v[pcms]

*v1274|
[fc]
[vo_to s="tomo0160"]
[ns]�܏\��[nse]
�u�񂮂��A��ށJ���I�I�@�񂨁J���A�Ԃ��A����Ղ��A[r]
���J�����I�I�v[pcms]

*3249|
[fc]
[ns]�c��[nse]
�u�c�c�c�c�v[pcms]

*3250|
[fc]
�g���~�����c�c���̒j�ƃ��b�Ă�c�c�B[r]
�Ȃ�Łc�c�H[r]
����A�ǂ��Ȃ��Ă񂾁c�c�H[pcms]

*3251|
[fc]
[ns]�c��[nse]
�u�g���~���c�c�����āc�c�v[pcms]

*v1275|
[fc]
[vo_to s="tomo0161"]
[ns]�܏\��[nse]
�u�����I�I�@�c�c�Ղ͂����c�c[r]
���[���A��c�c���ȁA���ł��c�c�v[pcms]

*3252|
[fc]
[ns]�j�q���k�h[nse]
�u�܂��A���A���āA�����Ă�A���A�낧�c�c�v[pcms]

*v1276|
[fc]
[vo_to s="tomo0162"]
[ns]�܏\��[nse]
�u���A�₟���c�c��߂��c�c���Ԃ����I�I�@�񂨁J���A[r]
�Ԃ�����A���ギ���A����Ԃ����I�I�v[pcms]

*3253|
[fc]
��Y�̈�l���g���~���̓����������āA[r]
�����������̒��Ƀ`���R��˂�����ŁA[r]
�o��������J��Ԃ��Ă���B[pcms]

*3254|
[fc]
������l�̃��c�ɁA[r]
�����Ƀo�b�N����}���R�ɓ�����āA[r]
�g���~���͋ꂵ�����Ȋ�ŋ����Ă����B[pcms]

*v1277|
[fc]
[vo_to s="tomo0163"]
[ns]�܏\��[nse]
�u���Ԃ��A�񂨁J���A��J���A�񂮂����I�I�@����ՁA[r]
��������A�Ԃ������I�I�v[pcms]

*v1278|
[fc]
[vo_to s="tomo0164"]
[ns]�܏\��[nse]
�u�񂮂��c�c�A��c�c��߂āc�c��������I�v[pcms]

*3255|
[fc]
[ns]�j�q���k�h[nse]
�u���`�`�c�c�����A���`�`�c�c�ŁA�那�`�`�c�c�v[pcms]

*3256|
[fc]
[ns]�j�q���k�i[nse]
�u���A�́A�܂�A���c�c���A�܂��āc�c���A�����c�c[r]
�����`�`�A���A�����A���A�������A���c�c�v[pcms]

*v1279|
[fc]
[vo_to s="tomo0165"]
[ns]�܏\��[nse]
�u�������I�I�@���ギ���A����Ղ����I�I�@���J���A[r]
���Ԃ��I�I�@��Ԃ����I�I�v[pcms]

*v1280|
[fc]
[vo_to s="tomo0166"]
[ns]�܏\��[nse]
�u��Ԃ����c�c��߂Ă��Ă΁c�c�I�@�₟�������c�c�v[pcms]

*3257|
[fc]
�g���~���̌��ɓ˂�����ł��Y���A[r]
���𓮂����X�s�[�h���グ��B[pcms]

*3258|
[fc]
�o���C���A�A�C�c�c�c�B[r]
�g���~���̌��Ɂc�c�B[pcms]

*3259|
[fc]
�ˑR�߂���ٗl�Ȍ��i�ɁA[r]
�I���͐g�̂𓮂���������Y��Ă����B[pcms]

*3260|
[fc]
[ns]�j�q���k�h[nse]
�u���`�`�`�c�c���A����A�ق�A���c�c����A�ԁA�́A[r]
�߂悧�c�c�v[pcms]

*v1281|
[fc]
[vo_to s="tomo0167"]
[ns]�܏\��[nse]
�u��ށJ�������I�I�@���J���I�I�@�񂨁J���A��ԁA[r]
�Ԃ�����I�I�@��������I�I�v[pcms]

*v1282|
[fc]
[vo_to s="tomo0168"]
[ns]�܏\��[nse]
�u���A�c�c��Ԃ��c�c�����A��A��߂Ă��c�c[r]
�񂨁J����΂��I�@�c�c���߂��c�c[r]
��߂Ă��c�c�Ă΁c�c�v[pcms]

*3261|
[fc]
�������āA������������ɐU��g���~���𖳎����āA[r]
���c�̓`���R�����{�܂œ˂����񂾁B[pcms]

*3262|
[fc]
[ns]�j�q���k�h[nse]
�u�����`�`�`�c�c�v[pcms]

*v1283|
[fc]
[vo_to s="tomo0169"]
[ns]�܏\��[nse]
�u���J�[�[�[�[�[�[���I�I�I�I�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_016_a"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_a"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3263|
[fc]
���c�͋C�����悳�����Ȋ�����Ȃ���A���񂩃r�N���r[r]
�N���ƍ��𓮂������B[pcms]

*3264|
[fc]
[ns]�j�q���k�h[nse]
�u�͂��A���`�`�`�c�c�v[pcms]

*v1284|
[fc]
[vo_to s="tomo0170"]
[ns]�܏\��[nse]
�u�������I�I�@���ӂ��A���ق��I�I�@�����J�����I�I�v[pcms]

*v1285|
[fc]
[vo_to s="tomo0171"]
[ns]�܏\��[nse]
�u���A���������I�I�@�����A��߂Ă��c�c�v[pcms]

*3265|
[fc]
����ȁc�c�B[r]
���C�v����Ă�c�c�B[pcms]

*3266|
[fc]
�g���~�����ꂵ�����ɃU�[������f���o���̂����āA[r]
�I���͂���Ɖ�ɕԂ����B[pcms]

*3267|
[fc]
[ns]�c��[nse]
�u�g���~���c�c���I�I�@�����I�@�������I�I�v[pcms]

*3268|
[fc]
�g���~�������������āc�c�B[r]
�I���͂悤�₭�N���������āA[r]
�ޏ������C�v���Ă����Y�ɔ�т����낤�Ƃ����B[pcms]

*3269|
[fc]
�ł��A���̊Ԃɂ��̂����l���ɉ��������Ă��āA[r]
�N�����������͓̂������������B[pcms]

*3270|
[fc]
�Ȃ񂾁A������c�c�B[r]
�ǂ����畦���Ă��₪�����񂾁c�c�H[pcms]

*3271|
[fc]
[ns]�c��[nse]
�u������A�I�}�G����I�I�@��������I�I�v[pcms]

*3272|
[fc]
[ns]�j�q���k�k[nse]
�u���`�c�c�H�@����A�����A�ȁc�c�v[pcms]

*3273|
[fc]
[ns]�c��[nse]
�u���������I�I�@�g���~�����I�I�v[pcms]

*3274|
[fc]
�I�����W�^�o�^���Ă��邤���ɁA[r]
�܂��j���g���~���̊�Ƀ`���R�������Ă����B[pcms]

*3275|
[fc]
[ns]�j�q���k�j[nse]
�u�����A���������A����A�́A���A��ہc�c[r]
����A�Ԃ��āA����悧�c�c[r]
���A�����A���A��A�ق�A���c�c�v[pcms]

*v1286|
[fc]
[vo_to s="tomo0172"]
[ns]�܏\��[nse]
�u���[�A����c�c�����A�Ă��c�c���I�I�v[pcms]

*3276|
[fc]
[ns]�c��[nse]
�u�e���F�A��߂��c�c�������������I�I�v[pcms]

;//redflash

[quake_bg y m]

[flash_re]

[evcg storage="HEV_016_b"]
[trans_c cross time=500]

*3277|
[fc]
���A���݂��Ă₪��c�c���I�I[r]
�Ȃ�Ȃ񂾃R�C�c��I�I[pcms]

*3278|
[fc]
[ns]�j�q���k�l[nse]
�u���ӁA���`�`�c�c�v[pcms]

;//redflash

[quake_bg y m]

[flash_re]

[evcg storage="HEV_016_b"]
[trans_c cross time=500]

*3279|
[fc]
[ns]�c��[nse]
�u�������I�I�@�����������I�I�v[pcms]

*3280|
[fc]
[ns]�j�q���k�k[nse]
�u����A�����A���āA�����A�Ă�c����v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_016_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v1287|
[fc]
[vo_to s="tomo0173"]
[ns]�܏\��[nse]
�u��J���A�Ԃ����A���J���������I�I[r]
����ڂ��A�񂮂����I�I�@����J�����I�I�v[pcms]

*3281|
[fc]
[ns]�j�q���k�j[nse]
�u���ւցA���c�c[r]
�����A��A�Ȃ��A�ʁA��ʁA��A���āc�c[r]
�܂�A���A�݂��A���A�����c�c�v[pcms]

*3282|
[fc]
[ns]�j�q���k�i[nse]
�u���܁A�ŁA�����A�́A���Ă�A���c�c[r]
����A���A����A�Ȃ��c�c�܂�A���́A�ȁA���ɁA[r]
�����A�āA�فA������A����c�c���A�炟�c�c�v[pcms]

*v1288|
[fc]
[vo_to s="tomo0174"]
[ns]�܏\��[nse]
�u�Ԃ�����A���ギ���A����Ԃ����I�I[r]
��J�����A��������A����Ղ���I�I�v[pcms]

*3283|
[fc]
�I���͎v��������̂ɗ͂����āA[r]
�H������ł����Y���̎��ɒ�R�����B[pcms]

*3284|
[fc]
[ns]�c��[nse]
�u���������c�c�g���A�~�����I[r]
�\�C�c�́A�`���R�A�H����؂��Ă����I�I�v[pcms]

*v1289|
[fc]
[vo_to s="tomo0175"]
[ns]�܏\��[nse]
�u�񂤁J���I�I�@�񂬂����I�I�v[pcms]

*3285|
[fc]
���ɓ˂�����ł郄�c�̃`���R�̓f�J�C�炵���A[r]
�g���~�������𗧂ĂĂ��A[r]
���\���Ȃ��ɏo������𑱂���B[pcms]

*3286|
[fc]
[ns]�j�q���k�j[nse]
�u�ӂւցA�ււ��c�c�́A���A�Ђ����A�����āc�c[r]
���A���A�������A�����`�`�c�c�v[pcms]

*3287|
[fc]
[ns]�j�q���k�i[nse]
�u�܁A���c�c�܁A�񂱁A���A���A�Ȃ����A���`�c�c[r]
�����A���`�A�����A���`�`�c�c�v[pcms]

*v1290|
[fc]
[vo_to s="tomo0176"]
[ns]�܏\��[nse]
�u��J�[�[���I�I�@��J���J�����I�I�v[pcms]

*3288|
[fc]
�}���R�ɓ���Ă��Y�́A�w�C�N�x���Č��t�𒮂��āA[r]
�g���~���͚X���Ď�����Ƀu���u���U�����B[pcms]

*3289|
[fc]
[ns]�c��[nse]
�u�e�A���F�c�c�g���A�~���ɁA���o���A���₪������A[r]
�u�b�E�����I�I�v[pcms]

*3290|
[fc]
[ns]�j�q���k�i[nse]
�u�܂�A���A�ʂ炵�A�āc�c[r]
�����ギ�A����A����A����A�����Ă��c�c[r]
�����A�́A���A�߂��A�ԁA�����c�c�v[pcms]

*v1291|
[fc]
[vo_to s="tomo0177"]
[ns]�܏\��[nse]
�u���ギ���A����Ղ����I�I�@�������A������A��J[r]
�Ԃ������I�I�v[pcms]

*3291|
[fc]
[ns]�j�q���k�j[nse]
�u���A������A���Ɓc�c[r]
��A���A���A��ŁA���A��A�悧�`�`�c�c[r]
�ӂւցA�ւ��c�c�v[pcms]

*v1292|
[fc]
[vo_to s="tomo0178"]
[ns]�܏\��[nse]
�u��Ԃ��A����J�����I�I[r]
��J���A���J�Ԃ����I�I[r]
�Ԃ��A����Ԃ��A�����ィ���I�I�v[pcms]

*3292|
[fc]
�I���̓{�萺���܂������V�J�g���āA[r]
��Y���̓g���~�������C�v��������B[pcms]

*3293|
[fc]
�N�\�c�c�I�I[r]
�̂��������΁c�c���I�I[pcms]

*3294|
[fc]
[ns]�j�q���k�j[nse]
�u�����`�`�c�c��΁A�����c�c���A���A�����A���A���A[r]
�����`�`�c�c�v[pcms]

*v1293|
[fc]
[vo_to s="tomo0179"]
[ns]�܏\��[nse]
�u����Ղ��A�������A��������I�I�@�Ԃ��ィ���I�I[r]
��Ԃ��A��ڂ����I�I�v[pcms]

*v1294|
[fc]
[vo_to s="tomo0180"]
[ns]�܏\��[nse]
�u��ς����I�I�@��A�₟�����`�c�c[r]
���c�c���[����c�c�Ȃ�A�Ƃ��c�c[r]
���Ƃ����Ă悧�c�c�����Ă�c�c�v[pcms]

*3295|
[fc]
[ns]�j�q���k�i[nse]
�u�܂��āA��A�߂��ԁA�����c�c���A�܁A�܂񂱁A�ɁA[r]
�����A��A�邩�A��A�Ȃ��c�c�v[pcms]

*v1295|
[fc]
[vo_to s="tomo0181"]
[ns]�܏\��[nse]
�u��J���J�����I�I�@���J�[�[���I�I�v[pcms]

*v1296|
[fc]
[vo_to s="tomo0182"]
[ns]�܏\��[nse]
�u��J��J�I�I�@�͂��I�I�@�ʖځI�I�@�ʖڂ��I�I[r]
�ȁA���́A�����́I�I�@��Ȃ�����������I�I�v[pcms]

*3296|
[fc]
�g���~�������C�v���Ă����Y���́A���̓����������A[r]
�����Ȃ��Ă����B[pcms]

*3297|
[fc]
[ns]�c��[nse]
�u��߁A�낧�c�c���I�I�v[pcms]

*3298|
[fc]
[ns]�j�q���k�j[nse]
�u���A���c�c���[�߁A��A�܂݁A��Ɂc�c[r]
���A�āA��邩�A��Ȃ��c�c�v[pcms]

*v1297|
[fc]
[vo_to s="tomo0183"]
[ns]�܏\��[nse]
�u��J�����A���J�Ԃ����I�I�@���ギ���A�Ԃ�����A[r]
��Ԃ��J�����I�I�v[pcms]

*3299|
[fc]
����j���������Ȃ���A���c�̓`���R�����������āA[r]
�g���~���̊�̑O�Ŏ�ł������ăC�b���B[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�ː�

[overflow_se storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_016_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*3300|
[fc]
[ns]�j�q���k�j[nse]
�u���́A�����`�`�`�c�c�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_016_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v1298|
[fc]
[vo_to s="tomo0184"]
[ns]�܏\��[nse]
�u��Ղ��I�I�@����A���₟�c�c[r]
���[���񂪌��Ă�̂ɂ��c�c�������c�c�v[pcms]

*3301|
[fc]
�g���~���̃J���C�C�炪�A���c�̉����U�[�����ŁA[r]
�ǂ�ǂ񉘂���Ă����B[pcms]

*3302|
[fc]
[ns]�j�q���k�j[nse]
�u���ցA�ււ��c�c�v[pcms]

*v1299|
[fc]
[vo_to s="tomo0185"]
[ns]�܏\��[nse]
�u��`�`�`�c�c���I�I�v[pcms]

*v1300|
[fc]
[vo_to s="tomo0186"]
[ns]�܏\��[nse]
�u�����������c�c�ׂƂׂƁc�c�L���悧�c�c�I�v[pcms]

*3303|
[fc]
[ns]�j�q���k�i[nse]
�u�܂�A���A�ɁA�����ՁA��A�����A�Ă�A�邩��c�c[r]
��낱�A�ׁA�߂��A�Ԃ����c�c�v[pcms]

*v1301|
[fc]
[vo_to s="tomo0187"]
[ns]�܏\��[nse]
�u���A�₟�c�c���ˁA�����c�c�Ȃ��A�́A��߂āc�c[r]
���ƂɁA�����Ă��c�c���I�I�v[pcms]

*3304|
[fc]
�g���~����������̂��A�j���j������[r]
�ʔ������Ɍ����낵�āA���c�͍��̓������~�߂��B[pcms]

*3305|
[fc]
[ns]�j�q���k�i[nse]
�u�܂�A���A�ɁA�����A��āc�c[r]
���A����A�߁A���ԁA�����c�c�v[pcms]

*v1302|
[fc]
[vo_to s="tomo0188"]
[ns]�܏\��[nse]
�u�c�c�I�@���₠���������I�I�I�I�v[pcms]

;//SE:�s�X�g���@�����@��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_016_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v1303|
[fc]
[vo_to s="tomo0189"]
[ns]�܏\��[nse]
�u�ӂ����c�c�ȁA���ŔM���̂��c�c[r]
���₟�A����Ȃ̂��₠���c�c[r]
���I�@�΂����I�@�Ђ������c�c�v[pcms]

*3306|
[fc]
���̖�Y�c�c�B[r]
�o���₪�����c�c�g���~���́A���Ɂc�c�B[pcms]

*3307|
[fc]
[ns]�c��[nse]
�u�e�A���F�c�c���I�I�v[pcms]

*3308|
[fc]
[ns]�j�q���k�i[nse]
�u����A�́A���[�߁A��c�c[r]
�܁A�񂱁A�ŁA�悭�A���A����A���A�悧�c�c�v[pcms]

*v1304|
[fc]
[vo_to s="tomo0190"]
[ns]�܏\��[nse]
�u���A���₟�������I�I�@���ɂ��I�@���ɏo���ꂽ�I�I[r]
���ɏo���ꂿ������c�c�I�I�I�@�����������������I�I�v[pcms]

*v1305|
[fc]
[vo_to s="tomo0191"]
[ns]�܏\��[nse]
�u�������c�c���A�₟�c�c�͂����āA���那�c�c[r]
���[����I�@�ǂ����悤�c�c�I�I�@���[����I�I�v[pcms]

;//SE:�G�����ʉ��i���������j

[se0 storage="se058"]

*3309|
[fc]
�~�������悤�Ƃ��Ă�̂��A�`���R�𒆂ɓ��ꂽ�܂܁A[r]
���c�͍������˂点�Ă���B[pcms]

*3310|
[fc]
[ns]�c��[nse]
�u�N�A�\�c�c�����������������������I�I�I�I�v[pcms]

;//redflash

[flash_re]

[evcg storage="HEV_016_d"]
[trans_c cross time=500]

*3311|
[fc]
[ns]�j�q���k�k[nse]
�u��`�`�`�c�c������c�c�ނ��c�c�v[pcms]

*3312|
[fc]
[ns]�c��[nse]
�u�������������I�I�v[pcms]

*3313|
[fc]
���A���܂ꂽ�c�c�B[r]
�I���́A�̂��c�c�H[pcms]

*3314|
[fc]
���ɂ���������������ƁA[r]
�V���c���j��A��������ł����B[pcms]

*3315|
[fc]
[ns]�c��[nse]
�u���A���c�c�v[pcms]

*3316|
[fc]
�̂ɗ͂�����Ȃ��Ȃ�̂Ɠ����ɁA[r]
�I���̎��E���ǂ�ǂ񔒂��Ȃ��Ă����B[pcms]

;;;[sysbt_meswin clear]


[bg storage="effect_white"][trans_c cross time=500]


;;;[sysbt_meswin]

*3317|
[fc]
[ns]�c��[nse]
�u�Ƃ��A�݁c�c�v[pcms]

;;;[sysbt_meswin clear]



;//blackout

;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn11 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

;//;//[���̃V�[����]

;//[02040]��

[bg storage="bg08c"]
[trans_c cross time=1000]

[jump target=*02040_TOP storage="02040.ks"]

