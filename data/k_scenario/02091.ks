;//���˃u���b�N02091�w��]�̖閾���x
;//BG:�����o���F���i�����p�j
;//�o��l���G��l���E�D�E�|��

*02091_TOP
;[debug_win]�Ȃ��@02091[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02091 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 1"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|�w��]�̖閾���x

;//[02091]

;//flag:�D���[�g�t���[�P�@��ʁ@�\��
;//flag:�D���[�g�@Next�P�@�\��
;//��FBGM001
[bgm001]

;//BG:bg015C
[bg storage="bg15c"]
[trans_c cross time=1000]

;//SE:���̂�������
[se0 storage="se047"]


;;;[sysbt_meswin]

*1851|
[fc]
[ns]����[nse]
�u��c�c�v[pcms]

*1852|
[fc]
�J�[�e���̌��Ԃ���R��Ă�����ɖڂ��o�܂��āA�ڂ�[r]
��肷�鎋�E�̒��Ɏ��v��T���ƁA�㎞�������߂�����[r]
���낾�����B[pcms]

*1853|
[fc]
[ns]����[nse]
�u���[�c�c�̂��ɂ��c�c�v[pcms]

*1854|
[fc]
�����ǂꂩ�J���Ă���̂��A�Ђ���Ƃ�����C�ƁA��[r]
�̂������肪�O��������Ă���B[r]
����ς�A�R�̒��͗������ȁc�c�B[pcms]

*1855|
[fc]
��C�̗₽���ɁA���N�̉ċx�݁A���邱�Ƃ��Ȃ��ĉɂ�[r]
���ė]���Ă����^��Ɖ��ŁA�����Ċw�Z�܂ŗ������Ƃ�[r]
�v���o�����B[pcms]

*1856|
[fc]
���̎����A������i�߂閈�ɗ₽���Ȃ��C�ɁA������[r]
�Ƃ��������B[pcms]

*1857|
[fc]
[ns]����[nse]
�u�ӊO�Ɗy�������񂾂�ȁ[�A�����܂ŕ����́v[pcms]

*1858|
[fc]
�^��͂����v��Ȃ������݂����ŁA�w������x�ƕ�����[r]
���Ȃ��I�x�ƁA�W���[�X���K�u���݂��Ă������ǁB[pcms]

*1859|
[fc]
���̐^�������ƁA������J�����}�k�P�ʂŁA�܂�����[r]
���ɂ����B[pcms]

*1860|
[fc]
[ns]����[nse]
�u�������c�c�v[pcms]

*1861|
[fc]
�^��̃o�b�O����f�W�J������Ă��āA�J�����Ɏ��߂�[r]
��낤���c�c�B[pcms]

*1862|
[fc]
����c�c�ǂ����B��Ȃ�A�R�݂���̐Q�炪�����B[r]
�ׂ̐Ȃ̎R�݂��������ƁA�c���Q��ŁA�Â��ɐQ����[r]
���ĂĂ����B[pcms]

*v781|
[fc]
[vo_ya s="yama0225"]
[ns]�R��[nse]
�u��c�c�����c�c�v[pcms]

*1863|
[fc]
[ns]����[nse]
�u���킢���Q�炾�ȁc�c�v[pcms]

*1864|
[fc]
�ޏ��̎q���̂悤�ȁA�����ď_�炩�����Ȃق��؂�����[r]
�Ă���ƁA�Ȃ񂾂����ł����Ȃ��Ă���B[pcms]

*1865|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*1866|
[fc]
����������A������ƕ��ł邭�炢�Ȃ�C�Â���Ȃ���[r]
�ȁc�c�H[pcms]

*1867|
[fc]
���������݂��݂Ȃ���A�����̒������񂵁A�N�����Ă�[r]
�Ȃ����Ƃ��m�F�����Ƃ���ŁA���͂���͂��̐l�Ԃ���[r]
�l�A���Ȃ��Ȃ��Ă��邱�ƂɋC�������B[pcms]

*1868|
[fc]
[ns]����[nse]
�u����c�c�H�@���������Ȃ��c�c�v[pcms]

*1869|
[fc]
���ۂ̊��ŐQ�Ă��������̎p���A�����o�����̂ǂ��ɂ�[r]
�Ȃ������B[pcms]

;//���I����
;//�E�֏��ɂł��s���Ă�̂��ȁc�c;//[02200]��
;//�E�Ȃ񂩋����Ă��ȁc�c�@;//[02210]��

;;;;[sysbt_meswin clear]


*SEL01|�֏��ɂł��s���Ă�̂��ȁ^�Ȃ񂩋����Ă���
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�֏��ɂł��s���Ă�̂��ȁc�c'"]
[eval exp="f.seltext04 = '�Ȃ񂩋����Ă��ȁc�c'"]


[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext_x = 250"]

[sel02 target=*sel00_toilet]
[sel04 target=*sel00_cry]
[s]

;-------------------------------------------------
*sel00_toilet
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02200_TOP storage="02200.ks"]

;-------------------------------------------------
*sel00_cry
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02210_TOP storage="02210.ks"]

