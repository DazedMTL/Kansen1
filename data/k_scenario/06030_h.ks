
;//���˃u���b�N06030�wHunting�@Time�x
;//BG:���ꋳ���L���F��F����
;//BG:�n��L���F��F�_��
;//�o��l���G�ݓc�E�D
;//���_�F�ݓc

*06030_H_TOP
;[debug_win]�Ȃ��@06030_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*06030][endif]
;[winset]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*06030

;*SceneSet|�w�g�t�m�s�h�m�f�@�s�h�l�d�x

;�g���ĂȂ�[eval exp="sf.g_06030 = 1"]

;//��FBGM007

[bgm007]

;//BG:bg08c

[bg storage="bg08c"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6466|
[fc]
[ns]�ݓc[nse]
�u�ŋ߂̂͂��������������ȁv[pcms]

*6467|
[fc]
�ʐ^���B�邾������Ȃ��āA������A�������B���炵[r]
���B���̊ԃ��T�ɔ��킹���̂Ɠ����^�C�v���H[pcms]

*6468|
[fc]
�c�c�g�������������c�c�B[pcms]

*6469|
[fc]
�܂������B���T�ɑ��삳���悤�B[r]
���T�c�c�����A�������c�B[pcms]

*6470|
[fc]
[ns]�ݓc[nse]
�u�����A�ی����ɑ҂����������������ȁc�c�B��������[r]
���u�v���C���I�@�Y�@�b�n�b�n�b�n�I�v[pcms]

;//SE:�����J����i�����悭�j

[se0 storage="se009"]

;//;//BG:bg04d

[bg storage="bg04d"]
[trans_c cross time=500]

*6471|
[fc]
[ns]�ݓc[nse]
�u�ق��c�c�A�ی����ɂ��A���Ȏ��ɂ����Ȃ����c�c�B��[r]
���x�����c�c�v[pcms]

*6472|
[fc]
�z��̕ȂɁc�c�B[r]
���l���҂��Ă�A�ƌ������牽���܂ł��҂��Ă�c�c�B[r]
����Ƃ��A�N�\�ł����ɂ������̂��H[pcms]

*6473|
[fc]
�O�ɃP�c�ɏo�������ƁA�������������Ƃ��ʂ����Ă���[r]
��ȁc�c�B����������������������A��������K�v�˂�[r]
�ȁI[pcms]

*6474|
[fc]
�d���˂��c�c�B�w��x�ɋA�邩�B[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg09e

[bg storage="bg09e"]
[trans_c cross time=500]

;//�������F���L�r�d���\�ɂȂ����߂Ɍ��݉��𒣂��Ă��܂���B

;//SE:�L�������

[se0 storage="se005"]

;����
;//���̎q�@��



;;;[sysbt_meswin]

*v2605|
[fc]
[vo_ya s="yama0848"]
[ns]�R��[nse]
�u�Â��Ȃ��c�c�B����A�t���Ăق����ȁc�c�v[pcms]

*6475|
[fc]
��H�@�܂��N������̂��H[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v2606|
[fc]
[vo_ya s="yama0849"]
[ns]�R��[nse]
�u�{���A�g�������B�ǂ��s����������񂾂낤�v[pcms]

*6476|
[fc]
�R�݂��c�c�B[r]
�A�C�c�͂����c�c�B[pcms]

*6477|
[fc]
�k�b�t�D�c�c�B[pcms]

*6478|
[fc]
�������A�w��x�ɗU�����߂�������΁A[r]
�������̃������ȁc�c�B[r]
�悵�c�c�B[pcms]

*6479|
[fc]
[ns]�ݓc[nse]
�u�I�E�A�R�݁I�I�@�ǂ������H�@��l���@�H�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;����

*v2607|
[fc]
[vo_ya s="yama0850"]
[ns]�R��[nse]
�u�Ђ��I�@���A�N�c�c�H�v[pcms]

*6480|
[fc]
�k�b�t�D�c�c�B[r]
��l���ȁc�c�B[pcms]

*6481|
[fc]
����ɂ��Ă��A�������Ă������鏗�̊�͂����B[pcms]

*6482|
[fc]
[ns]�ݓc[nse]
�u�Ȃ񂾁c�c���z�����z���E���`�������₪���āc�c�B[r]
���O��A�ӏ܉�͂ǂ������񂾁I�H�v[pcms]

;����

*v2608|
[fc]
[vo_ya s="yama0851"]
[ns]�R��[nse]
�u���A�ݓc�搶�c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;����

*v2609|
[fc]
[vo_ya s="yama0852"]
[ns]�R��[nse]
�u���A���́c�c�A�c������ƁA�܏\������c�c�A������[r]
�܂���ł������H�v[pcms]

*6483|
[fc]
[ns]�ݓc[nse]
�u�c���@�H�@�A�C�c�Ȃ炵�΂炭�O�ɁA�֏��ɓ����Ă�[r]
���̌������c�c�B�����������̂��H[pcms]

;����

*v2610|
[fc]
[vo_ya s="yama0853"]
[ns]�R��[nse]
�u�́A�͂��A�f�挤�����̍��h�ŁA�݂�Ȃŉf�������[r]
������ł����ǁc�c�A�C���t������c������ƁA�܏\��[r]
����A����ɒ|���N�����Ȃ��Ȃ��Ăāc�c�v[pcms]

;����

*v2611|
[fc]
[vo_ya s="yama0854"]
[ns]�R��[nse]
�u����ŁA���ƁA�����N�ƁA��������ŁA�蕪�����ĒT[r]
���Ă�����ł��v[pcms]

*6484|
[fc]
�ق��c�c�H�@[r]
�ƌ������Ƃ́A���̓z��͕ʂ̏ꏊ�ɂ���̂��B[r]
�D�s�����B[pcms]

*6485|
[fc]
�v�킸�炪����ł��܂��B[r]
����Ȃ��悤�ɂ��Ȃ���΁B[pcms]

*6486|
[fc]
[ns]�ݓc[nse]
�u���̓z�炩�c�c�B�|���Ȃ猩�����ȁv[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;����

*v2612|
[fc]
[vo_ya s="yama0855"]
[ns]�R��[nse]
�u���H�@�{���ł����H�@�ǂ��������c�c�B�|���N�́A��[r]
���ɂ�����ł����H�v[pcms]

*6487|
[fc]
�����ŃZ���Y�������Ă��c�c�B�Ƃ͌���Ȃ��ł������B[r]
���m�̏���B[pcms]

*6488|
[fc]
[ns]�ݓc[nse]
�u�����̋����ɋ������B���������o���ɖ߂��Ă�񂶂�[r]
�˂����H�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;����

*v2613|
[fc]
[vo_ya s="yama0856"]
[ns]�R��[nse]
�u�����ł����c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;����

*v2614|
[fc]
[vo_ya s="yama0857"]
[ns]�R��[nse]
�u���Ⴀ�A���Ƃ͓c������ƁA�g���������������[r]
�����������I�@�搶�A���肪�Ƃ��������܂��I�I�v[pcms]

*6489|
[fc]
�R�݂�����o�����Ƃ��Ă���B��������肩�c�c�H�@[r]
�����͂�����c�c�B[pcms]

*6490|
[fc]
[ns]�ݓc[nse]
�u�R�݁I�@�҂āI�I�@�����ꏏ�ɒT���ɍs���Ă�邼�I�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;����

*v2615|
[fc]
[vo_ya s="yama0858"]
[ns]�R��[nse]
�u���c�c�H�@��A����l�ő��v�ł�����c�c�v[pcms]

*6491|
[fc]
[ns]�ݓc[nse]
�u�܂��҂āc�c�B����Ɋw���̒����E���`��������Ă�[r]
���炪����񂾁B������������A���B�̐ӔC�ɂȂ�����[r]
������ȃ@�c�c�v[pcms]

;����

*v2616|
[fc]
[vo_ya s="yama0859"]
[ns]�R��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;����

*v2617|
[fc]
[vo_ya s="yama0860"]
[ns]�R��[nse]
�u������܂����c�c�B�ӂ��c�c�v[pcms]

*6492|
[fc]
�t���c�c�A�Ō�̂��ߑ��͋C�ɐH��񂪁A����œ�����[r]
��鎖�͂Ȃ����낤�c�c�B[pcms]

*6493|
[fc]
�k�b�t�D�c�c�B���������T�Ɏ���o���Ȃƌ���ꂽ���A[r]
���F�z��̌������ƁB�����Ȃ��Ă������B[pcms]

*6494|
[fc]
����ɁA�䖝�͐g�̂Ɉ�������ȃ@�I�@�����ŃX�b�L��[r]
���Ă����ׂ����B[pcms]

*6495|
[fc]
[ns]�ݓc[nse]
�u�R�݁A�T���ɍs���O�ɁA�����Ƒ̈狳�����܂ŕt����[r]
���I�@��A�p��������񂾁v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;����

*v2618|
[fc]
[vo_ya s="yama0861"]
[ns]�R��[nse]
�u�����H�v[pcms]

*6496|
[fc]
[ns]�ݓc[nse]
�u�܂��A�Ƃɂ����s�����H�H�@���͏o�񂪂ȁI[r]
�Y�@�b�n�b�n�I�v[pcms]

;����

*v2619|
[fc]
[vo_ya s="yama0862"]
[ns]�R��[nse]
�u���c�c�A���A�搶�c�c�v[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[06040]��
[jump target=*06040_H_TOP storage="06040_H.ks"]

