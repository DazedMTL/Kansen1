
;//�˃u���b�N06120�w�s���Q�x
;//BG;�̈狳�����F��F�_��
;//�o��l���G���T�E�D
;//���_�F���T

*06120_H_TOP
;[debug_win]�Ȃ��@06120_H[debug_win_end]

[eval exp="sf.SRP32 = 1"][if exp="tf.scene_mode == 0"][jump target=*06120_H][endif]
;;[winset]
[bgm003]
[jump target=*scene_start]

*06120_H
;*SceneSet|�w�s���Q�x

;�g���ĂȂ�[eval exp="sf.g_06120 = 1"]

;//��FBGM003
[bgm003]

;//;//BG:bg����

;;;[sysbt_meswin]

*v2699|
[fc]
[vo_ri s="risa0600"]
[ns]�V��[nse]
�u�c�c�I�v[pcms]

*6677|
[fc]
�������ɂ́A���肪���Ă���B[pcms]

*6678|
[fc]
��x��c�c�����m��Ȃ��c�c�B[pcms]

*6679|
[fc]
���̍l���́A�������ɂ΂���]����B[pcms]

*6680|
[fc]
�������A�܂����̖ڂŊm�F���Ă��Ȃ��B[r]
����ɁA���̍l���߂���������Ȃ��B[pcms]

*6681|
[fc]
�ł��A������������c�c�B[pcms]

;//HCG:ON

;;;[sysbt_meswin clear]

*scene_start

[evcg storage="HEV_113"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:�S����

[se0 storage="se003"]

*v2700|
[fc]
[vo_ri s="risa0601"]
[ns]�V��[nse]
�u���c�c����ȁc�c�v[pcms]

*6682|
[fc]
���Ă͂����Ȃ��������B�����Ă͂Ȃ�Ȃ��������A[r]
���̖ڂɔ�э���ł����B[pcms]

*v2701|
[fc]
[vo_ya s="yama0918"]
[ns]�R��[nse]
�u���c�c���c�c�v[pcms]

*6683|
[fc]
�葫���S������c�c�g�̒��A���t�ɂ܂݂ꂽ�A[r]
�R�݂���c�c�B[pcms]

*v2702|
[fc]
[vo_ri s="risa0602"]
[ns]�V��[nse]
�u�c�c�v[pcms]

*6684|
[fc]
�����������l�ɁA���S���Ă���R�݂���B[r]
�S�g���g�����c�c���t���A�g�̂̂�����Ƃ���Ɂc�c�B[pcms]

*v2703|
[fc]
[vo_ri s="risa0603"]
[ns]�V��[nse]
�u�͂����c�c�v[pcms]

*6685|
[fc]
�c�c��u�A�R�݂��񂪑A�܂��������Ă��܂����c�c�B[r]
�����A����ȕ��ɂ��ꂽ��c�c�B[pcms]

*6686|
[fc]
�c�c����A���͂���Ȏ����l���Ă���ꍇ�ł͂Ȃ��B[pcms]

*6687|
[fc]
���̏󋵂�ڂɂ��āA��u�Ƃ͌����A����Ȏ����l����[r]
���܂������́A��͂艽�������������̂��낤���B[pcms]

*v2704|
[fc]
[vo_ri s="risa0604"]
[ns]�V��[nse]
�u�R�݁c�c����c�c�v[pcms]

*v2705|
[fc]
[vo_ya s="yama0919"]
[ns]�R��[nse]
�u���c�c�����c�c�v[pcms]

*v2706|
[fc]
[vo_ri s="risa0605"]
[ns]�V��[nse]
�u�R�݂���I�@��������c�c�������肵�āI�I�v[pcms]

*v2707|
[fc]
[vo_ya s="yama0920"]
[ns]�R��[nse]
�u�����c�c�A���A���񂹁c�c���c�c�v[pcms]

*6688|
[fc]
�g�̂�������������ɁA���l�̗l�Ȗڂ��A���Ɍ�����B[pcms]

*v2708|
[fc]
[vo_ri s="risa0606"]
[ns]�V��[nse]
�u�����c�c�������́c�c����́c�c�v[pcms]

*v2709|
[fc]
[vo_ya s="yama0921"]
[ns]�R��[nse]
�u���k�c�c�Ɂc�c�A���l���́c�c���k�c�c�Ɂc�c�A�ˑR[r]
�c�c�P���c�c�āc�c�v[pcms]

*6689|
[fc]
���k�c�c�B�ݓc�ł͂Ȃ������B[pcms]

*6690|
[fc]
����������́A���S���鏊�ł͂Ȃ��B[pcms]

*6691|
[fc]
���l���̐��k�A�ƌ������Ƃ́c�c�W�c�\�s�c�c�I�H[r]
����Ɂc�c�B[pcms]

*6692|
[fc]
���́c�c�B[r]
�����́A���B�ȊO�ɂ͒N�����Ȃ����Ȃ̂Ɂc�c�I�H[r]
���������I�@��΂ɂ��������I�I[pcms]

*v2710|
[fc]
[vo_ri s="risa0607"]
[ns]�V��[nse]
�u���A����ȁc�c���k�ł����āH�@����Ȕ��́c�c�I�H[r]
����ɁA�ݓc���c�c�A�ݓc�搶�́I�I�@�ꏏ�ɋ�����[r]
����Ȃ��́I�H�v[pcms]

*v2711|
[fc]
[vo_ya s="yama0922"]
[ns]�R��[nse]
�u�搶�́c�c�ݓc�c�搶�́A���k�A�B�Ɓc�c�ǂ��A����[r]
�c�c�v[pcms]

*v2712|
[fc]
[vo_ya s="yama0923"]
[ns]�R��[nse]
�u���킟�c�c�A���킟���������������c�c�Ђ��c�c����[r]
�������c�c�v[pcms]

*v2713|
[fc]
[vo_ri s="risa0608"]
[ns]�V��[nse]
�u�R�݂���c�c�B��������c�c�v[pcms]

*6693|
[fc]
����ɂ��Ă��A���̐��k���H[r]
���A���̊w���ɁA���B�������Ȃ��ƌ������Ƃ�m���Ă�[r]
�āc�c�B[pcms]

*6694|
[fc]
�v��I�ȁc�c�H[r]
����́A�v��I�Ȃ��́I�H[pcms]

*6695|
[fc]
���Ƃ�����A�R�݂�����ȑO����_���Ă����c�c�H[pcms]

*v2714|
[fc]
[vo_ri s="risa0609"]
[ns]�V��[nse]
�u���A����Łc�c�A���̐��k�B�́c�c�����ɁH�v[pcms]

*v2715|
[fc]
[vo_ya s="yama0924"]
[ns]�R��[nse]
�u�������c�c�����c�c�B�c�c�A��c�c�Ƃ��A�O�����c�c[r]
�Ƃ��c�c�����āc�c�A�Ђ����c�c�B���킟�����c�c�v[pcms]

*6696|
[fc]
�A�����H[r]
���̎��ԂɊw���܂ŗ��āc�c�A�R�݂�����P���āc�c�B[r]
����Ɂc�c�I�H[pcms]

*6697|
[fc]
�󂪕�����Ȃ���c�c�B[pcms]

*6698|
[fc]
�c�c���͂�����A�R�݂��񎩑̂𗎂��������Ȃ���΁c�c�B[pcms]

*6699|
[fc]
�ł��c�c�B[pcms]

*6700|
[fc]
�|���錾�t��������Ȃ��c�c�B[r]
���́A�ǂ�������c�c�B[pcms]

*6701|
[fc]
�o���鎖�Ȃ�A��X���������R�݂���ƕς���Ă�����[r]
���B�ނ���A�����c�c�R�݂���̗l�ɂ���Ă���΁c�c�B[pcms]

*6702|
[fc]
�c�c���́A�����l���Ă���́c�c�I�H[r]
���̒��́A�����������ė��Ă���H[pcms]

*v2716|
[fc]
[vo_ya s="yama0925"]
[ns]�R��[nse]
�u�Ђ��c�c�A�������c�c�B���A�搶�c�c���c�c�ǂ�����[r]
���B�搶�c�c�B���킟�����c�c���킠����������c�c�v[pcms]

*v2717|
[fc]
[vo_ri s="risa0610"]
[ns]�V��[nse]
�u���c�c�v[pcms]

*6703|
[fc]
���̊Ԃɂ��A����Ȃ��ϑz�����Ă��܂��Ă����B[r]
����ł́A���t���i����I[r]
������ɂ��Ă��A�R�݂�������Ƃ����Ȃ��Ắc�c�B[pcms]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer winon][trans_c cross time=500][hide_chara_int]


*6704|
[fc]
�������肵���R�݂���̐g�̂�@���A���𒅂����B[pcms]

;;;[sysbt_meswin clear]

; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==true"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]



;//[06130]��
[jump target=*06130_H_TOP storage="06130_H.ks"]


