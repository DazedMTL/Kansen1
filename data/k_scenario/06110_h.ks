
;//���˃u���b�N06110�w�s���x
;//;//BG:���ꋳ���L���F��F����
;//;//BG:�n��L���F��F����
;//�o��l���G���T
;//���_�F���T

*06110_H_TOP
;[debug_win]�Ȃ��@06110_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*06110][endif]
;[winset]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*06110

;*SceneSet|�w�s���x

;�g���ĂȂ�[eval exp="sf.g_06110 = 1"]

;//flag:�����[�g�t���[�@zap�R�@�\��
;//��FBGM007

[bgm007]

;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v2693|
[fc]
[vo_ri s="risa0594"]
[ns]�V��[nse]
�u�n�@�c�c�v[pcms]

*6659|
[fc]
���Ȃ̂�����A���̎q�́c�c�B������Ȃ�ł��A�����[r]
�ɂ������Ƃ͎v��Ȃ������B[pcms]

*6660|
[fc]
����Ɂc�c�B[pcms]

*6661|
[fc]
��͂�A���̎������Ă����c�c�B[r]
�����āc�c�����c�c�B[pcms]

*v2694|
[fc]
[vo_ri s="risa0595"]
[ns]�V��[nse]
�u�͂����c�c�v[pcms]

*6662|
[fc]
�ݓc�Ƃ̍s�ׂ��A�|���ɔ`����Ă����B[pcms]

*6663|
[fc]
��b�̗l�Ȋݓc�ɁA�D���ȗl�ɘM�΂�c�c�B[r]
������A�|���ɔ`����c�c�B[pcms]

*v2695|
[fc]
[vo_ri s="risa0596"]
[ns]�V��[nse]
�u�ӂ��c�c�v[pcms]

*6664|
[fc]
�ݓc�̋������B�|���̕Ύ��I�ȑԓx�c�c�����āA�����[r]
�Ă������ɐg�ウ�������ɂȂ�A���B[pcms]

*6665|
[fc]
�����܂߂��A���ꂼ��ɑ΂��Ă̓{��Ƌ��Ɂc�c�B[r]
����Ƌ��ɁA�ʂ̊���c�c�N���オ��B[pcms]

*v2696|
[fc]
[vo_ri s="risa0597"]
[ns]�V��[nse]
�u�ӂӂ��c�c�v[pcms]

*6666|
[fc]
�����A�ǂ������Ă���B�����ɂ����悤�ɘM�΂�A����[r]
�q�ɔ`����A���܂����A�L�^���c����Ă��܂����B[pcms]

*6667|
[fc]
�|���̌��Ԃ肩��A�ނ����̏�ɋ����̂͊ԈႢ�Ȃ��B[r]
�ނ̔]���ɂ́A���̒s�Ԃ��Ă��t���Ă��邾�낤�B[pcms]

*6668|
[fc]
���̎���z�����āA�x�т��o���Ă��鎄�B[r]
�c�c�ǂ������Ă���B[pcms]

*6669|
[fc]
�c�c���������΁A�ݓc�͕ی����ɗ��Ȃ������B[pcms]

*6670|
[fc]
���̖񑩂���邱�Ƃ͊F�������A���ƁA�s�ׂɊւ��Ă�[r]
�񑩂�j�������̂Ȃ����̒j���A���Ȃ������B[pcms]

*v2697|
[fc]
[vo_ri s="risa0598"]
[ns]�V��[nse]
�u���������āc�c�v[pcms]

*6671|
[fc]
�ݓc�́A�R�݂���ƍ�������ɑ΂��āA��������������[r]
�Ă����B[r]
��������͑��v���낤�A�����N�Ƌ��ɍs�����Ă���B[pcms]

*6672|
[fc]
�������A�R�݂���́A���̏�ɋ��Ȃ������B[pcms]

*v2698|
[fc]
[vo_ri s="risa0599"]
[ns]�V��[nse]
�u�܂����c�c�B�ł��A�ނȂ�c�c����������Ɓc�c�v[pcms]

*6673|
[fc]
�s���������Ȃ�B[r]
�ނȂ��肩�˂Ȃ��B�����q�Ɏ���o�����˂Ȃ��B[pcms]

*6674|
[fc]
���̑��́A���R�ɔނ̕����֌������B[r]
�����Ȃ���΂����B[r]
�������A������������c�c�B[pcms]

*6675|
[fc]
���������āA���łɁA�R�݂���́c�c�B[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[06120]��
[jump target=*06120_H_TOP storage="06120_H.ks"]


