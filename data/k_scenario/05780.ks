
;//���˃u���b�N05780�w���T�x
;//;//BG:���L���F�[���F����
;//�o��l���G��l���E���E�������T

*05780_TOP
;[debug_win]�Ȃ��@05780[debug_win_end]
;*SceneSet|�w���T�x

;�g���ĂȂ�[eval exp="sf.g_05780 = 1"]

;//flag:�����[�g�t���[�@�P�Q�@�\��

;//��FBGM009

[bgm009]

;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]

;//SE:�L���𑖂�

[se0 storage="se005"]



;;;[sysbt_meswin]

*6187|
[fc]
�����ڎw���A�K�i������Ă������B�́A��K�֒�����[r]
���ɁA�L���ɐl���|��Ă���̂�ڂɂ����B�|��Ă���[r]
�l�̕����A���^�ɁA���͌��o�����������B[pcms]

*6188|
[fc]
[ns]����[nse]
�u����c�c�V���搶���c�c�H�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v2562|
[fc]
[vo_sa s="sae0675"]
[ns]����[nse]
�u���̗l�ł�����ǁc�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6189|
[fc]
�ǂ����Ă���ȂƂ��Ɂc�c�B[r]
�S���ݓc�ɂ���Ă��݂����ɁA�܂��N���ɏP��ꂽ��[r]
���ȁc�c�B[pcms]

*6190|
[fc]
���˓I�ɁA�����Ȃ���΂ƍl���āA�V���搶�ɓ�A�O��[r]
�߂Â����Ƃ���ŁA���͑����~�߂��B[pcms]

*6191|
[fc]
�w�H�ɗ����R�݂���́A���炩�ɕ��ʂ���Ȃ��Ǝv����[r]
���炢�A���������Ȃ��Ă��܂��Ă����c�c�B[pcms]

*6192|
[fc]
�ł��V���搶�͂��̎��A�R�݂���݂����ɁA�����Ǐ�I[r]
�ȏ�Ԃ���Ȃ������c�c�B������������A�܂��������[r]
�邩������Ȃ��c�c�B[pcms]

*6193|
[fc]
�ł��c�c�B�����V���搶���A��x����ĂƂ���܂ł���[r]
�����Ȃ��Ă��Ƃ�����c�c�B[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

*6194|
[fc]
�����͂������ɗ����A���̃V���c�̐���͂݁A�s�R��[r]
��ŁA�����͓|��Ă���V���搶�����߂Ă����B[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//���I����
;//�E�Ƃ肠�����A�����������Ă݂悤�c�c;//[05790]��
;//�E�{���Ɏ�x��ɂȂ�O�ɁA�����Ȃ���c�c;//[07330]��

;//<SltDel ALL>
;//<SltAdd 0�J���}SEL00_05780_VOICE�J���}�Ƃ肠�����A�����������Ă݂悤�c�c>
;//<SltAdd 1�J���}SEL00_05780_HELP�J���}�{���Ɏ�x��ɂȂ�O�ɁA�����Ȃ���c�c>
;//<SltRun>


*SEL01|�Ƃ肠�����A�����������Ă݂悤�^�{���Ɏ�x��ɂȂ�O�ɁA�����Ȃ���
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�Ƃ肠�����A�����������Ă݂悤�c�c'"]
[eval exp="f.seltext04 = '�{���Ɏ�x��ɂȂ�O�ɁA�����Ȃ���c�c'"]


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
[eval exp="sf.seltext_x = 200"]

[sel02 target=*SEL00_tori]
[sel04 target=*SEL00_hon]
[s]

;-------------------------------------------------
*SEL00_tori
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05790_TOP storage="05790.ks"]

;-------------------------------------------------
*SEL00_hon
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*07330_TOP storage="07330.ks"]

