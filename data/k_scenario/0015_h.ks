
;//���˃u���b�N0015�w�܏\���Ƃ̎S���x
;//�g-EVENT001
;//BG:�����̎���E���r���O
;//���ԁF�[��
;//�o��L�����N�^�[�F�����̕�e�E�����̖��E�j���]���r
;//�S��

*0015_H_TOP
;[debug_win]�Ȃ��@0015_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP01 = 1"][if exp="tf.scene_mode == 0"][jump target=*0015][endif]
;;[winset]
[jump target=*scene_start]
;;[winset]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*0015

;;;[sysbt_meswin clear]


[if exp="tf.scene_mode == 1"][jump target=*0015_PLAY][endif]

;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

*0015_PLAY

;�g���ĂȂ�[eval exp="sf.g_0015 = 1"]

;*SceneSet|�w�܏\���Ƃ̎S���x

;//flag:�v�����[�OSKIP on

;//��FBGM����
[fadeoutbgm time=500]

;//;//BG:bg����

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//;//SE:�d�b�̃R�[����
[se0 storage="se013" loop=true]

*347|
[fc]
����������ɓd�b�������ہA�Ƃɂ���͂��̉Ƒ����d�b[r]
�ɏo�Ȃ��̂ɂ͗��R���������B[pcms]

*348|
[fc]
�d�b�ɏo���Ȃ��ǂ��납�A�������Ƃ��狖����Ȃ���[r]
�����R���B[pcms]

;//;//SE:�G�����ʉ��i���������j���[�v
[se1 storage="se059" loop=true]

*v125|
[fc]
[vo_mob s="imo_0001"]
[ns]�����̖�[nse]
�u���₟�������I�I�v[pcms]

*v126|
[fc]
[vo_mob s="haha0001"]
[ns]�����̕�[nse]
�u��͂��c�c�v[pcms]

*v127|
[fc]
[vo_mob s="imo_0002"]
[ns]�����̖�[nse]
�u���ꂳ��c�c�����ăF�c�c�I�v[pcms]

[stop_se0]

;//H_CG:�ꂪ�]���r�Ƀ��C�v����Ă���


*scene_start

;//��FBGM02
[bgm002]

[evcg storage="HEV_001_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//;//SE:�G�����ʉ��i���������j���[�v
;//�Đ��ς�
;//;//SE:�s�X�g���@�x���@���[�v
[overflow_se storage="se060"]

*v128|
[fc]
[vo_mob s="haha0002"]
[ns]�����̕�[nse]
�u���Ԃ��b�c��Ԃ����c�c�v[pcms]

*349|
[fc]
[ns]�j�`[nse]
�u���ӁA�Ӂc�c���A�ցc�c�v[pcms]

*350|
[fc]
[ns]�j�a[nse]
�u���`�c�c�Ёc�c�Ђ��c�c����c�c���ׂ��c�ׁc�c�v[pcms]

*351|
[fc]
�������������߂���́A���Ɠ����l�ɁA�����m��ʁA��[r]
��Ȗڂ������A���C�������Ă��܂������̂悤�Ȓj�B��[r]
����āA�g�̂̂����镔����Ƃ���Ă����B[pcms]

;;;[sysbt_meswin clear]

[flash_wh]

[evcg storage="HEV_001_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*352|
[fc]
���o�A�铴�͍ǂ���A���[�A���A���ڂȂǁA���鏊�ɓ�[r]
�e���C������A�ς������t��f���������Ă���B[pcms]

;;;[sysbt_meswin clear]


;[flash_wh]

[evcg storage="HEV_001_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*353|
[fc]
����悤�̂Ȃ���]�̒��ɂ����āA����ł����́A[r]
�N���ɏ��������߂��ɂ͂����Ȃ������B[pcms]

*v129|
[fc]
[vo_mob s="imo_0003"]
[ns]�����̖�[nse]
�u�����c�c���c�c�����c�c�����`�c�c�v[pcms]

*354|
[fc]
[ns]�j�`[nse]
�u���A�܂��c�c�ŁA�ł�c�c�������c�c�v[pcms]

*v130|
[fc]
[vo_mob s="imo_0004"]
[ns]�����̖�[nse]
�u�����A�C�����I�@���������I[r]
�����āc�c�����Ă����I�I�v[pcms]

*355|
[fc]
����ŉ��x�ڂ��낤���B[pcms]

*356|
[fc]
�铴�̒��ɉ��t���������܂��̂������A[r]
���̂����܂����A�����ĔM�����o�ɁA��͐g��k�킹���B[pcms]

*357|
[fc]
[ns]�j�b[nse]
�u���c�c�c����c�Ƃ��c���c�c���c���c�c[r]
���c���Ȃ�c�c���c�悧�v[pcms]

*v131|
[fc]
[vo_mob s="haha0003"]
[ns]�����̕�[nse]
�u����c�c�񂮁A��ށc�c�Ղ́c�c�v[pcms]

*358|
[fc]
[ns]�j�a[nse]
�u�Ђ��c�c�Ёc���c�c�v[pcms]

*359|
[fc]
���̋��т𖳎����āA�����ɕ����ꂽ���̂����݊����A[r]
�O�Ɏc�������t�����r�ߎ��A���x�̕\��𕂂��ׂ�B[pcms]

*360|
[fc]
���̕�̓��͍����A���͂���͎����Ă����B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v132|
[fc]
[vo_mob s="haha0004"]
[ns]�����̕�[nse]
�u�͂��c�c�Ђ����Ԃ�̐��t�c�c�����Ɓc�c�A�����Ƃ�[r]
�傤�����c�c�v[pcms]

*361|
[fc]
[ns]�j�`[nse]
�u��c�c����c�c�����c�c���ȁc�c��c�Ă�c�c�ȁc[r]
���܂��c�c�́c�c�܁A�܂�c�c���c�c�v[pcms]

*362|
[fc]
��͏���Œj�B�̐듃������A�����������Ȃ���A�듪[r]
�ɐ�����߂������������点��B[pcms]

*363|
[fc]
[ns]�j�b[nse]
�u�܂��c�c�ł�A���c�c�����ƁA�����c�c�����c�c��[r]
�����c�c���c�c���c�c�āc�c�v[pcms]

*v133|
[fc]
[vo_mob s="haha0005"]
[ns]�����̕�[nse]
�u����c�c�����c�c��͂����I�@�c�c����ۂ��I�I�@[r]
����ȂɁA��������c�c�v[pcms]

*v134|
[fc]
[vo_mob s="imo_0005"]
[ns]�����̖�[nse]
�u����c�c����c�c�H�v[pcms]

*v135|
[fc]
[vo_mob s="haha0006"]
[ns]�����̕�[nse]
�u�ȂɁc���c�c���₪���Ă�́c�c���������Ȃ��c�c�B[r]
����Ȃ��Ȃ�A���́c����ۂ����A����ԁA���ꂳ���[r]
�c�c���傤�����c�c�H�v[pcms]

*364|
[fc]
��́A�������Ƃ��Ȃ��悤�Ȃ���炵���΂݂��M�����[r]
���A���͏������ĂԐ��������Ă��܂����B[pcms]

*365|
[fc]
[ns]�j�`[nse]
�u�����A���A�����c�c���c�c�������c�c���c�c�v[pcms]

*366|
[fc]
[ns]�j�c[nse]
�u�ł����c�c�ނˁc�c���c�c�A�܂�c�c��c�c�v[pcms]

*v136|
[fc]
[vo_mob s="haha0007"]
[ns]�����̕�[nse]
�u���A���c�c�������c�c�I�@���A�����ς��I�I�@������[r]
���ɁA�����̂��������I�I�@�����Ƃ��c�c�����ƁA��[r]
�����Ă��I�I�v[pcms]

*v137|
[fc]
[vo_mob s="imo_0006"]
[ns]�����̖�[nse]
�u���₠���c�c���c�c��߂Ă��c�c�v[pcms]

*367|
[fc]
�܂��듃�ɉ��������A��͉x�т̐����A���͐�]�̐�[r]
���������B[pcms]

*v138|
[fc]
[vo_mob s="haha0008"]
[ns]�����̕�[nse]
�u�������c�c�I�@�������A�����̂��I[r]
���Ђ��c�c�����Ƃ����܂킵�Ă��c�c���I�I[r]
�������Ă����I�I�v[pcms]

*368|
[fc]
���́A�ڂ̑O�ŗ��ꋶ�����e�ɋC������A[r]
�j�B���������S�����鎖�ɁA�C���t���Ȃ������B[pcms]

*369|
[fc]
[ns]�j�d[nse]
�u���܁c�c���܂��c�c�����ƁA�߂��c�c�����āc�c��[r]
�́c�c���c�c�B���c�c���������c�c���c�c�ȁc�c�v[pcms]

*370|
[fc]
[ns]�j�e[nse]
�u���A����c�c�����A�����΂�c�c�̂�c�c�v[pcms]

[stop_overflow_se]

;//��FBGM002�t�F�[�h�A�E�g
[fadeoutbgm time=500]

;//H_CG:�����̖����͂܂�Ă���

[sysbt_meswin clear]


[evcg storage="HEV_002_a"]
[trans_c cross time=500]
;CG����CG���Ƒ҂�����Ȃ������ł����邵���Ȃ�����
[wait_c time=500]

;;;[sysbt_meswin]

;//��FBGM003
[bgm003]

;//;//SE:�}��
[se0 storage="se058"]

*v139|
[fc]
[vo_mob s="imo_0007"]
[ns]�����̖�[nse]
�u�������H�I�I�I�I�I�I�v[pcms]

[flash_re]

[evcg storage="HEV_002_a"]
[trans_c cross time=500]

;//redflash

*371|
[fc]
���̑O�G����Ȃ��A�듃���A�܂������������ւƁA��[r]
�����܂��B[pcms]

;//;//SE:�s�X�g���@�����@���[�v
[overflow_se storage="se061"]

*v140|
[fc]
[vo_mob s="imo_0008"]
[ns]�����̖�[nse]
�u���c�c���������I�I�@���c�c�ɂ����I�I�I�@���c�c��[r]
���c�c��A�߁c�c���A���āA���c�c�v[pcms]

*372|
[fc]
[ns]�j�e[nse]
�u�����`�c�c���c�c���c�c���c�c�v[pcms]

*373|
[fc]
[ns]�j�d[nse]
�u���c�c�����c�c�Ȃ��c�c���A������c�c����c�́c�c[r]
���c�c�v[pcms]

*v141|
[fc]
[vo_mob s="imo_0009"]
[ns]�����̖�[nse]
�u������I�I�@��A��߂āI�I�@��߂Ă����������I�I[r]
�������I�@���A���₟�c�c�I�I�v[pcms]

*374|
[fc]
[ns]�j�f[nse]
�u���c�c���邹���c�c���A����ȁc�c���c�c�v[pcms]

*375|
[fc]
[ns]�j�g[nse]
�u�ӂ����A�ŁA���c�c�v[pcms]

*376|
[fc]
���ɂ��A��e���l�ɁA�b�B���Q�����Ă���B[pcms]

*v142|
[fc]
[vo_mob s="imo_0010"]
[ns]�����̖�[nse]
�u���c�c�����A�������I�@�c�c����A�₟�c�c�I�I�v[pcms]

*v143|
[fc]
[vo_mob s="imo_0011"]
[ns]�����̖�[nse]
�u�������c�c�������c�c�₟�c�c�����Ă��c�c�����āA[r]
�����āI�@���ꂳ��I�I�@�����Ă��I�I�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*377|
[fc]
��e�́A�����̖��ɔ����@���A�܂�ŋC�ɂ������~��[r]
���ڂ�Ă���B[pcms]

*378|
[fc]
[ns]�j�`[nse]
�u���c�c���܂��c�c���A���c�c�����c�c�́c�c�����c�c[r]
�����c�c���邶��c�c�˂��c�c���c�c�v[pcms]

*v144|
[fc]
[vo_mob s="haha0009"]
[ns]�����̕�[nse]
�u�����A���`���I�@����c�c�͂����A�Ђ��A�������I�@[r]
���`���I�@�������c�c���ꂥ�A���ꂢ���`�c�c�B[r]
�������̂ł��育�肳��Ă那�`�c�c�v[pcms]

*379|
[fc]
�����̒��ɂ͂ނ�������悤�ȁA�N���o�����`�̊Â���[r]
���ƁA���t�̐��L���L���̍��������L�C���[�������Ă�[r]
��B[pcms]

*v145|
[fc]
[vo_mob s="haha0010"]
[ns]�����̕�[nse]
�u�����A�������c�c�����`���I�@�������I�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v146|
[fc]
[vo_mob s="imo_0012"]
[ns]�����̖�[nse]
�u�Ёc�c���c�c�����c�c�v[pcms]

;//redflash

[flash_re]

[evcg storage="HEV_002_b"]
[trans_c cross time=500]

*380|
[fc]
�����b���A�J����ꂽ���o�ɁA���Ԃ�Ă����j���듃��[r]
�˂����񂾁B[pcms]

*v147|
[fc]
[vo_mob s="imo_0013"]
[ns]�����̖�[nse]
�u��Ԃ����I�I�@�������c�c�񂮁c�c���Ԃ��c�c�v[pcms]

*381|
[fc]
[ns]�j�g[nse]
�u���A�����A�ʁc�c�ʂ�ʁc�c��c�c���c�c�v[pcms]

*382|
[fc]
[ns]�j�f[nse]
�u���c�c����c�c���c�c�����c�c�Ɂc�c�v[pcms]

*383|
[fc]
�j�͖��̓��𗼎�Œ͂݁A�܂�Ŕ铴�ɓ˂�����Ă���[r]
���̂悤�ɁA��������������B[pcms]

*384|
[fc]
��{�̐듃����x�ɂ˂Ԃ�Ȃ���A����ł�����Ȃ���[r]
�����Ă���̂��A���o�[���Ƃ���Ă��閺���A�A�܂���[r]
���Ȋ፷���Ō��߂Ă���B[pcms]

;//H_CG:�ꂪ���C�v����Ă���

;;;[sysbt_meswin clear]

;//;//SE:�s�X�g���@�x���@���[�v
[overflow_se storage="se060"]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//;//SE:�G�����ʉ��i���������j���[�v
;//�Đ��ς�

*v148|
[fc]
[vo_mob s="haha0011"]
[ns]�����̕�[nse]
�u�ނ�����c�c����ՁA�������c�c�������A���͂��I[r]
�c�c��ނ��c�c�����A�͂����A��ނ��c�c�I�v[pcms]

*385|
[fc]
�^������x�т̑S�Ă������s�������ƁA�铴��~����[r]
����邱�Ƃœ`����Ă�������ɐ�������Ȃ�����A��[r]
�e��ӂߗ��āA���키���Ƃ���͖Y��Ȃ������B[pcms]

*386|
[fc]
[ns]�j�a[nse]
�u���c�c�܂��c�c�́A�Ђ��c�c����c�c���A���ׁc�c��[r]
���c�c�悭�c�c�Ȃ��āc�c�����c�c���v[pcms]

*387|
[fc]
[ns]�j�`[nse]
�u���񂾁c�c��c�c�����c�c�Ȃ��āc�c�����v[pcms]

*v149|
[fc]
[vo_mob s="haha0012"]
[ns]�����̕�[nse]
�u�͂����A�����A���������c�c����A��ނ��A����Ղ�[r]
�c�c���A�����I�@�������A�����I�I�v[pcms]

*v150|
[fc]
[vo_mob s="haha0013"]
[ns]�����̕�[nse]
�u���������c�c���A���Ȃ��́c�c���������c�c�v[pcms]

*388|
[fc]
[ns]�j�b[nse]
�u���c�c�����c�c���c�c�������c�c�ہc�c����c�c��c�c[r]
�āc�c��c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v151|
[fc]
[vo_mob s="imo_0014"]
[ns]�����̖�[nse]
�u��[���I�@�������c�c��ނ��A�ނ����c�c���I�v[pcms]

*389|
[fc]
���͉��Ƃ�����悤�ƁA��������������듃�Ɏ�������[r]
�邪�A�j�͂����܂��Ȃ��ɁA�����[���˂������B[pcms]

*390|
[fc]
[ns]�j�f[nse]
�u�����`�c�c���A�����c�c���c�c���c�c��c�c���c�c[r]
�ȁc���āc�c�v[pcms]

*v152|
[fc]
[vo_mob s="imo_0015"]
[ns]�����̖�[nse]
�u�񂧂��c�c�������c�c�����A���Ԃ��c�c�v[pcms]

*391|
[fc]
[ns]�j�g[nse]
�u����c�c�́c�c���c�c���c�c�������́c�c�Ɓc�c���[r]
�炩�c�c���c�c�̂Ɂc�c�������A�Ă�c�c�v[pcms]

;//;//SE:�s�X�g���@�����@���[�v
[se0 storage="se061" loop=true]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*392|
[fc]
���̉��̐��x���ɂ܂��Ă����̂��A�j�B�̌ċz�Ɠ�����[r]
�r���A�������Ȃ��Ă���B����ɔ����āA��̖��x����[r]
�΋����I�ɍ��߂��Ă����B[pcms]

*v153|
[fc]
[vo_mob s="haha0014"]
[ns]�����̕�[nse]
�u�͂����c�c�������I�@�񂠂��A���A������c�c���A�S[r]
�g���c�c���A���܂�A���A�ɂȂ���������݂����c�c�v[pcms]

*v154|
[fc]
[vo_mob s="haha0015"]
[ns]�����̕�[nse]
�u�������c�c���t�A���傤�������c�c[r]
�������񂩂��A�Ă��c�c�v[pcms]

;//H_CG:�������C�v����Ă���

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//;//SE:�G�����ʉ��i���������j���[�v
;//�Đ���
;//;//SE:�s�X�g���@�����@���[�v
;//�Đ���

*v155|
[fc]
[vo_mob s="imo_0016"]
[ns]�����̖�[nse]
�u��[���I�@����[���I�I�@�c�c���A�Ђ��������I�v[pcms]

*393|
[fc]
�j�B�̓����ɁA���̂����܂������o���P���Ă��邱�Ƃ�[r]
�����āA��������₵�����āA���͐���Ɏ�����ɐU��[r]
�Ă����B[pcms]

*394|
[fc]
[ns]�j�f[nse]
�u���c�c����A���c�c���c�c�߁v[pcms]

*395|
[fc]
[ns]�j�g[nse]
�u�Łc�c�ŁA���c�c�܁A���c�c�v[pcms]

*v156|
[fc]
[vo_mob s="imo_0017"]
[ns]�����̖�[nse]
�u�񂣁[���I�@�����I�@���A��Ԃ����c�c�A�ւ͂��A[r]
���Ԃ��c�c��ނ��I�v[pcms]

*396|
[fc]
�������̕K���̋�����������A�g�̂̎��鏊�ɁA[r]
�j�B�̎ς������鉘�t�́A�����悭�f���o���ꂽ�B[pcms]

;//;//SE:�G�����ʉ��i���������j��~
;//;//SE:�s�X�g���@�����@��~
[stop_se1]
[stop_overflow_se]

;//;//SE:�ː�
[se1 storage="se062"]

;//;//SE:�ː�
[overflow_se storage="se062"]

;//;//SE:�ː�
[se1 storage="se062"]

;//;//whiteflash

;//;//whiteflash

;//;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_002_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_002_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_002_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v157|
[fc]
[vo_mob s="imo_0018"]
[ns]�����̖�[nse]
�u���[�[�[�[�[�[���I�I�I�I�v[pcms]

*397|
[fc]
�[������f���o���A�ЂƂ�����]�C�ɐZ�����j�B�́A[r]
���������܂�Ɛ듃�������������B[pcms]

;;;[sysbt_meswin clear]


;// a -> d

[evcg storage="HEV_002_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*398|
[fc]
����Ɠ����ɁA�����ɁA�S���ɁA�j�B�����������ʂ̉�[r]
�t�����ɐ��ꗎ���A���܂�A�L�����Ă����B[pcms]

*v158|
[fc]
[vo_mob s="imo_0019"]
[ns]�����̖�[nse]
�u�����ق��I�@�c�c�������c�c�S�z�b�I�@�S�z�S�z�b�I[r]
�������c�c�v[pcms]

*399|
[fc]
�����ނ��ĉ��t��f���o���Ă��鉡�ŁA���ӂ߁A[r]
�Ƃ��Ă����j�B���A�ɂ݂ɒB���悤�Ƃ��Ă����B[pcms]

;//H_CG:�ꂪ���C�v����Ă���

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//;//SE:�G�����ʉ��i���������j���[�v
[se1 storage="se059" loop=true]

;//;//SE:�s�X�g���@�����@���[�v
[overflow_se storage="se061" loop=true]

*400|
[fc]
[ns]�j�c[nse]
�u�����c�c�ς��c�c����A���Ɂc�c�����A�сc�c���c�c[r]
�����c�c���c�c�āA���A�����c�c�����c�c�v[pcms]

*v159|
[fc]
[vo_mob s="haha0016"]
[ns]�����̕�[nse]
�u�����`�A�������A�܂��������`�I�@�������I�@�����A[r]
���J�[���I�@���������J�[���I�I�v[pcms]

*401|
[fc]
[ns]�j�`[nse]
�u���A�����c�c���c�c�v[pcms]

*402|
[fc]
[ns]�j�a[nse]
�u�����`�c�c�v[pcms]

;//;//SE:�G�����ʉ��i���������j��~
;//;//SE:�s�X�g���@�����@��~
[stop_se1]
[stop_overflow_se]

;//;//SE:�ː�
[se1 storage="se062"]

;//;//SE:�ː�
[overflow_se storage="se062"]

;//;//SE:�ː�
[se1 storage="se062"]

;//;//whiteflash

;//;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v160|
[fc]
[vo_mob s="haha0017"]
[ns]�����̕�[nse]
�u�������I�I�@�������Ⴄ�I�I�@���������A���܂񂱁A[r]
�������I�@�`���|�������I�@�����̂��I�@���������A[r]
�g�̂��M�����I�@�����������c�c�I�I�v[pcms]

;//;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*403|
[fc]
��Ɣ铴�ɉ��t��f���������Ȃ���A�S�g�𑖂���x[r]
�ɁA��͑傫���A�����ĉ��x���g�̂�k�킹���B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v161|
[fc]
[vo_mob s="haha0018"]
[ns]�����̕�[nse]
�u�����A�������A�������`�c�c�v[pcms]

*404|
[fc]
��̐g�̂��k����x�Ɋ�����A�铴�̒��ߏグ���S�n��[r]
���̂��A�j�����炵�Ȃ��΂݂𕂂��ׂ�B[pcms]

*405|
[fc]
��ɂ���ĒB�����j�B�������l�ȏ΂݂𕂂��ׂāA����[r]
�����鉘�t���r�ߎ�点�悤�ƁA��̌��O�ɐ듃��˂�[r]
�o���Ă���B[pcms]

*406|
[fc]
[ns]�j�`[nse]
�u�܁A�܂��c�c���c�c����c�c�Ȃ��c�c���v[pcms]

*v162|
[fc]
[vo_mob s="haha0019"]
[ns]�����̕�[nse]
�u��ӂ��c�c����A�񂿂�A����Ղ��c�c��͂��c�c[r]
�ǂ���Ƃ��ĂĂ������c�c�v[pcms]

*407|
[fc]
��R����͂������Ă��܂����̂��A���ɂ�������Ɖ���[r]
�Ȃ��Ă��閺�̔w��ɁA�j�̈�l���߂Â��Ă����B[pcms]

*408|
[fc]
�j�͔����K��h�͂�Ŏ����グ�A���������������[r]
����I��ɂ��A��������듃�����Ă������B[pcms]

*409|
[fc]
�듃���������Ă���ꏊ�����܂łƈႤ���ƂŁA[r]
�w�؂Ɉ���������A���̈ӎ��͋��|�ōĂъo�������B[pcms]

;//H_CG:�������C�v����Ă���

;;;[sysbt_meswin clear]


;// a-> d
[evcg storage="HEV_002_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*410|
[fc]
�N�ł��������珕�����~�����ƁA���͂�������̐���[r]
�U��i���ċ��񂾁B[pcms]

*411|
[fc]
[ns]�j�h[nse]
�u����A���A���c�c��c�c�v[pcms]

*v163|
[fc]
[vo_mob s="imo_0020"]
[ns]�����̖�[nse]
�u�C���@�b�I�I�@�N�������I�@���肢�I�I[r]
�N���A�N�������Ă����I�I�I�I�v[pcms]

;//;//SE:�}��
[se0 storage="se058"]

;//redflash

[flash_re]

[evcg storage="HEV_002_d"]
[trans_c cross time=500]

*412|
[fc]
���̍���Ȃǈӂɉ���A�ނ��낻�̐⋩�ɐ��������[r]
���̂悤�ȕ\��������A�j�͐듃�������ɂ߂荞�܂��A[r]
���������J���Ă����B[pcms]

;//;//SE:�G�����ʉ��i���������j���[�v
[se1 storage="se059" loop=true]

;//;//SE:�s�X�g���@�����@���[�v
[overflow_se storage="se061" loop=true]

*413|
[fc]
[ns]�j�h[nse]
�u�����c�c��c�c�Łc�c��c�c���A�����c�c��c�c�ȁv[pcms]

*v164|
[fc]
[vo_mob s="imo_0021"]
[ns]�����̖�[nse]
�u�����I�@�ɂ������I�I�@��߂Ă����������I�I�I�I�v[pcms]

*414|
[fc]
�����ɂ��܂�����Ɩ��̐⋩�ɁA����炵���A���ڂ�[r]
�΂݂������ׂȂ���A����ɉ��[���A�j�͐듃�Ŕ���[r]
�����J��������B[pcms]

*v165|
[fc]
[vo_mob s="imo_0022"]
[ns]�����̖�[nse]
�u�Ђ��I�I�@�ЁA�������c�c���I�I�v[pcms]

*415|
[fc]
�듃���S�Ĕ��ɖ��ߍ��܂�Ă��A�j�͖������邱�Ƃ�[r]
���A���̒����������n�߂��B[pcms]

*416|
[fc]
[ns]�j�h[nse]
�u���A�͂��c�c���c�c���܁c�c��c�c�v[pcms]

*v166|
[fc]
[vo_mob s="imo_0023"]
[ns]�����̖�[nse]
�u�ЁA�������I�@�ɂ����I�I�@�����I�@���������c�c[r]
�����A�􂯂那�I�I�@���႟�������������I�I�I�v[pcms]

*417|
[fc]
�����ނ���듃�ɝP���A�ɂ݂Ƌꂵ�݂ɂ��߂���[r]
���A��͔M���ۂ��A�A�]�̊፷���Ō��߂Ă����B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v167|
[fc]
[vo_mob s="haha0020"]
[ns]�����̕�[nse]
�u�����A���那���c�c�킽�������c�c[r]
�킽��������ق������`�c�c�v[pcms]

*418|
[fc]
�����̔��ɂ��듃����������悤�ƁA��͒j�B�Ɍ���[r]
�č���U��A�U���B[pcms]

*419|
[fc]
[ns]�j�i[nse]
�u���c�c���A��c�c���c�c���c�c��āc�c��c�c��v[pcms]

*v168|
[fc]
[vo_mob s="haha0021"]
[ns]�����̕�[nse]
�u�˂��A���傤�����c�c�킽���̂�����ɂ����c�c[r]
������A����ۂł����܂킵�Ă��c�c�v[pcms]

*420|
[fc]
�j�B�͕�ɌQ����A�铴�Ɣ��A�ǂ���ɂ��듃��}��[r]
����A�~���񂵂��B[pcms]

[fadeoutbgm time=500]

*v169|
[fc]
[vo_mob s="haha0022"]
[ns]�����̕�[nse]
�u�Ђ������I�@�����A�������I�@�����c�c�Ђт����`�I[r]
�͂����A�ӁA�����I�@�����c�c������Ɓc�c[r]
���܂񂱂��c�c�I�I�v[pcms]

;//��FBGM003�t�F�[�h�A�E�g
;//��FBGM004�t�F�[�h�C��
[bgm004]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v170|
[fc]
[vo_mob s="imo_0024"]
[ns]�����̖�[nse]
�u���c�c��Ԃ��c�c����A���c�c�v[pcms]

*421|
[fc]
���ɑ����A���o�ɂ��듃���˂����܂ꂽ���̓��́A[r]
���X�ɍ����F��тсA���̕�Ɠ����悤�ɁA[r]
�m���̌����}���Ɏ����������B[pcms]

*v171|
[fc]
[vo_mob s="haha0023"]
[ns]�����̕�[nse]
�u�͂����A�������I�@�����Ƃ��A�����ƁA�񂟂��I[r]
���育��A���Ă��I�@�񂣁c�c�����A�͂����I�v[pcms]

*v172|
[fc]
[vo_mob s="imo_0025"]
[ns]�����̖�[nse]
�u�����c�c�������c�c��Ԃ��c�c���A����A��ށc�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*422|
[fc]
�j�����̔����ɔ]���`����A�}���Ɏ��Ȃ̔F��������[r]
�āA���y���ނ��ڂ�b�ɕϗe����悤�ȕs�v�c�Ȋ��o�B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v173|
[fc]
[vo_mob s="haha0024"]
[ns]�����̕�[nse]
�u�����A�������A�́A�������`�I�I�@���A�߂��c�c�@���A[r]
�����A���c�c���������`�I�I�v[pcms]

*423|
[fc]
����́A���̏b���݂����J�ɂ�鐸�_�I�ȃV���b�N�Ȃ�[r]
�ł͂Ȃ��A���炩�ɂȂɂ��̕����I�ȗv���ɂ�錀�I��[r]
�ω��������B[pcms]

*424|
[fc]
�����A���̂Ƃ낯��]�������̂��Ƃ��q�ϓI�ɔF������[r]
���͂Ȃ������B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*425|
[fc]
[ns]�j�c[nse]
�u���c�c�����c�c�сc�c���A���āc�c��v[pcms]

*v174|
[fc]
[vo_mob s="imo_0026"]
[ns]�����̖�[nse]
�u��A����Ձc�c�񂿂�A����Ձc�c���c�c�v[pcms]

*426|
[fc]
�ق�̂킸���ȊԂɁA���̓�����͊��S�Ɍ��������A[r]
�g�̂ɐ₦�ԂȂ��^�������ɂ��A�x�тւƕς����[r]
�����B[pcms]

*v175|
[fc]
[vo_mob s="imo_0027"]
[ns]�����̖�[nse]
�u�Ղ���c�c��ށA����I�@����A����Ԃ��c�c�B[r]
�͂��c�c�v[pcms]

*427|
[fc]
[ns]�j�g[nse]
�u���c�c���A���c�c�����c�c�āc�c���c�c���c�c�v[pcms]

*428|
[fc]
���ꂾ�����₵�A���𗧂Ă��������듃�����A���͎���[r]
��𔇂킹�A�O�ł������A������Ă����B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*429|
[fc]
���̂��̒s�Ԃ����āA����������Ɏ����̌����ɐ듃��[r]
�܂݁A�O�Ɛ�ƂŊy���ݎn�߂�B[pcms]

*v176|
[fc]
[vo_mob s="haha0025"]
[ns]�����̕�[nse]
�u�ւ��c�c�͂ށA����A�����c�c����ς��A�����I�@[r]
�͂����A�����`���I�v[pcms]

*v177|
[fc]
[vo_mob s="imo_0028"]
[ns]�����̖�[nse]
�u�Ђ����I�@�����A�������I�@�c�c�͂�A�ށA����Ԃ�[r]
�c�c��ނ��A�����c�c�v[pcms]

*v178|
[fc]
[vo_mob s="haha0026"]
[ns]�����̕�[nse]
�u����A�Ղ���A��͂��c�c��ނ��A��Ԃ��I�@�c�c��[r]
�����A����Ղ��c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v179|
[fc]
[vo_mob s="imo_0029"]
[ns]�����̖�[nse]
�u����Ԃ��A����c�c�񂿂ィ�c�c�����A�Ђ������I�v[pcms]

*430|
[fc]
��Ɩ��ɓ˂�����Ă���j�B�́A�듃�̉���������ɑ�[r]
���Ȃ��Ă����A���`�ɔG�ꂽ���Ɠ����e�����������A[r]
��肢�������傫�������킽��B[pcms]

*v180|
[fc]
[vo_mob s="haha0027"]
[ns]�����̕�[nse]
�u�ӂ����A���������I�@�͂��A�񂮁c�c[r]
�Ղ��ィ�A����Ղ��c�c���`���I�v[pcms]

*431|
[fc]
[ns]�j�`[nse]
�u���c�c�����c�c���c�c�v[pcms]

*v181|
[fc]
[vo_mob s="imo_0030"]
[ns]�����̖�[nse]
�u�����A���J�����A�����J�����I�v[pcms]

*432|
[fc]
[ns]�j�h[nse]
�u���A����c�c�Łc�c�ł��c�c���c�c���v[pcms]

;//;//SE:�G�����ʉ��i���������j��~
;//;//SE:�s�X�g���@�����@��~
[stop_se1]
[stop_overflow_se]

;//;//SE:�ː�
[se1 storage="se062"]

;//;//SE:�ː�
[overflow_se storage="se062"]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

*433|
[fc]
�j�B�͋ɂ݂ɒB���A��Ɩ��̉��[���ɁA���X�Ɖ��t��[r]
�����񂾁B[pcms]

*v182|
[fc]
[vo_mob s="haha0028"]
[ns]�����̕�[nse]
�u�񂣁J�`���I�I�v[pcms]

;//whiteout

;//[evcg storage="HEV_002c"]
;//[trans_c cross time=500]

*v183|
[fc]
[vo_mob s="imo_0031"]
[ns]�����̖�[nse]
�u���J���`�I�I�v[pcms]

;//whiteout

*434|
[fc]
�铴�A�����Ĕ��ɉ��t�𗬂��Ă��܂�邱�ƂŁA[r]
��Ɩ��A�ǂ���̑S�g�ɂ����x������A[r]
��l�͂��̉x�тɑł��k�����B[pcms]

*v184|
[fc]
[vo_mob s="haha0029"]
[ns]�����̕�[nse]
�u��ނ��`�`�c�c����A�񂮁A�����c�c�v[pcms]

;//whiteout

*435|
[fc]
���x���]����h�炵�Ă��A��͌����Ɋ܂񂾐듃�𗣂�[r]
���Ƃ͂Ȃ��A�f���o���ꂽ���t���A�x�тɗZ�����\���[r]
�S�Ĉ��݊������B[pcms]

;;;[sysbt_meswin clear]


;// a -> f
[evcg storage="HEV_002_f"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v185|
[fc]
[vo_mob s="imo_0032"]
[ns]�����̖�[nse]
�u�����A�������`�`�c�c�v[pcms]

*436|
[fc]
���̉��֓f���o���ꂽ���́A�̓����Ă��悤�ȉ��t��[r]
�ܔM�ɁA�݂����x���L�����Ă����̂��A�S�g�Ŗ��킢�A[r]
�y����ł����B[pcms]

*v186|
[fc]
[vo_mob s="imo_0033"]
[ns]�����̖�[nse]
�u����Ձc�c����A����c�c�v[pcms]

*437|
[fc]
��ɓf���o���ꂽ���t���w�ł��������A���͂������[r]
���̌��ւƉ^�񂾁B���΂炭��̊��G���y����ł���A[r]
�A��炷�B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_f"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v187|
[fc]
[vo_mob s="imo_0034"]
[ns]�����̖�[nse]
�u���͂��c�c�v[pcms]

*438|
[fc]
���̐S�͊��S�Ɉ��x�Ɏx�z����A��͉x�тɊɂ݁A����[r]
�j�B�ɉ��y��^����悤�ɋ��ߎn�߂��B[pcms]

*v188|
[fc]
[vo_mob s="imo_0035"]
[ns]�����̖�[nse]
�u�c�c�˂��A�����Ƃ��c�c�����Ƃ���ۂŁA���育�肵[r]
�Ă��c�c���܂񂱂̂Ȃ��A�ނ��ނ�����̂��c�c�v[pcms]

;//��FBGM004�t�F�[�h�A�E�g
;//��FBGM����
[fadeoutbgm time=500]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*439|
[fc]
�����B�̏Z�ފX���A����ɓ��̂̒m��Ȃ��e�ɕ�����[r]
���邱�Ƃ��A�����B�����̉e�̋����Ɉ��ݍ��܂�悤[r]
�Ƃ��Ă��邱�Ƃ��A�����B�ɂ͒m��R���Ȃ������B[pcms]

;;;[sysbt_meswin clear]


[eval exp="sf.g_pl_skip = 1"]
;mm ysys�pP�X�L�b�v�ǉ�
[eval exp="sf.pskip = 1"]

;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn01 = 1"]
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]


;;;[sysbt_meswin]

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]
[jump target=*0016_TOP storage="0016.ks"]


