
;��������������������������������������������������
;��������������
;//���˃u���b�N02168�w�E�o�x
;//BG:��F��
;//�o��l���G��l���E�D�E�~����������
;��������������������������������������������������
;��������������

*02168_TOP
;[debug_win]�Ȃ��@02168[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_02168 = 1"]

;*SceneSet|�w�E�o�x

;//��FBGM����

[fadeoutbgm time=500]

;//BG:bg020a

[bg storage="bg20a"]
[trans_c cross time=500]

;//SE:�w���R�v�^�[�̒�

[se0 storage="se035a" loop=true]

*3042|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]

*3043|
[fc]
���̊ԂɋC�������Ă����̂��A���͍����ƐU���̒��A[r]
�ڂ��o�܂����B[pcms]

*3044|
[fc]
�ǂ���牴�́A���ɐQ������Ă���炵�������B[r]
�Ԃ������ɏ���Ă���̂��낤���c�c�B[pcms]

*3045|
[fc]
����������Ă��銴�G�ɁA������֊��������ƁA�R[r]
�݂���̋����Ă���炪�������B[pcms]

;//���G����

*v1177|
[fc]
[vo_ya s="yama0458"]
[ns]�R��[nse]
�u�����N�c�c�I�v[pcms]

*3046|
[fc]
[ns]����[nse]
�u�R�݂���c�c�v[pcms]

;//���G����

*v1178|
[fc]
[vo_ya s="yama0459"]
[ns]�R��[nse]
�u���������񂾂�A���B�c�c�v[pcms]

*3047|
[fc]
[ns]����[nse]
�u���������c�c�v[pcms]

;//���G����

*v1179|
[fc]
[vo_ya s="yama0460"]
[ns]�R��[nse]
�u����A���������́c�c�ꏏ�ɋA���񂾂�c�c�v[pcms]

*3048|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*3049|
[fc]
�ǂ������c�c�񑩂͂����Ǝ�ꂽ�킯���c�c�B[r]
���S�����������A�}�ɖ����Ȃ��Ă����c�c�B[pcms]

*3050|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

;//���G����

*v1180|
[fc]
[vo_ya s="yama0461"]
[ns]�R��[nse]
�u�����N�c�c�H�@�����N�I�@�˂������N���Ă΁I�@�N��[r]
�Ă�I�@�����N���I�I�v[pcms]

*3051|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

;[fadeoutbgm time=500]

;;;[sysbt_meswin clear]


[black_toplayer winon][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout
;SE�t�F�[�h�A�E�g ����g�p�������pcms�̌���stopse���Ă��������B���[�h����Ǝ~�߂��̂ɂ܂����Ă邩��B
[fadeoutse buf=0 time=1000]

*v1181|
[fc]
[vo_ya s="yama0462"]
[ns]�R��[nse]
�u���Ⴀ���������������I�I�@�����N�I�I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[wait_c time=1500]
[stopse_all]

;;;[sysbt_meswin clear]


;//[02169]��
[jump target=*02169_TOP storage="02169.ks"]
