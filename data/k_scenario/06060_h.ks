
;//���˃u���b�N06060�w�����ҒB�x
;//;//BG:�̈狳�����F��F�_��
;//�o��l���G�ݓc�E�D�E�]���r�~�T
;//���_�F�ݓc

;//EVENT�b�f�F�����ҁ@EV004

*06060_H_TOP
;[debug_win]�Ȃ��@06060_H[debug_win_end]
[eval exp="sf.SRP30 = 1"][if exp="tf.scene_mode == 0"][jump target=*06060_H][endif]
;;[winset]
[jump target=*scene_start]

*06060_H

;�g���ĂȂ�[eval exp="sf.g_06060 = 1"]



;;;[sysbt_meswin clear]

*scene_start

;//��FBGM008
[bgm008]

;//H_CG:
[evcg storage="HEV_111_b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v2645|
[fc]
[vo_ya s="yama0888"]
[ns]�R��[nse]
�u���₟�I�I�@���₟���������I�I�@���킠���I�I�v[pcms]

*6545|
[fc]
�����c�c�R�C�c��c�c�I�I[r]
���̊ԂɁI�I[pcms]

*6546|
[fc]
����ɁA���̕��ɉ����₪�����I�H[pcms]

*6547|
[fc]
[ns]�j�q���k�`[nse]
�u�́A�́c�c�A��A�܁A�����A���c�c�v[pcms]

*6548|
[fc]
[ns]�j�q���k�a[nse]
�u��A�܁A�����A�͂��A���c�c�v[pcms]

*v2646|
[fc]
[vo_ya s="yama0889"]
[ns]�R��[nse]
�u���A���Ȃ́I�H�@�₟�����I�I�@�������ɗ��Ȃ��ł�[r]
�I�I�@�o�čs���Ă��I�I�v[pcms]

*6549|
[fc]
[ns]�j�q���k�c[nse]
�u���͂͂͂��I�@�ݓc���I�@�ݓc�I�I�@�E�b�[�F�I�I�v[pcms]

*6550|
[fc]
[ns]�ݓc[nse]
�u�O�D�c�c�B�e���F��A�����I�@���������b�I�v[pcms]

;//SE:����
[se0 storage="se026"]

[flash_re]

[evcg storage="HEV_111_b"]
[trans_c cross time=300]

[quake_bg xy m]
;//redflash

*6551|
[fc]
�����H�@�R�C�c�̔n���͂́I�I[r]
���̉��l������ȃ��c�ɁI�H[pcms]

*6552|
[fc]
[ns]�ݓc[nse]
�u�E�I�H�I�I�I�I�@�����I�@�N�\�H�I�I�@�e���F�c�c�v[pcms]

*6553|
[fc]
[ns]�j�q���k�b[nse]
�u���A���c�c�A�́A��c�c�ւ����c�c�v[pcms]

*6554|
[fc]
[ns]�ݓc[nse]
�u��߂�I�@�����I�I�@�����c�c���Ȃ񂾂��O��I�I[r]
�E�K�b�I�I�v[pcms]

;//SE:����
[se0 storage="se026"]

[flash_re]

[evcg storage="HEV_111_b"]
[trans_c cross time=300]

[quake_bg xy m]
;//SE;�h�T�b
[se0 storage="se021"]


*6555|
[fc]
�E�`�̐��k�ɁA����ȗ͂̋������c���c�I�H[r]
�N�\�b�I�I�@�e�����b�I�I[pcms]

;//���{�C�X����
*6555a|
[fc]
[ns]���q���k[nse]
�u�c�c�c�c�v[pcms]

*6556|
[fc]
[ns]�ݓc[nse]
�u�ȁA�����₪��b�I�@��߂�H�I�I�@���������b�I�v[pcms]

*v2647|
[fc]
[vo_ya s="yama0890"]
[ns]�R��[nse]
�u�搶�I�I�@���₟�������I�I�v[pcms]

*6557|
[fc]
[ns]�ݓc[nse]
�u�R�݁I�I�@������b�I�@���Ƃ�����H�I�I�@�E�O�@�A[r]
�A�b�I�I�v[pcms]

;//SE:����
[se0 storage="se026"]

[flash_re]

[evcg storage="HEV_111_b"]
[trans_c cross time=300]

[quake_bg xy m]
;//redflash


*6558|
[fc]
�N���c�c�ʁA�R��₪�����́c�I[r]
���ʁc�c���ʁI�I[pcms]

;//blackout

;;;[sysbt_meswin clear]



[black_toplayer winon][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*v2648|
[fc]
[vo_ya s="yama0891"]
[ns]�R��[nse]
�u���A�������Ɂc�c���Ȃ��Łc�c�B���Ȃ��Łc�c�I�I�v[pcms]

*v2649|
[fc]
[vo_ya s="yama0892"]
[ns]�R��[nse]
�u�C���@�A�A�A�A�A�I�I�v[pcms]

;//[06070]��
[jump target=*06070_H_TOP storage="06070_H.ks"]
