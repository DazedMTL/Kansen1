
;��������������������������������������������������
;��������������
;//���˃u���b�N04003�w�����̉��x
;//BG:�̈�p��F��^�_��
;//�o��l���G��l���E�D�E�����E�]���r�����E�C�₵�Ă�
;//��[ns]�c��[nse]
;��������������������������������������������������
;��������������

*04003_H_TOP
;[debug_win]�Ȃ��@04003_H[debug_win_end]

;mm ���̉�z�����܂��Ԃ��Ă邵�Ԃɒʏ�V�[����������04013����ł����񂶂�Ȃ����Ȃ�
;	;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;	[eval exp="sf.SRP16 = 1"][if exp="tf.scene_mode == 0"][jump target=*04003][endif]
;	;;[winset]
;	[bgm002]
;	[jump target=*scene_start]


;;;[sysbt_meswin]

;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*04003

;�g���ĂȂ�[eval exp="sf.g_04003 = 1"]

;*SceneSet|�w�����̉��x

;//��FBGM002

[bgm002]

;//SE:�����J����

[se0 storage="se008"]

*3739|
[fc]
[ns]����[nse]
�u�ȁc�c�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="yuu_c_c_09"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[trans_c cross time=150]
;	*/

;����

*v1471|
[fc]
[vo_ya s="yama0556"]
[ns]�R��[nse]
�u���Ⴀ���������I�v[pcms]

*3742|
[fc]
�̈�q�ɂ̔����J�������́A���̏�̌��i�Ɏ����̖ڂ�[r]
�^�����B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//H_CG

;;;[sysbt_meswin clear]

*scene_start


[evcg storage="HEV_016_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:�s�X�g���@�����@���[�v

[se1 storage="se061" loop=true]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*v1472|
[fc]
[vo_to s="tomo0192"]
[ns]�܏\��[nse]
�u�����I�@���͂��c�c�I�@���ˁA���c�c��ނ��I�@��[r]
�����c�c���������A���ق��I�@�c�c���A��߁c�c�v[pcms]

*3743|
[fc]
[ns]�j�q���k�i[nse]
�u���A���c�c�͂ȁA���񂶂�ˁA����c�c�v[pcms]

*3744|
[fc]
[ns]�j�q���k�h[nse]
�u���A�����`�`�c�c�܁A�񂱂��`�c�c�܂�A�������`�v[pcms]

*3745|
[fc]
���B�̑O�Ɍ��ꂽ�M�����������i�́A�܏\���T�����S��[r]
�ł͂Ȃ��j�ɔƂ���Ă���Ƃ������̂������B[pcms]

*3746|
[fc]
�����J���ꂽ�̂ɂ��A���B�����Ă���̂ɂ��A�S���C��[r]
�������A�j�B�͌܏\���T����Ƃ�������B[pcms]

*3747|
[fc]
[ns]�j�q���k�i[nse]
�u�����Ƃ��A���܁A�ŁA����A����A����A���c�c�v[pcms]

*v1473|
[fc]
[vo_ya s="yama0557"]
[ns]�R��[nse]
�u���c�c�������c�c�v[pcms]

*v1474|
[fc]
[vo_to s="tomo0193"]
[ns]�܏\��[nse]
�u�񂧂��c�c�����A�񂮂��c�c���I�@���ق��A���͂��I[r]
�������A�āc�c��Ԃ����I�v[pcms]

*3748|
[fc]
[ns]�j�q���k�h[nse]
�u���A�ɂギ�A�ɂ�A���āc�c�����ギ�A����Łc�c��[r]
�������A���A���̂܂�A�����`�c�c�v[pcms]

*v1475|
[fc]
[vo_ya s="yama0558"]
[ns]�R��[nse]
�u���c�c���Ȃ��B�I�@�����Ă�́I�I�@�g���������c[r]
�c�����Ȃ����I�v[pcms]

*v1476|
[fc]
[vo_to s="tomo0194"]
[ns]�܏\��[nse]
�u�Ԃ����c�c�A�Ђ��c�c�D����c�c��I�@�����c�c����[r]
�I�@��Ԃ����I�v[pcms]

*v1477|
[fc]
[vo_to s="tomo0195"]
[ns]�܏\��[nse]
�u������A��Ԃ��I�@�񂤂��I�@���ق��ق��I�@���ӂ�[r]
�c�c���A�₟�c�c�ʂ��A�Ă��c�c�v[pcms]

*3749|
[fc]
�ꂵ�����ə�A���c�߂�܏\���T���̌������ɁA[r]
�S�񂪏��ɓ|��Ă���̂��������B[pcms]

*3750|
[fc]
������ɏP��ꂽ�̂��c�c�H[pcms]

*3751|
[fc]
[ns]����[nse]
�u�R�݂���A�搶�I�@�V���搶�ɕ񂹂Ă��āI�I�v[pcms]

*v1478|
[fc]
[vo_ya s="yama0559"]
[ns]�R��[nse]
�u���c�c�A���c�c�v[pcms]

*3752|
[fc]
[ns]����[nse]
�u�R�݂�����I�v[pcms]

*v1479|
[fc]
[vo_ya s="yama0560"]
[ns]�R��[nse]
�u���A���A���Ɓc�c�v[pcms]

*3753|
[fc]
[ns]����[nse]
�u�V���搶�ɕ񂹂āA�x�@�Ă�ł��炤�񂾁I�I�v[pcms]

*v1480|
[fc]
[vo_ya s="yama0561"]
[ns]�R��[nse]
�u���A����A�킩�����c�c�v[pcms]

;//SE:�L���𑖂�

[overflow_se storage="se005"]

*3754|
[fc]
�܏\���T������ڂ������Ȃ��l�q�ŁA�R�݂���͐�����[r]
�������Ă���A�̈�ق̏o������֑������B[pcms]

*3755|
[fc]
[ns]�j�q���k�h[nse]
�u���A�����`�`�c�c�܁A�񂱂��`�c�c�����`�c�c�v[pcms]

*v1481|
[fc]
[vo_to s="tomo0196"]
[ns]�܏\��[nse]
�u�����������c�c�B�����c�c��߂āc�c�v[pcms]

*3756|
[fc]
[ns]����[nse]
�u���O��I�I�@���������Ɂv[pcms]

;//SE:����

[overflow_se storage="se026"]

;//redflash

[�ԃt��]

;g[evcg storage="HEV_016_d"]
;g[trans_c cross time=500]

;//�Y��ʗh�炵

[quake_bg xy m]

*3758|
[fc]
[ns]����[nse]
�u�������I�I�v[pcms]

;//SE:�h�T�b

[overflow_se storage="se021"]

[quake_bg xy m]

;;;[sysbt_meswin clear]

[stop_se0]

[stop_se1]

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//��FBGM002�t�F�[�h�A�E�g

[fadeoutbgm time=500]

*3759|
[fc]
[ns]�j�q���k�j[nse]
�u����A�܁c���c�c�v[pcms]

*3760|
[fc]
[ns]�j�q���k�k[nse]
�u����ɁA���c�c��A�����A���c�c�v[pcms]

*3761|
[fc]
[ns]�j�q���k�l[nse]
�u���`�c�c�v[pcms]



[if exp="tf.scene_mode == 1"][jump target=*04011][endif]

;//����������
;//�Eflag:��������@��OFF�@;//[04004]��
;//�Eflag:��������@��ON�̎��@�I���������@;//[04010]��

;[if exp="sf.banqest==1"]
[if exp="sf.g_banqest==1"]
	[jump target=*SEL00_BANQEST]
	;[jump target=*04010_TOP storage="04010.ks"]
[endif]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[wait_c time=1500]
[jump target=*04004_H_TOP storage="04004_H.ks"]

;-------------------------------------------------
*SEL00_BANQEST

[jump target=*04010_TOP storage="04010.ks"]

;-------------------------------------------------
*04011

[jump target=*04011_H_TOP storage="04011_H.ks"]

