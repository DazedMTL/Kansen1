
;��������������������������������������������������
;��������������
;//���˃u���b�N04032�w�D�̔ߖQ�x
;//BG:��K�L���F���i�����p�j
;//�o��l���G��l���E���T�E�D�E����
;��������������������������������������������������
;��������������

*04032_H_TOP
;[debug_win]�Ȃ��@04032_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*04032][endif]
;[winset]




;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*04032

;�g���ĂȂ�[eval exp="sf.g_04032 = 1"]

;*SceneSet|�w�D�̔ߖQ�x

;//��FBGM009

[bgm009]

;//H_CG:

*v1767|
[fc]
[vo_ya s="yama0707"]
[ns]�R��[nse]
�u���₠���������I�I�v[pcms]

[bg storage="bg90"]
;[trans_c cross time=500]
[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="yuu_c_e_13"]
[ChrSetXY layer=2 x=400 y=0]
[ChrSetParts layer=2 chface="yuu_c_e_13"]
[trans_c cross time=150]

*4254|
[fc]
�������Ă����R�݂���̔ߖɁA�}���ŊK�i���삯�オ[r]
��ƁA�������̓z��̒��Ԃ炵���j���A�����������璆[r]
�֘r��L�΂��A�R�݂���̑����͂�ł����B[pcms]

*4255|
[fc]
[ns]����[nse]
�u�R�݂�����I�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

*4256|
[fc]
[ns]�j�q���k[nse]
�u���ӂ��A�ւ��c�c�����A�������A�Ȃ��c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

*v1768|
[fc]
[vo_ya s="yama0708"]
[ns]�R��[nse]
�u������A�����Ă����I�v[pcms]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

*4257|
[fc]
[ns]�j�q���k[nse]
�u���A�����c�c�Ȃ߂��A���A�Ă���A���c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

*v1769|
[fc]
[vo_ya s="yama0709"]
[ns]�R��[nse]
�u���₟���I�I�v[pcms]

*4258|
[fc]
�j�͖ڂ𔍂��A�����L�т��������������Ɠ������Ȃ�[r]
��A����R�݂���̑��֋߂Â��悤�Ƃ���B[pcms]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

*4259|
[fc]
[ns]�j�q���k[nse]
�u�ւ́A���c�c���A�����c�c�v[pcms]

;//�������F�|�����񁨒|������

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;//[ChrSetEx layer=1 chbase="yuu_c_c_09"]
;//[ChrSetXY layer=1 x=200 y=0]
;//[trans_c cross time=150]

*v1770|
[fc]
[vo_ya s="yama0710"]
[ns]�R��[nse]
�u���႟���I�@�����A�|���N�I�H�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*v1771|
[fc]
[vo_ya s="yama0711"]
[ns]�R��[nse]
�u���₟�c�c�|���N�c�c�I�H�@���Ⴀ�������I�I�v[pcms]

*4260|
[fc]
����͂�ł���j���ǂ����悤���ƍl���Ă���ԂɁA�^[r]
�炪��납����������āA�R�݂������̓����ֈ�������[r]
�ł������B[pcms]

;;;[sysbt_meswin clear]


;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer winon][trans_c cross time=501][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

*4261|
[fc]
���x�͂�����֌������Ă����j���A���Ɛ搶�ŏ����Œ�[r]
�������A�h�Δ��֌��������B[pcms]

*v1772|
[fc]
[vo_ya s="yama0712"]
[ns]�R��[nse]
�u����A���₟���I�@��߂Ă������I�I�v[pcms]

*4262|
[fc]
[ns]����[nse]
�u�I�I�v[pcms]

*4263|
[fc]
���̌��������畷�����Ă����R�݂���̔ߖɁA���͒�[r]
�֔�э��񂾁B[pcms]

;//[04033]��
[jump target=*04033_H_TOP storage="04033_H.ks"]


