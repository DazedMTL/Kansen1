
;//���˃u���b�N07010�w�����𔭌�����x
;//;//BG:���~���O�L���F��G����
;//�o��l���G��l���E���E��������

*07010_H_TOP
;[debug_win]�Ȃ��@07010_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*07010][endif]
;[winset]





;//���O�̃t�@�C������p�����Ă�����̎d����

;//��FBGM001
[bgm001]

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*07010

;*SceneSet|�w�����𔭌�����x

;�g���ĂȂ�[eval exp="sf.g_07010 = 1"]
;	/*
;	;//��FBGM001
;	[bgm001]
;	*/
;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c blindX time=500]



;;;[sysbt_meswin]

*6957|
[fc]
�����o�������ԋ߂��E���p�g�C���ւƁA�̂�т����[r]
�Ă���Œ��A�����͓ˑR�A���𑬂߂Ēǂ������A���̘r[r]
�������n�߂��B[pcms]

*6958|
[fc]
[ns]����[nse]
�u���A�����c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v2809|
[fc]
[vo_sa s="sae0719"]
[ns]����[nse]
�u�c�c�v[pcms]

*6959|
[fc]
�����͖����ő����ɕ����A�������������Ă����B[pcms]

*6960|
[fc]
���c�c���������āA�R�ꂻ���Ƃ��c�c�H�@����Ȃ炻��[r]
�Ɓc�c���āA����Ȃ��ƁA������������킯�Ȃ����c�c�B[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//;//BG:bg03d

[bg storage="bg03d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;����

*v2810|
[fc]
[vo_sa s="sae0720"]
[ns]����[nse]
�u���܂œ����Ă��Ȃ��Č��\�ł�����B�o�Ă���܂ŁA[r]
��΂ɂ����ő҂��Ă��Ă������v[pcms]

*6961|
[fc]
[ns]����[nse]
�u�����Ȃ��Ă�����Ȃ����[�́B�z���A�R�炷�O��[r]
�������Ă����v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2811|
[fc]
[vo_sa s="sae0721"]
[ns]����[nse]
�u�c�c�v[pcms]

;//SE:�L���𑖂�
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*6962|
[fc]
���̌��t�ɁA�����͊��Ԃ����ĉ������������������A[r]
�N���b�Ɣw�������āA�����Ńg�C���ɓ����Ă������B[pcms]

*6963|
[fc]
[ns]����[nse]
�u�Ղ��c�c�v[pcms]

*6964|
[fc]
�{���ɃK�}�����Ă��݂������ȁc�c�B��������A[r]
�E�_�E�_�����ĂȂ��ŁA�Ƃ��ƂƂ���Ⴂ���̂Ɂc�c�B[pcms]

*6965|
[fc]
���������́A�g�C���ɓ����Ă������ɗp�𑫂����ɁA��[r]
�ɐ��������Ă����B[pcms]

*v2812|
[fc]
[vo_sa s="sae0722"]
[ns]����[nse]
�u��������H�v[pcms]

*6966|
[fc]
[ns]����[nse]
�u���[�H�v[pcms]

*v2813|
[fc]
[vo_sa s="sae0723"]
[ns]����[nse]
�u����Ȃ�ǂ��̂ł��v[pcms]

*6967|
[fc]
[ns]����[nse]
�u�͂��c�c�H�v[pcms]

*6968|
[fc]
�����Ƃ̂����ɁA�钆�ɕ�e�����Ńg�C���ɍs����[r]
�q�����A�p�𑫂��I���܂Ő��������������ʂ��A��[r]
�͎v�������ׁA����ė����������B[pcms]

*6969|
[fc]
���̂������̃h�A���܂鉹�����āA�悤�₭�n�߂�[r]
���Ǝv���ƁA�����͂܂����ɐ��������Ă����B[pcms]

*v2814|
[fc]
[vo_sa s="sae0724"]
[ns]����[nse]
�u�����Ƒ҂��Ă��Ă��������ˁI�v[pcms]

*6970|
[fc]
[ns]����[nse]
�u�킩��������A�����ς܂�����āI�v[pcms]

*6971|
[fc]
�܂�Ŏq�����ȁA�܂������c�c�B[pcms]

*6972|
[fc]
���ꂪ���́w����x�ƌĂ΂ꂽ�����Ǝv���ƁA���͕���[r]
��̂�ʂ�z���ď΂��Ă��܂����B[pcms]

;//��FBGM001�t�F�[�h�A�E�g

[fadeoutbgm time=500]

*6973|
[fc]
[ns]����[nse]
�u���i���炱�������Ƃ�������΁A[r]
�݂�ȂɈ�����鐶�k��ɂȂ�̂ɂȁ[�c�c�v[pcms]

*6974|
[fc]
������鐶�k��Ƃ��āA�Ί��U��܂�������z����[r]
�Ă���ƁA���E�̒[�ɍ����e���f�����B[pcms]

;//��FBGM007
[bgm007]

*6975|
[fc]
�܂����c�c�H��c�c�H[r]
��K�̂��������āA�S��X�|�b�g�����������c�c�H[pcms]

*6976|
[fc]
���鋰�邻����֖ڂ�������ƁA�����Ȑl�e���A���ʋ�[r]
�����̘L�����t���t���ƕ����Ă����B[pcms]

*6977|
[fc]
[ns]����[nse]
�u�c�c�H�v[pcms]

*6978|
[fc]
�ڂ𒦂炷�ƁA���̐l�e�̔w�i�D�ɂ͌��o�����������B[pcms]

;����

*6979|
[fc]
���o���̂���w�i�D�ŁA���܍Z�ɂ̒��ɂ���l�ԂƂ���[r]
�΁A�܏\���T���ȊO�A���ɂ͍l�����Ȃ������B[pcms]

*6980|
[fc]
[ns]����[nse]
�u�����Ă񂾁A����ȂƂ��Łc�c�v[pcms]

*6981|
[fc]
�S��͈ꏏ�ł͂Ȃ��悤���������A�ޏ��ɕ����΁A����[r]
�̋������킩�邾�낤�B���ɂ���A���Ȃ��Ȃ��Ă���[r]
�l�ԓ�l�̏������킩�����̂��B[pcms]

*6982|
[fc]
�����Œǂ�Ȃ��ƁA�܂��������Ȃ��Ȃ��Ă��܂��B[r]
�����ɂ͐\����Ȃ��Ǝv�������A���͌܏\���T����ǂ�[r]
���Ƃ�I�񂾁B[pcms]

*6983|
[fc]
[ns]����[nse]
�u�����I�@�܏\���T������������A������ƍs���Č�[r]
��ł���I�@�������ǁA�A��͈�l�ŗ��ށI�v[pcms]

;//SE:�L���𑖂�
[se0 storage="se005"]

*v2815|
[fc]
[vo_sa s="sae0725"]
[ns]����[nse]
�u���A��������I�H�@�҂��Ă��������I�v[pcms]

*6984|
[fc]
�����̔ߒɂȋ��т�w���ŕ����Ȃ���A���͌܏\���T��[r]
�̂��ƂւƑ������B[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07020]��
[jump target=*07020_H_TOP storage="07020_H.ks"]

