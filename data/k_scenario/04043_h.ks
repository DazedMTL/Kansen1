
;��������������������������������������������������
;��������������
;//���˃u���b�N04043�w���߁x
;//BG:����F��
;//�o��l���G��l���E�D�E�|���E���E�c���E�����E���T
;��������������������������������������������������
;��������������

*04043_H_TOP
;[debug_win]�Ȃ��@04043_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*04043][endif]
;[winset]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*04043

;�g���ĂȂ�[eval exp="sf.g_04043 = 1"]

;*SceneSet|�w���߁x

;//flag:�D���[�g�t���[�@badend�ibad�V�j�@�\��

;//��FBGM008

;//[bgm008]

;//BG:bg022f

[bg storage="bg22d"]
[trans_c cross time=500]

;//SE:�w���R�v�^�[�̉��i�߂��j
[se0 storage="se034"]

*v1932|
[fc]
[vo_ya s="yama0810"]
[ns]�R��[nse]
�u�����N���I�I�v[pcms]

*4537|
[fc]
[ns]����[nse]
�u�������c�c���I�I�v[pcms]

*4538|
[fc]
�����I�H�@�����ꂽ�I�H�@�����I�H�@�M���I�I�@���I�I[r]
�����I�I�@�ɂ��I�I�@�N�\�b�I�I�@���ŁI�I�@�ǂ���[r]
���Ă񂾁I�H�@�����ꂽ�I�I�@�G��ȁI�I�@�ɂ������I�I[pcms]

*v1933|
[fc]
[vo_ya s="yama0811"]
[ns]�R��[nse]
�u�����N�I�I�@�����N���I�I�v[pcms]

*4539|
[fc]
[ns]����[nse]
�u�����I�@���������I�I�v[pcms]

*4540|
[fc]
�R�݂���c�c�I�I[r]
�����s���Ȃ���c�c�I[r]
�ł��A�����������Ȃ��c�c�B[pcms]

*v1934|
[fc]
[vo_ya s="yama0812"]
[ns]�R��[nse]
�u���肢�c�c�����c�c�I�@�������Ă��I�I�v[pcms]

[bg storage="bg22d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*4541|
[fc]
�ɂ��āA���������Ȃ��c�c�B[r]
�����̎���A�ӂ�قǂ��Ȃ��c�c�B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4542|
[fc]
[ns]����[nse]
�u�����āc�c�R�݂��񂾂��ł��c�c�v[pcms]

*v1935|
[fc]
[vo_ya s="yama0813"]
[ns]�R��[nse]
�u�₾�I�@�ꏏ�ɋA����Ė񑩂�������Ȃ��I�@�񑩂�[r]
�Ԃ�l�Ȃ�Č�������I�I�@�n���Ȏ��A����Ȃ��ł�I�v[pcms]

*v1936|
[fc]
[vo_ya s="yama0814"]
[ns]�R��[nse]
�u�A�낤��c�c�I�I�@�����A�A�낤�I�I�v[pcms]

*4543|
[fc]
�������c�c�K�������āc�c�ꏏ�ɋA����āc�c�񑩂�[r]
���񂾁c�c�B[pcms]

*4544|
[fc]
���߂Ẵf�[�g�ɂǂ��ɍs���������āA�܂����߂ĂȂ�[r]
�̂Ɂc�c����ȂƂ��Ń��^���^���Ă��Ȃ��c�c�I[pcms]

*4545|
[fc]
�ꏏ�Ɂc�c���̎q�ƈꏏ�ɋA��񂾂��c�c�I�I[pcms]

*4546|
[fc]
[ns]����[nse]
�u�����c�c�����������I�I�v[pcms]

*4547|
[fc]
���͕Б��������Ɉ��������Ȃ���A�c�����葫�ŋ���[r]
�ɑ̂���ֈ����グ���B[pcms]

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v1937|
[fc]
[vo_sa s="sae0273"]
[ns]����[nse]
�u�킽�A���A�Ȃ��c�c��A�����A���A�́c�c���́A�ȁA[r]
�̂�c�c�v[pcms]

*v1938|
[fc]
[vo_ya s="yama0815"]
[ns]�R��[nse]
�u�����N�A�n�V�S������I�I�@�����������Ă��āI�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4548|
[fc]
�R�݂���̐��ɏ������ƁA�ޏ��̓w������~�낳�ꂽ[r]
���q�ɂ����݂��Ă����B[pcms]

*4549|
[fc]
�ǂ������c�c�B[r]
����ōň��A�ޏ������͏�����c�c�B[pcms]

;����

*4550|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]

*4551|
[fc]
�R�݂��񂪊m���ɏ����������ƂŋC���ɂ񂾂������A��[r]
�͎�̗͂܂Ŋɂ߂Ă��܂��Ă��āA�����B�ɉ��܂ň���[r]
���艺�낳��Ă��܂����B[pcms]

*v1939|
[fc]
[vo_ya s="yama0816"]
[ns]�R��[nse]
�u�����N���I�I�v[pcms]

*4552|
[fc]
�w�����牮��̏��ɗ����āA������グ�邱�ƂɂȂ���[r]
���́A���������ɗh�炳���w�����A�@�̂��㏸�����n[r]
�߂Ă���̂ɋC�������B[pcms]

*4553|
[fc]
�R�݂��������ɋC�������悤�ŁA�@�̂̉�����g��[r]
���o���Ă��镺�m�Ɍ������āA�吺�ŋ���ł���B[pcms]

*v1940|
[fc]
[vo_ya s="yama0817"]
[ns]�R��[nse]
�u����A�҂��āI�I�@�܂������N���I�I�v[pcms]

;//SE:�w���R�v�^�[�̉��i�߂��j

[se0 storage="se034"]

*4554|
[fc]
�R�݂���̌Ăт������������A�w���͂ǂ�ǂ�㏸����[r]
�����A�w�Z���痣��n�߂��B[pcms]

*v1941|
[fc]
[vo_ya s="yama0818"]
[ns]�R��[nse]
�u���肢�I�I�@�߂��āI�I�@�܂������N������́I�I�@[r]
�����N���I�I�v[pcms]

*v1942|
[fc]
[vo_ya s="yama0819"]
[ns]�R��[nse]
�u�����N�[�[�[�[�[�[�[�[�[�I�I�@���킟������������[r]
�����I�I�v[pcms]

;//SE:�w���R�v�^�[�̉��@����

[se0 storage="se033"]

*4555|
[fc]
�����B�ɑ̒����܂������Ȃ���A�R�݂���̐��Ǝp��[r]
���������Ă����̂��A���͕�R�ƌ������Ă����B[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[04044]��
[jump target=*04044_H_TOP storage="04044_H.ks"]



