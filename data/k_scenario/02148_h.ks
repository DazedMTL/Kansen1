
;��������������������������������������������������
;��������������
;//���˃u���b�N02148�w�ݓc���ǁx
;//BG:��K�L���F�o���P�[�h�F�[��
;//�o��l���G��l���E�D�E���T�E�ݓc�E����

;��������������������������������������������������
;��������������

*02148_H_TOP
;[debug_win]�Ȃ��@02148_H[debug_win_end]
;mm ���̕���ɈӖ��͂Ȃ�����z�t�@�C���̌����p�ɂ���Ă���
[eval exp="sf.SRP08 = 1"][if exp="tf.scene_mode == 0"][jump target=*02148_H][endif]
;;[winset]
[jump target=*scene_start]

*02148_H
;�g���ĂȂ�[eval exp="sf.g_02148 = 1"]

;*SceneSet|�w�ݓc���ǁx

;//��FBGM����

;[fadeoutbgm time=500]

*2656|
[fc]
��K�ɖ߂����������́A�����ŗ\�z�����Ȃ�����[r]
�Ռ��I�Ȍ��i��ڂɂ����B[pcms]

;;;[sysbt_meswin clear]


*scene_start

;//��FBGM002
[bgm002]

;//H_CG:���T���|���Ɗݓc�ɂ���Ă���

[evcg storage="HEV_011_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

;//SE:�s�X�g���@�����@���[�v

[se1 storage="se061" loop=true]

*v1024|
[fc]
[vo_ri s="risa0324"]
[ns]�V��[nse]
�u����A������I�@���������I�@�c�c���A�ق��c�c��[r]
�x�ɂȂ�āc�c���I�v[pcms]

*2657|
[fc]
[ns]�ݓc[nse]
�u�ʁA�ӂӁc�c���₪�A���Ă��A��ɁA�́c�c�܁A��[r]
���A���܂��āA�邶��A�Ȃ����c�c�����c�c�v[pcms]

*2658|
[fc]
[ns]�|��[nse]
�u���ЂЁA���c�c���A�����c�c�ڂ��̂���A�ہA����A[r]
�Ԃ͂��A�����c�c�v[pcms]

*2659|
[fc]
���B�̖ڂɔ�э���ł����̂́A�L���̐^�񒆂őS����[r]
���ꂽ�V���搶���A�^��Ɗݓc�A��l�ɓ����ɔƂ����[r]
����Ƃ��낾�����B[pcms]

*2660|
[fc]
���̂��܂�ɂ��˔��q���Ȃ����i�ɁA���͂܂��A������[r]
���̒��ɂ���̂ł͂Ȃ����Ǝv���Ă����B[pcms]

*v1025|
[fc]
[vo_ri s="risa0325"]
[ns]�V��[nse]
�u������A�������I�@���K�̌����c�c���I�@�񂣂��I�@[r]
���������c�c�􂯂那�c�c�I�I�v[pcms]

*2661|
[fc]
[ns]�|��[nse]
�u���`�c�c���񂹁A�̂��Ȃ�c�c�Ȃ񂩁A���낭�A�āA[r]
���A���������A�悧�c�c�v[pcms]

*v1026|
[fc]
[vo_ri s="risa0326"]
[ns]�V��[nse]
�u�����A�񂤂����I�@�c�c�ʖځA�|���N�I�@��߁c�c��[r]
�����I�@�������c�c��߁A�Ȃ����A����Ȃ��Ƃ��I�v[pcms]

*2662|
[fc]
[ns]�ݓc[nse]
�u���A�Ђ��c�c���A�Ȃ���A�����ȁA���c�c���ȁA���[r]
���A����āA���A���΂悩���A���c�c�v[pcms]

*2663|
[fc]
��납��V���搶������グ�āA���𓮂����Ă���^��[r]
�́A�{�������Ƃ����ڂŁA�������炵�Ȃ��J���Ă���B[pcms]

*2664|
[fc]
�V���搶�̐��ʂɎ����A�Ƃ��Ă���ݓc���A������[r]
���Ȋ�����Ă����B[pcms]

*2665|
[fc]
[ns]�ݓc[nse]
�u���A�����`�A�����A�����c�c�����A���A���A���A��[r]
��A���܂��āA�邼���c�c�v[pcms]

*v1027|
[fc]
[vo_ri s="risa0327"]
[ns]�V��[nse]
�u�����A���������I�@���A���c�c���I�@���肢�A���܂�[r]
�c�c��߁A�āc�c�񂣂��I�v[pcms]

*2666|
[fc]
�ݓc�ƐV���搶�̑̂��Ԃ��荇�������A���B�̂��鏊[r]
�܂ŕ������Ă���B[pcms]

*v1028|
[fc]
[vo_ya s="yama0341"]
[ns]�R��[nse]
�u�c�c�c�c�v[pcms]

*2667|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*2668|
[fc]
�����R�݂�������t�������A�ڂ̑O�̂��蓾�Ȃ����i��[r]
�B�t���ɂȂ��Ă��܂��Ă����B[pcms]

*2669|
[fc]
�^��Ɗݓc�ɓ˂��グ���A�̂�h�炷�V���搶���A��[r]
���ė����������B�ɋC�������B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_011_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v1029|
[fc]
[vo_ri s="risa0328"]
[ns]�V��[nse]
�u�Ȃ��c�c�����A���₟���I�@���Ȃ��ł����I�I�v[pcms]

*2670|
[fc]
[ns]�ݓc[nse]
�u�ȁA�񂾁A���c�c���イ�A�ɁA���܁A�肪�A�A�悭[r]
�Ȃ������A���c�c�v[pcms]

*2671|
[fc]
[ns]�|��[nse]
�u���Ђ��c�c�v[pcms]

*v1030|
[fc]
[vo_ri s="risa0329"]
[ns]�V��[nse]
�u�����A�Ђ��c�c���A��c�c���₟�c�c���I�v[pcms]

*2672|
[fc]
�V���搶�̔��������āA�ݓc��������ɋC�������悤[r]
�������B[pcms]

*2673|
[fc]
�����āA���ɂ������ċC�����̈����ڂ́A���B��l��[r]
�͂Ȃ��A�R�݂��񂾂������Ă���悤�������B[pcms]

*2674|
[fc]
[ns]�ݓc[nse]
�u�ʂӁA�ӂ��ӂ��c�c��܂��A������A�Ȃ��A���c�c��[r]
��A���c�c���A�񂹁A���̂��ǁA�����A�����ɁA���A��[r]
�̂��A���c�c�v[pcms]

*v1031|
[fc]
[vo_ri s="risa0330"]
[ns]�V��[nse]
�u�����A�āc�c��l�A�Ƃ��c�c���I�@�����Ȃ����I�I�v[pcms]

*2675|
[fc]
[ns]�ݓc[nse]
�u���A�����c�c�߂��ԁA�����A����ׁA���A����ȁA[r]
���c�c���܁A���A�́A�Ԃ��̂�A���ɁA��A�߂��A�āA[r]
��΁A�����񂾁A��A�������c�c�v[pcms]

*v1032|
[fc]
[vo_ri s="risa0331"]
[ns]�V��[nse]
�u�Ђ����I�@�����c�c���������I�@�Ђ��A�����c�c�I�v[pcms]

*2676|
[fc]
�ꂵ�����ɚb���Ȃ���A�V���搶��������̂𑣂����A[r]
�����R�݂�������̐����������Ă���̂ɁA�搶�B�ɖ�[r]
��D���Ă��܂��āA�̂𓮂������Ƃ��ł��Ȃ������B[pcms]

*2677|
[fc]
[ns]�ݓc[nse]
�u�ʁA�ӂ��c�c�܂��A�Ă�A���A��܁A�������c�c���A[r]
�񂹂��A���̂߁A���Ԃ��A�ɁA�������A��c�c�������A[r]
�����A��A�Ȃ��c�c�v[pcms]

*2678|
[fc]
[ns]�|��[nse]
�u���񂹁c�c�ځA���A�������A���c�c���ȁA��A�����A[r]
��c�c�Ȃ��A�ɁA�����āA���A���A����A�ˁc�c�v[pcms]

*v1033|
[fc]
[vo_ri s="risa0332"]
[ns]�V��[nse]
�u�Ђ��A�������I�@�c�c���́A�񂟂��I�@���A���c�c��[r]
�ɁA�o���̂͂��c�c����A�́c�c�������I�@��߁A�Ă�[r]
�c�c���I�I�v[pcms]

*2679|
[fc]
[ns]�|��[nse]
�u�܁c�c�܂񂪁c�Łc�c���c���c�́c�c�ق�Ɓc�c��[r]
�c�c����c�c�����c���܁c�c���āc�Łc���c�����c�c��[r]
�c�Ёc�Ђ낢�c�c��c�v[pcms]

*2680|
[fc]
[ns]�ݓc[nse]
�u�����A���c�c�������c�c����c����c���܁c�c�́c��[r]
�c�ꂢ�c�c�́c�c���c�����́c�c�����c���c�c���c�c��[r]
�c��c�c�K�n�b�I�v[pcms]

*2681|
[fc]
[ns]�|��[nse]
�u�����c�Ɓc�c���܁c�c�肪�c�c��c�c����΁c�c���c[r]
�c�����c�c�����c�c�Ȃ�c�c���c���c�c�ǁc�c�v[pcms]

*v1034|
[fc]
[vo_ri s="risa0333"]
[ns]�V��[nse]
�u���A���₟�����I�@���肢�I�@����Ȃ��ŁI�@�����N[r]
�I�I�I�@���肢�I�I�@���Ȃ��ŁA����ȏ��I�@���Ȃ���[r]
�I�I�v[pcms]

*2682|
[fc]
�^��͌ċz���r�����A�ݓc�͂��Ȃ萺��傫�����āA�V[r]
���搶���������˂��グ��B[pcms]

*v1035|
[fc]
[vo_ri s="risa0334"]
[ns]�V��[nse]
�u�������I�@����A���c�c�͂����A���A�ȁA����������[r]
�c�c�Ђ����I�@���c�c�Ђ������I�I�v[pcms]

*2683|
[fc]
[ns]�|��[nse]
�u���`�`�`�ŁA�那�`�`�c�c�v[pcms]

*2684|
[fc]
[ns]�ݓc[nse]
�u�܂��āA��A��A�܂��A�����`�c�c����A�����A���A[r]
�܂����A���A��Ȃ��c�c�v[pcms]

*v1036|
[fc]
[vo_ya s="yama0342"]
[ns]�R��[nse]
�u�Ђ��I�v[pcms]

*v1037|
[fc]
[vo_ri s="risa0335"]
[ns]�V��[nse]
�u�Ђ��A���������I�I�@�����A���c�c���ȁA���������I[r]
���Ȃ��A�ł��c�c�͂��A���A���������I�I�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

*v1038|
[fc]
[vo_ri s="risa0336"]
[ns]�V��[nse]
�u���A���Ⴀ�������I�v[pcms]

*2685|
[fc]
�������ƂȂ��A�^��Ɗݓc�͐V���搶�̒��ɁA����Ɏ�[r]
���̃��m���������ނ悤�ɁA�f���I�ɑ̂�k�킹���B[pcms]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_011_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_011_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_011_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*2686|
[fc]
������͖{���ɁA�V���搶�̒��ŃC�b���悤�������B[pcms]

*2687|
[fc]
[ns]�|��[nse]
�u���Ђ��c�c�ЁA�Ђ��c�c�v[pcms]

*v1039|
[fc]
[vo_ri s="risa0337"]
[ns]�V��[nse]
�u���A�₟�c�c�����`�c�c�v[pcms]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_011_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_011_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_011_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*2688|
[fc]
[ns]�ݓc[nse]
�u�ʂӁA�����c�c�v[pcms]

*v1040|
[fc]
[vo_ri s="risa0338"]
[ns]�V��[nse]
�u���c�c�������c�c�c�c�v[pcms]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_011_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*2689|
[fc]
�o���������̂��A�ݓc�͂����ɐV���搶���痣��A�C��[r]
���̈����΂��𕂂��ׂȂ���A���B�̕��ւƋ߂Â��Ă�[r]
��B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_011_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*2690|
[fc]
[ns]�ݓc[nse]
�u�ʂ��ӁA�ӂӁA���c�c��܂��A�����`�c�c�ӂ���A��[r]
�������A������A���Ƃ́c�c��������A��Ȃ��`�c�c�v[pcms]

*2691|
[fc]
�^��͋t�ɁA�]�C���y����łł�����̂��A���������[r]
���āA�܂��V���搶������グ���܂܂ł����B[pcms]

*2692|
[fc]
[ns]�|��[nse]
�u���`�c�c���ȁA��c�c�����`�c�c�v[pcms]

*v1041|
[fc]
[vo_ri s="risa0339"]
[ns]�V��[nse]
�u���A���c�c�����c�c�v[pcms]

*2693|
[fc]
�^��ɕ�����ꂽ�V���搶�́A���S���Ă���悤�Ȋ��[r]
�O�b�^���Ƃ��āA�A�\�R����ݓc���o�������t�𐂂ꗬ[r]
���Ă����B[pcms]

; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==true"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]


;SE��~
[stopse_all]
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;BGM��~
[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;//[02149]��
[jump target=*02149_H_TOP storage="02149_H.ks"]


