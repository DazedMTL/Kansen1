
;//���˃u���b�N06090�w�c���̖ڊo�߁x
;//BG:�̈�p��F��G����
;//�o��l���G�c���E�����E�����]���r�~�Q
;//���_�F[ns]�c��[nse]

*06090_H_TOP
;[debug_win]�Ȃ��@06090_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP31 = 1"][if exp="tf.scene_mode == 0"][jump target=*06090][endif]
;;[winset]
[jump target=*scene_start]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*06090
[fadeoutbgm time=500]

;*SceneSet|�w�c���̖ڊo�߁x

;�g���ĂȂ�[eval exp="sf.g_06090 = 1"]

;//flag:�����[�g�t���[�@zap�Q�@�\��
;//��FBGM����
;//BG:bg����



;;;[sysbt_meswin]

*v2675|
[fc]
[vo_to s="tomo0276"]
[ns]�܏\��[nse]
�u���ււ��c�c�͂����c�c�B���������c�c�I�@�ӂ���[r]
�������I�v[pcms]

*6607|
[fc]
�����H�@���̐��H[pcms]

*6608|
[fc]
���ŐQ�Ă񂾁c�c�I���H[r]
���̐��̂������ȁc�c�Ȃ񂩃`���R���M���c�c�B[pcms]

*6609|
[fc]
�c�c���߂Ȃ��Ƃȁc�c�B[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//��FBGM004
[bgm004]

;//HCG:ON
[evcg storage="HEV_114_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//SE:�G�����ʉ��i���������j���[�v
[se0 storage="se059" loop=true]

;//SE:�s�X�g���@�x���@���[�v
[se1 storage="se060" loop=true]

*6610|
[fc]
[ns]�j�q���k�j[nse]
�u���A���`�c�c���A�܂��A�́A���A��c�c�����A���A��[r]
���A�ȁc�c�v[pcms]

*v2676|
[fc]
[vo_to s="tomo0277"]
[ns]�܏\��[nse]
�u�ЂႤ���I�@���ւց`�c�c�A����A���A���A�ȁ`��@[r]
���A����A����c�c�����ρA���A�����c�c�񂟂��c�c�v[pcms]

*6611|
[fc]
[ns]�j�q���k�k[nse]
�u���A�������A�āA����A���A���c�c�B���A��A���A[r]
���B�����A���A�����v[pcms]

*6612|
[fc]
����H�@���̂����������A�Ȃ񂩁A�����ƈꏏ�ɋ�����[r]
���ۂ��H�@�ł��A�N�������c�c�B[pcms]

*6613|
[fc]
�Ȃ񂾂����Ȃ��c�c�B�܂��������B[pcms]

*6614|
[fc]
[ns]�c��[nse]
�u���A��A���A�Ȃ��A�܁A�ɁA����A�āA����c�c�v[pcms]

*6615|
[fc]
�Ȃ񂾂낤�A�g�̂��ӂ�ӂ킷��B�������܂���������[r]
���H�@����ɁA�r�A�Ȃ�ŏ����H[pcms]

*v2677|
[fc]
[vo_to s="tomo0278"]
[ns]�܏\��[nse]
�u���́A�́A�܂������A�ہA��A����A�ŁA����A�ڂ�[r]
���`�c�c�A�񂟂����c�c�A���A�����A�����A�ȁc�c�v[pcms]

*6616|
[fc]
�O�{�H[r]
�Ȃ񂾂낤���A�O�{���āH[pcms]

*6617|
[fc]
�܂��A������B[r]
���������ā[���B[pcms]

*v2678|
[fc]
[vo_to s="tomo0279"]
[ns]�܏\��[nse]
�u�˂��A�͂�A���c�c�A�����A����A�ɁH�@�ˁH�v[pcms]

*6618|
[fc]
[ns]�c��[nse]
�u�ȁA���c�c�A���A��́A����A��A�Ƃ��A��A�ȁA��[r]
���c�c�v[pcms]

*v2679|
[fc]
[vo_to s="tomo0280"]
[ns]�܏\��[nse]
�u���ւց`�c�c�����A���傤�A�ԁc�c�����A����A���A[r]
�ԁ`�c�c�B�����A�����A�ۂ�A���A��A���A�͂��A��A[r]
��H�v[pcms]

*6619|
[fc]
[ns]�j�q���k�j[nse]
�u���A��c�c�A��A���A��ŁA�Ȃ��A�Łc�c���A�����āA[r]
����c�c�v[pcms]

*6620|
[fc]
[ns]�j�q���k�k[nse]
�u�āA�Ƃ܁A���āA��A���c�c�v[pcms]

*v2680|
[fc]
[vo_to s="tomo0281"]
[ns]�܏\��[nse]
�u���A���c�c���߁A��ˁc�c�B�ӂ��c�c�񂟂��c�c�v[pcms]

*6621|
[fc]
������{���炢���v�����Č����Ă����ǁc�c�B�{����[r]
���v�Ȃ̂��H[pcms]

*6622|
[fc]
���Č����Ă��A�����䖝�ł��˂���c�c�B[pcms]

*6623|
[fc]
[ns]�c��[nse]
�u����A���A����A��c�c���c�c�v[pcms]

*v2681|
[fc]
[vo_to s="tomo0282"]
[ns]�܏\��[nse]
�u�����@����A�āH�@�ˁH�@�͂�A���H�@�ӂ��c�c��[r]
�������c�c�A�����A�ӂ�A���A��c�c�ˁc�c�B�ɁA�فA[r]
��A�����؁A��A�Ȃ�A�āv[pcms]

*6624|
[fc]
[ns]�j�q���k�j[nse]
�u���A���܁A���A�́A����A���A�ɁA���܂��A�āA���A[r]
���c�c�v[pcms]

*6625|
[fc]
[ns]�c��[nse]
�u����A���A����A���A���A���c�c�B���A�܁A��c�c��[r]
�ɁA����A��c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_114_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*6626|
[fc]
[ns]�j�q���k�k[nse]
�u�����`�c�c�āA���A���A���c�c�v[pcms]

*v2682|
[fc]
[vo_to s="tomo0283"]
[ns]�܏\��[nse]
�u���������c�c�A�����A��A�ƁA�܁A���c�c�A�͂����c[r]
�c�A�����؁A��A�Ɂc�c�A����A��A��āA�����c�c�A[r]
����A�ȁA�́c�c�A�͂��A�߁A�Ă��A��H�v[pcms]

*v2683|
[fc]
[vo_to s="tomo0284"]
[ns]�܏\��[nse]
�u���A����A���A��A�����ρA���A�ŁA���A�����A���A[r]
������A���c�c��ӂ��c�c�v[pcms]

*6627|
[fc]
�����c�c�B[r]
�ȂɁA����c�c�B[pcms]

*6628|
[fc]
����Ȃɒ��܂郂�����������I�H�@�ł��A�ǂ���������[r]
�����o�c�c�B[pcms]

*v2684|
[fc]
[vo_to s="tomo0285"]
[ns]�܏\��[nse]
�u�������I�@�񂠂��I�I�@�����A�����A�����A���A��c[r]
�c���A��A�����A���c�c�A���ȁA���A�́A�Ȃ����A���A[r]
�育�A��c�c���āc�c�B���������c�c�����c�c�v[pcms]

*6629|
[fc]
[ns]�j�q���k�j[nse]
�u����A���A���A�����A����A���A���A���B����A���A[r]
���A���킢�A���c�c�v[pcms]

*6630|
[fc]
[ns]�j�q���k�k[nse]
�u�����A���A���A�āA���A��A���A���c�c�ȁc�c�A����A[r]
���A���v[pcms]

*6631|
[fc]
���킢���A���c�c�B�m���ɂ��킢���ȁA���̎q�B�����[r]
����ς�A���������c�c�B[pcms]

*6632|
[fc]
����̓z�炪���킢�����Č������сA�I���܂Ŋ�������[r]
��B���ł��낤�c�c�B[pcms]

*6633|
[fc]
����ɂ��Ă��A���̎q�A�{���ɉ������Ȃ��c�c�B[r]
�Ƃ��߂��������炢���B[r]
���̓z��A�ǂ����ɂ����Ȃ����ȁc�c�B[pcms]

*v2685|
[fc]
[vo_to s="tomo0286"]
[ns]�܏\��[nse]
�u���[�A���A��H�@���A�ȁH�@���[�A����A���[�A���A[r]
��H�@���[�A���A��c�c���A�͂��A�Ȃ�A���A���A����[r]
���`�c�c�v[pcms]

*6634|
[fc]
[ns]�c��[nse]
�u���[�A���A��c�c�H�@�ȁA��A���A����c�c�H�@�ŁA[r]
���A�Ȃ�A���A���A���A���ڂ��A���A���A��c�c�B���A[r]
��A�ɁA���́A���ƁA�΁B�Ȃ�A���A�����c�c�v[pcms]

*6635|
[fc]
�c�c�B[r]
���[����B[pcms]

*6636|
[fc]
�Ȃ񂾂낤�c�c���̂Ȃ��ɁA�������ڂ���ƕ������[r]
����B����ɁA���̂ڂ��蕂����ł��鉽���̂����ŁA[r]
���̎q������ɂ��킢��������B[pcms]

*6637|
[fc]
[ns]�c��[nse]
�u�g���c�c�~���H�v[pcms]

*6638|
[fc]
�ˑR�A�������яo�������t�B�w�g���~���x[pcms]

*6639|
[fc]
�Ȃ񂾂����c�c�B[r]
����c�c�Ȃ񂾂����c�c�B���̒��ł��邮����B[pcms]

*6640|
[fc]
[ns]�c��[nse]
�u�g���c�c�~�A���c�c�A�g���~�A���c�c�B�����c�c�v[pcms]

*6641|
[fc]
[ns]�j�q���k�j[nse]
�u�����c�c�ȁA��A���c�c���A���A�Ȃ��A�Ă��A[r]
���c�c�v[pcms]

*6642|
[fc]
[ns]�j�q���k�k[nse]
�u�āA���A���A���c�c���A���A���A�����c�c�����`�c[r]
�c���A���A���A�߁c�c�v[pcms]

*v2686|
[fc]
[vo_to s="tomo0287"]
[ns]�܏\��[nse]
�u���ցc�c�������c�c�A����A�₟�c�c�A���A�����`�c[r]
�c���[�A����H�@�����A�������A�����c�c�v[pcms]

*6643|
[fc]
[ns]�c��[nse]
�u�g���c�c�������c�c�A���A���c�c�A���܁A���A�́A[r]
�ȁA���c�c���A���c�c�v[pcms]

*6644|
[fc]
�g���~���c�c�B[r]
���̌��t���J��Ԃ��ƁA���������ݏグ�Ă���B[r]
�Ȃ񂾁c�c�g���~�����āH[pcms]

*6645|
[fc]
[ns]�j�q���k�k[nse]
�u�����c�c�A�����A���A���A���c�c�v[pcms]

*6646|
[fc]
[ns]�j�q���k�j[nse]
�u���A��c�c���A���c�c�v[pcms]

*v2687|
[fc]
[vo_to s="tomo0288"]
[ns]�܏\��[nse]
�u���A��c�c�A���A����A�����A�ρA���A����A���A��[r]
���H�@�����A���A�Ɂc�c���A�������c�c�����A���A�ɁA[r]
�����ρA���A����A���������c�c�v[pcms]

*6647|
[fc]
[ns]�j�q���k�j[nse]
�u�����`�c�c�v[pcms]

*6648|
[fc]
[ns]�j�q���k�k[nse]
�u�ł那�c�c�B���`�c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v2688|
[fc]
[vo_to s="tomo0289"]
[ns]�܏\��[nse]
�u�񂟂��c�c�A���́A���͂́c�c�B�����A�ς��A�łāA[r]
��c�c�A�ӂ����c�c���������A���c�c�v[pcms]

*6649|
[fc]
�ۂ��āA�_�炩���āA�������g�̂��A������藬�ꗎ��[r]
��U�[�����B[pcms]

*6650|
[fc]
�g�̂𗬂ꗎ����\���́A���̎q���w���킢�炵���x��[r]
��w�G�����x�ɕς����B[pcms]

*6651|
[fc]
�g���~���c�c�B[r]
�g�̂�`���A�U�[�����c�c�B[pcms]

;//SE:�s�X�g���@�x���@���[�v

[se0 storage="se060" loop=true]

*6652|
[fc]
���E���c�c�B�����A�������E���c�c�B[pcms]

*v2689|
[fc]
[vo_to s="tomo0290"]
[ns]�܏\��[nse]
�u�͂����c�c�B���A��A�ȂɁA�����A������c�c�B����[r]
���c�c�͂ށA����A�����c�c�B�����A���c�c�B�����A[r]
�āA�̂ǁA�ɂЂ��A�������A����A����A��͂��c�c�v[pcms]

*v2690|
[fc]
[vo_to s="tomo0291"]
[ns]�܏\��[nse]
�u�͂��c�c�ӂ����������c�c�A�ˁA���c�c�A���ȁA���A[r]
�́A���A����A���A���A���H�@�ȁA���A�ɁA�������A��[r]
����A���A�����c�c��ӁA���c�c���A�񂣁c�c�v[pcms]

*6653|
[fc]
[ns]�c��[nse]
�u���A���c�c�A�����c�c�v[pcms]

;//SE:�s�X�g���@�x���@��~

[stop_se0]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v2691|
[fc]
[vo_to s="tomo0292"]
[ns]�܏\��[nse]
�u�������I�@�ӂ������c�c�A���ւցA�ŁA�łāA��c�c[r]
�����A��A����A�҂����A�Ă���c�c�B�񂠂����c�c�A[r]
�C�b�A����A���c�c�v[pcms]

*v2692|
[fc]
[vo_to s="tomo0293"]
[ns]�܏\��[nse]
�u���[�c�c���A��c�c�A�������c�c�A����A���A����A[r]
���A���[���A�̂ɂ��A�����A���A�āc�c����A���A��A[r]
����c�c�B���A�������c�c�C�N�c�c�C�N���I�I�v[pcms]

;;;[sysbt_meswin clear]


;//whiteflash

[evcg storage="HEV_114_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*6654|
[fc]
���̎q���A�������s�N�b�ƒ��˂��B[r]
�C�b���̂��c�c�B[pcms]

*6655|
[fc]
�Ȃ񂾂��A�����Ȃ��Ă����c�c�B[pcms]

;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;//

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer winon][trans_c cross time=500][hide_chara_int]

*6656|
[fc]
�w�g���~���x[r]
�w���[����x[pcms]

*6657|
[fc]
�����낤�A���̌��t�A�����낤�c�c�B[pcms]

;;;[sysbt_meswin clear]



;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn32 = 1"]

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

;//[05190]��
[jump target=*05190_TOP storage="05190.ks"]

