;��������������������������������������������������
;��������������
;//���˃u���b�N0107�w�u���}�̗U�f�x
;//BG:�̈�p��F��^�����^��������
;//EVENT;//BG:�̈�p�/�}�b�g�̏�
;//�o��l���G�����E�c��
;//���_�F[ns]�c��[nse]
;//���gEVENT_005�@�w�u���}�̗U�f�x
;//�̈ʁF�����̓}�b�g�Ɏ葫��t���l�񔇂��ł�����ɐK�������Ă���
;//�����F�����̐����M��c���̎�E���t�̂ɂ��񂾃u���}�E�u���}�ɂ������c���̒j����E
;//�@�@�@�ː������E�����p���炢�\����E���y�\��
;��������������������������������������������������
;��������������

*0107_H_TOP
;[debug_win]�Ȃ��@0107_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP04 = 1"][if exp="tf.scene_mode == 0"][jump target=*0107][endif]
;;[winset]
[jump target=*scene_start]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;[bgm008]

;mm BGM��~����Ȃ��́H
[fadeoutbgm time=500]
[wait_c time=500]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*0107

;�g���ĂȂ�[eval exp="sf.g_0107 = 1"]

;*SceneSet|�w�u���}�̗U�f�x

;;;[sysbt_meswin clear]

*scene_start

;//��FBGM006
[bgm006]

;//H_CG:�u���}�̗U�f
[evcg storage="HEV_005_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v402|
[fc]
[vo_to s="tomo0062"]
[ns]�܏\��[nse]
�u���[�c�c����ȂɍQ�ĂȂ��Ă��A�������肵�Ȃ���v[pcms]

*999|
[fc]
[ns]�c��[nse]
�u�����ăg���~���A�G�����񂾂���v[pcms]

*v403|
[fc]
[vo_to s="tomo0063"]
[ns]�܏\��[nse]
�u����Ȃ��ƌ���ꂽ���c�c�ӂ����I�v[pcms]

*1000|
[fc]
�q�ɂ̒��ɓ����Ă��錎������ɁA�g���~���̔�������[r]
���ƁA����ɋ��܂ꂽ�A�\�R�̌`�������яオ��B[pcms]

*1001|
[fc]
�_�炩�����ŁA�v�킸�肪�L�т�[pcms]

*v404|
[fc]
[vo_to s="tomo0064"]
[ns]�܏\��[nse]
�u��c�c�ӂ��c�c�v[pcms]

*1002|
[fc]
[ns]�c��[nse]
�u�g���~���̃A�\�R�A����σv�j�v�j�`�v[pcms]

*v405|
[fc]
[vo_to s="tomo0065"]
[ns]�܏\��[nse]
�u�₟��c�c���A����c�c�񂣁c�c�v[pcms]

*1003|
[fc]
�g���~���̃A�\�R�̎�G����y����ł���ƁA�z������[r]
�������A�A�\�R�̃v�j�v�j�����_�C���N�g�ɓ`�����[r]
���銴��������B[pcms]

*1004|
[fc]
�I���͎����ɁA�u���}���`���b�Ƃ߂����Ă݂��B[pcms]

*v406|
[fc]
[vo_to s="tomo0066"]
[ns]�܏\��[nse]
�u��A�ӂ��c�c���A�͂��c�c�v[pcms]

*1005|
[fc]
[ns]�c��[nse]
�u����c�c�H�@�g���~���̃u���}�A������Ƃ҂����肵[r]
�Ă�H�v[pcms]

*v407|
[fc]
[vo_to s="tomo0067"]
[ns]�܏\��[nse]
�u�����A��c�c�H�@��A�ӂ��A�n�@�b�c�c���A����c�c[r]
���A��́A�L���C�c�c�H�v[pcms]

*1006|
[fc]
[ns]�c��[nse]
�u��[��A��D����v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_005_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v408|
[fc]
[vo_to s="tomo0068"]
[ns]�܏\��[nse]
�u�G�w�c�c���Ⴃ���I�v[pcms]

*1007|
[fc]
�u���}�z���ɃN�����������Ă�����ƁA[r]
�g���~���͑̂��悶�肾�����B[pcms]

*1008|
[fc]
[ns]�c��[nse]
�u����`�A�g���~���̃`���`�����N���Ă��`�v[pcms]

*v409|
[fc]
[vo_to s="tomo0069"]
[ns]�܏\��[nse]
�u�Ђ�A���c�c�����I�@�����A�����c�c���₟�c�c[r]
�������A�I�`���`�A���c�c�ȁA�āc�c����A�ӂ������I�v[pcms]

*1009|
[fc]
[ns]�c��[nse]
�u����[���̃R���R�������̂ȁ[�ɁH�v[pcms]

*v410|
[fc]
[vo_to s="tomo0070"]
[ns]�܏\��[nse]
�u�����A�������I�@��́A�����c�c�͂��A����I�v[pcms]

*1010|
[fc]
�R���b�ƂȂ����g���~���̃N�����A�킴�ƃu���}���C��[r]
����悤�ɂ��āB[pcms]

*v411|
[fc]
[vo_to s="tomo0071"]
[ns]�܏\��[nse]
�u�񂟁c�c�ȁA���A�񂣂��I�@�u���A�}�Ɓc�c������A[r]
�āc�c�����A�ӂ������I�v[pcms]

*1011|
[fc]
[ns]�c��[nse]
�u�C�����C�C�H�v[pcms]

*v412|
[fc]
[vo_to s="tomo0072"]
[ns]�܏\��[nse]
�u�񂣁A�n�@�b�c�c�C���A���c�c�������I�@�c�c�����A[r]
�悧�c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_005_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:�G�����ʉ��i���������j���[�v
[se1 storage="se059" loop=true]

*1012|
[fc]
�g���~���̌��t���ؖ�����݂����ɁA�u���}�̃A�\�R��[r]
�����镔���ɁA�傫�ȃV�~���ł��Ă����B[pcms]

*1013|
[fc]
[ns]�c��[nse]
�u��������A�g���~���B�A�\�R�̂Ƃ��A���������V�~��[r]
�ł��Ă�v[pcms]

*v413|
[fc]
[vo_to s="tomo0073"]
[ns]�܏\��[nse]
�u�₟�A��c�c�����āA�C�������A�����A��c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_005_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*1014|
[fc]
�g���~���̃J���C�C����������ƁA�����ƋC�����悭��[r]
�Ă��������Ȃ��Ă��āA�󂢂Ă����̎w�����֐��荞[r]
�܂����B[pcms]

*1015|
[fc]
[ns]�c��[nse]
�u����`�H�@�g���~���A���������V�[�����Ă��`�H�v[pcms]

*v414|
[fc]
[vo_to s="tomo0074"]
[ns]�܏\��[nse]
�u�₟���I�@�p�����A�������炟�c�c��������A��c�c[r]
�������I�@�����A�ӂ��c�c��ӁA���c�c�v[pcms]

*1016|
[fc]
[ns]�c��[nse]
�u���K�̌����C�W�b���Ⴈ�����ȁ`��v[pcms]

*v415|
[fc]
[vo_to s="tomo0075"]
[ns]�܏\��[nse]
�u����A�₟���I�v[pcms]

*1017|
[fc]
�g���~����������̂��V�J�g���āA�I���͎w�����K�̌�[r]
�ɐ��荞�܂����B[pcms]

*v416|
[fc]
[vo_to s="tomo0076"]
[ns]�܏\��[nse]
�u�ЂႣ���I�@����A���[���c�c�ЁA�������I�@�����A[r]
�_�c�c������I�@�₠�����I�v[pcms]

*1018|
[fc]
[ns]�c��[nse]
�u���[�H�@�ł����K���Ă邶���H�v[pcms]

*v417|
[fc]
[vo_to s="tomo0077"]
[ns]�܏\��[nse]
�u�_�A�����c�c���[���A��c�c�₟�c�c���I�v[pcms]

*1019|
[fc]
�u���u���Ǝ�����ɐU��Ȃ���A�g���~���͂��ׂ�����[r]
�ߖ������āA�̂�����΂点���B[pcms]

*v418|
[fc]
[vo_to s="tomo0078"]
[ns]�܏\��[nse]
�u�����A�́A�������I�@�Ђ������I�v[pcms]

*1020|
[fc]
�g���~���͍��ɂ��}�b�g�ɕ��ꗎ�������ŁA���ő�����[r]
�Ȃ���A�˂������Ă�r�͏����݂ɐk���Ă���B[pcms]

;//SE:�G�����ʉ��i���������j��~
[stop_se1]

*v419|
[fc]
[vo_to s="tomo0079"]
[ns]�܏\��[nse]
�u�c�n�@�b�c�c�n�@�b�c�c�v[pcms]

*1021|
[fc]
[ns]�c��[nse]
�u�u���}�z���ɐG���Ă��̂ɁA�z���c�c�I���̎w�A����[r]
�ȂɔG��Ă��A�g���~���c�c�v[pcms]

*1022|
[fc]
�w��G�炷�A�\�R�̏`����Y���Ă���������A�I���̃i[r]
�j���K�`�K�`�ɖu�N������B[pcms]

*1023|
[fc]
�������A�u���}���������艺�낵�āA�g���~���ɓ��ꂽ[r]
���c�c�B[pcms]

*1024|
[fc]
�ł��I���́A�g���~���̂��˂��肪���������āA�ޏ���[r]
�łꂳ�������ŁA�A�\�R�̏`�ŔG�ꂽ�u���}���i�j[r]
�łȂ������B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_005_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v420|
[fc]
[vo_to s="tomo0080"]
[ns]�܏\��[nse]
�u����c�c�����c�c���������c�c�ӂ����c�c�v[pcms]

*1025|
[fc]
[ns]�c��[nse]
�u�g���~���c�c���x�̓I�����C�����悭���āc�c�H�v[pcms]

*v421|
[fc]
[vo_to s="tomo0081"]
[ns]�܏\��[nse]
�u�ӂ����c�c�v[pcms]

;//SE:�G�����ʉ��i���������j���[�v
[se1 storage="se059" loop=true]

*1026|
[fc]
����c�c�u���}�ɎC����Ă邾���Ȃ̂Ɂc�c�B[r]
�����̃u���}�̊��G�A�C�����C�C�񂾂��ǁc�c�B[pcms]

*v422|
[fc]
[vo_to s="tomo0082"]
[ns]�܏\��[nse]
�u��́A���c�c���[������c�c�������A�����c�c�v[pcms]

*1027|
[fc]
[ns]�c��[nse]
�u����������Ƒ҂��āc�c���́A�u���}�̐��n�̊��G��[r]
�c�c�Ȃ񂩁A�C�����悭�āc�c�v[pcms]

*v423|
[fc]
[vo_to s="tomo0083"]
[ns]�܏\��[nse]
�u�₟�c�c�C�W�������Ȃ��ł患�c�c�v[pcms]

*1028|
[fc]
�؂Ȃ����Ȋ�ő̂��悶�点�āA�g���~�����I���̃i�j[r]
�����˂��肷��B[pcms]

*1029|
[fc]
�g���~���̂��̃G�����c�c�B[r]
�����ɂł����ꂽ�����ǁA�ł����̃u���}�̊��G���A��[r]
���ɂ��̂Ă������c�c�B[pcms]

*v424|
[fc]
[vo_to s="tomo0084"]
[ns]�܏\��[nse]
�u���[����A���肢�c�c�������c�c�v[pcms]

*1030|
[fc]
[ns]�c��[nse]
�u�g���~���c�c�u���}�A�C�����C�C��c�c�v[pcms]

*1031|
[fc]
���́A���K�̊Ԃɋ���Ńu���}�ɎC�����́c�c�A�p[r]
�C�Y���݂����ŁA�X�Q�[�C�����C�C�c�c�B[pcms]

*1032|
[fc]
[ns]�c��[nse]
�u���[�c�c�g���~���̂��K�A�C�����C�C�c�c�B�Ȃ񂩁A[r]
�p�C�Y�����Ă�݂����c�c�v[pcms]

*v425|
[fc]
[vo_to s="tomo0085"]
[ns]�܏\��[nse]
�u�����A��c�c���K�A����������c�c�v[pcms]

*1033|
[fc]
[ns]�c��[nse]
�u����������āA�C�����C�C�H�@�g���~���c�c�v[pcms]

*v426|
[fc]
[vo_to s="tomo0086"]
[ns]�܏\��[nse]
�u�Ȃ񂩁A���Y���Y���那�c�c�v[pcms]

*1034|
[fc]
�̈�q�ɂ̒��ŁA�I���̍r���Ȃ����ċz�ƁA�@��炷[r]
�g���~���̐��ƁA�ޏ��̑̂̊Â������������荇���B[pcms]

*v427|
[fc]
[vo_to s="tomo0087"]
[ns]�܏\��[nse]
�u�˂��c�c���[����c�c����ȂɁA�u���}�������́c�c�H�v[pcms]

*1035|
[fc]
[ns]�c��[nse]
�u�u���}�c���Ă��A�g���~���̂��K���A���������[r]
����c�c�������_�炩�����c�c�v[pcms]

*v428|
[fc]
[vo_to s="tomo0088"]
[ns]�܏\��[nse]
�u�Ȃ񂾂��A���ꂵ���ȁc�c�v[pcms]

*1036|
[fc]
�g���~���̓I���ɗD�������΂݁A�Ƃ�Ă���B��������[r]
�����c�c[pcms]

*v429|
[fc]
[vo_to s="tomo0089"]
[ns]�܏\��[nse]
�u���ꂵ������A������ƃT�[�r�X�����Ⴄ�c�c�v[pcms]

*1037|
[fc]
�g���~���̏_�炩���K���A�������ƁA�d�����h���B[pcms]

*1038|
[fc]
[ns]�c��[nse]
�u������c�c�g���~���A����A�ō�����c�c�g���~���A[r]
������c�c�v[pcms]

*v430|
[fc]
[vo_to s="tomo0090"]
[ns]�܏\��[nse]
�u�͂��c���[����c�c�́c�������Ȃ��Ă�c�c�B��D[r]
�����悧�c�c���[������c�c�v[pcms]

*v431|
[fc]
[vo_to s="tomo0091"]
[ns]�܏\��[nse]
�u��ӁA���c�c���A�񂣁c�c�v[pcms]

*1039|
[fc]
�g���~���̊Â����ɁA�I���́u�������́v�ɁA���E��[r]
�߂Â��B[pcms]

*1040|
[fc]
[ns]�c��[nse]
�u�g���A�~���c�c�I���A���c�c���I�v[pcms]

*v432|
[fc]
[vo_to s="tomo0092"]
[ns]�܏\��[nse]
�u�́A���c�c�o���Ă�����A���[����c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~
[stop_se1]

*1041|
[fc]
[ns]�c��[nse]
�u���A���c�c���I�I�v[pcms]

;//SE:�ː�
[overflow_se storage="se062"]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_005_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_005_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_005_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v433|
[fc]
[vo_to s="tomo0093"]
[ns]�܏\��[nse]
�u�Ӂc�c�ӂ����������c�c�v[pcms]

*1042|
[fc]
�g�����Ƃ����g���~���̖ڂɗU���āA�I���͍��܂ł�[r]
��Ԃ���Ȃ������Ă��炢�A��ʂ̃U�[���������K�Ƀu[r]
�`�T�����B[pcms]

*v434|
[fc]
[vo_to s="tomo0094"]
[ns]�܏\��[nse]
�u�ӂ��������c�c�����������c�c���[����́c�c������[r]
������c�c�v[pcms]

*1043|
[fc]
��������A�\�R�ɓ����鏊��`���āA�I���̃U�[������[r]
�}�b�g�ւƓH�藎���Ă����B[pcms]

*v435|
[fc]
[vo_to s="tomo0095"]
[ns]�܏\��[nse]
�u�������c�c����ȂɁA�����ς��c�c�v[pcms]

*1044|
[fc]
���K�̏�ɑ�ʂɏo�����U�[���������āA�g���~������[r]
�W���W�ƍ������˂点��ƁA�A�\�R�ƃu���}���C��āA[r]
�N�`���b�N�`���b�ƃG���������o�����B[pcms]

*1045|
[fc]
[ns]�c��[nse]
�u�S�����c�c�u���}�A������������c�c�v[pcms]

*v436|
[fc]
[vo_to s="tomo0096"]
[ns]�܏\��[nse]
�u������A����Ȃ̂�����c�c����Ȃ��Ƃ��A���[��[r]
��c�c�͂₭���c�c�v[pcms]

*1046|
[fc]
[ns]�c��[nse]
�u����c�c�I�����A���ꂽ���c�c�v[pcms]

*v437|
[fc]
[vo_to s="tomo0097"]
[ns]�܏\��[nse]
�u������c�c���[����̃I�`���`���A���傧�����c�c�v[pcms]

;//[0108]��

[jump target=*0108_H_TOP storage="0108_H.ks"]



