
;//���˃u���b�N07290�w�Y�p�x
;//BG;�n�����F����
;//�o��l���F��l���E��

*07290_H_TOP
;[debug_win]�Ȃ��@07290_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP39 = 1"][if exp="tf.scene_mode == 0"][jump target=*07290][endif]
;;[winset]
[jump target=*scene_start]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*07290

;*SceneSet|�w�Y�p�x

;�g���ĂȂ�[eval exp="sf.g_07290 = 1"]

;//��FBGM007

[bgm007]

;//flag:�����[�g�t���[�@bad�R�@�\��

*7865|
[fc]
�܂��A���̓���������B[r]
����ɁA���肪�������āA�C���������B[pcms]

;//BG:bg23b

[bg storage="bg23b"]
[trans_c cross time=500]

*7866|
[fc]
�������A�����Ɩڊo�߂��y�������B[pcms]

*7867|
[fc]
����ɁA�g�̂��y���B�܂�ő̏d�������Ȃ��ʁA�y���B[r]
��������A�C����������Ă���B[pcms]

*7868|
[fc]
�����Ƃ�ł��Ȃ����Ɋ������܂�Ă����l�ȋC��������[r]
�ɁA�Ȃ񂾂������v���o���Ȃ��B[pcms]

*v3136|
[fc]
[vo_sa s="sae0994"]
[ns]����[nse]
�u�����c�c�A�����c�c�v[pcms]

*7869|
[fc]
�ׂɁA�����Q�Ă���c�c�B[r]
�����ƈꏏ�ɂ������c�c����ȁH[pcms]

*7870|
[fc]
�ł��A�R�C�c�c�c�N���H[r]
���o���́A�L��B[r]
�����c�c�H[pcms]

*7871|
[fc]
�N�������c�c�B�܂��A�������c�c�B[pcms]

*7872|
[fc]
�ł��A����Ȋi�D�ŐQ�Ă�񂾁c�c�B[r]
���b�Ă������񂾂�ȁc�c�B[pcms]

*7873|
[fc]
��������c�c�B���Ƀ�����ׂɁA�ׂɂ���񂾁B[r]
�������A�����ɈႢ�Ȃ��c�c�B[pcms]

*7874|
[fc]
����������Ƃ��̂��A�ʔ��������c�c�B[pcms]

;//H_CG:

;;;[sysbt_meswin clear]

*scene_start

;//��FBGM008�t�F�[�h�C��
[bgm008]

[evcg storage="HEV_132_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


*7875|
[fc]
�y���c�c�B[r]
���̐g�̂��āA����ȂɌy���񂾁B[pcms]

*v3137|
[fc]
[vo_sa s="sae0995"]
[ns]����[nse]
�u���c�c�v[pcms]

*7876|
[fc]
�R�C�c�A�ҊԂɌ����t���Ă���H[r]
���������΁A�������c�c�B�����c�c�H[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*7877|
[fc]
������A�������ꂽ���A���̂͂����K�`�K�`���B[pcms]

*7878|
[fc]
[ns]����[nse]
�u���A��c�c�A����A���A��A���c�c�v[pcms]

*7879|
[fc]
���������ȁB���œ���Ȃ��񂾂낤�H[pcms]

*7880|
[fc]
�������c�c�A�R�C�c���Q�Ă��āA�g�̂��ӂɂ�ӂɂႵ[r]
�Ă��邩��A����Â炢�񂾂ȁc�c�B[pcms]

*v3138|
[fc]
[vo_sa s="sae0996"]
[ns]����[nse]
�u�����c�c�v[pcms]

*7881|
[fc]
�ł��A���������c�c��������΁c�c�B[pcms]

*v3139|
[fc]
[vo_sa s="sae0997"]
[ns]����[nse]
�u�ӂ����c�c�v[pcms]

*7882|
[fc]
���͊Â������グ�Ă���B[r]
�ł��A�܂������Ă���B[pcms]

*7883|
[fc]
���̐����A�܂����̃��m���h�����āA�ł点��B[pcms]

*7884|
[fc]
[ns]����[nse]
�u�����A���A���A�ȁc�c�A���ȁA�ɁA�́A����A�Ȃ��c�c�v[pcms]

*7885|
[fc]
�Ȃ��Ȃ��}���o���Ȃ��āA���̃��m�́A�����I�}���R��[r]
�C��グ�邾���������B[pcms]

*7886|
[fc]
�ł����̎h���̂��������A���̃A�\�R�́A���̉䖝�`�ƁA[r]
���t�����킳���āA���ׂ肪�ǂ��Ȃ����B[pcms]

*7887|
[fc]
���ꂾ���k���k���Ȃ�A���������Ă����������Ȃ���[r]
���ǁc�c�B[pcms]

*7888|
[fc]
[ns]����[nse]
�u�����c�c�A�͂��A��c�c��A���A���c�c�v[pcms]

*v3140|
[fc]
[vo_sa s="sae0998"]
[ns]����[nse]
�u�͂����c�c�v[pcms]

;//SE:�}��

[se0 storage="se058"]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

*7889|
[fc]
���������グ���Ɠ����ɁA���̃��m���悤�₭���ɓ���[r]
�Ă������B[pcms]

*v3141|
[fc]
[vo_sa s="sae0999"]
[ns]����[nse]
�u�񂟂����c�c�v[pcms]

*7890|
[fc]
���̂����������A���͏���������������߂��l�Ɍ������B[r]
�N�����Ⴄ���ȁc�c�B[pcms]

*7891|
[fc]
�c�c���ꂽ�܂ܓ������A�����N���Ȃ����ώ@���Ă����B[r]
���΂炭���̂܂܂��������ǁA[r]
�ڂ��o�܂��l�q�͖��������B[pcms]

*7892|
[fc]
����͂���ŁA��������c�c�B[pcms]

*7893|
[fc]
[ns]����[nse]
�u���c�c�A�����A�c�c�́A�����A���A�����c�c�v[pcms]

;//SE:�s�X�g���@�x���@���[�v

[se0 storage="se060" loop=true]

;//SE:�G�����ʉ��i���������j���[�v

[se1 storage="se059" loop=true]

*7894|
[fc]
���̊��o�������Ɩ��킢�����āA���R�ɍ��������n�߂�[r]
�����B�����Ă��鏗�𑊎�ɁA�����ɂ₩�Ƀs�X�g���^[r]
�����n�߂�B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_132_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3142|
[fc]
[vo_sa s="sae1000"]
[ns]����[nse]
�u����c�c�A�͂������c�c�A�������c�c�B�@�ӂӂ��c�c[r]
�ӂӂӂ��c�c�A�񂟂��������c�c�v[pcms]

*7895|
[fc]
[ns]����[nse]
�u�c�c�H�@�߁A���܁A���A���c�c�́A���H�v[pcms]

*v3143|
[fc]
[vo_sa s="sae1001"]
[ns]����[nse]
�u�ӂӁc�c�A���A�����A��A�����A���A����c�c�A���A[r]
�̂܁A�܁A�ŁA����A���A�ƁA���������c�c�́A�ŁA��[r]
���A�ǁc�c�B�͂��c�c�v[pcms]

*v3144|
[fc]
[vo_sa s="sae1002"]
[ns]����[nse]
�u�ӂӂӁc�c�A���ȁA���A���A����A�܁A��c�c�A����[r]
���傤�A����A�߁A���A�������c�c����c�c�A�񂟂���[r]
���܁A��A�ŁA���A�ȁA���āc�c�v[pcms]

*7896|
[fc]
[ns]����[nse]
�u�ˁA�ĂāA���A�悩���A���A�̂Ɂc�c�A�����A�ӁA��[r]
���A�āA���́A�Ɂc�c�v[pcms]

*v3145|
[fc]
[vo_sa s="sae1003"]
[ns]����[nse]
�u�񂟂��c�c�A�����A�āc�c�A�ӂ������c�c�A���A���A[r]
���悷�A���A�āc�c�A�񂟂����c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_132_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3146|
[fc]
[vo_sa s="sae1004"]
[ns]����[nse]
�u�񂟂����c�c�A���A���A��c�c�A�����A�Ɓc�c�A��[r]
�����A���c�c�A���A�āA�����A�����c�c�A�����Ɓc�c��[r]
��A���c�c�A���c�c�񂟂����A���A�āc�c�v[pcms]

*7897|
[fc]
���̏��̐��c�c�B[r]
����ɁA���̓����c�c�B[pcms]

*7898|
[fc]
�c�c���̓R�C�c��m���Ă���H�@�ł��A�v���o���Ȃ��B[r]
�v���o�����Ƃ���ƁA�����c�c�B[r]
���̒����A���炮��h���I�I[pcms]

;//SE:�s�X�g���@�����@���[�v

[se0 storage="se061" loop=true]

*7899|
[fc]
�Ȃ񂾂�c�c�A�������c�c�B[r]
�������c�c�A�������c�c�B[pcms]

*7900|
[fc]
[ns]����[nse]
�u�������c�c���������������c�c�A���A�����I�v[pcms]

*v3147|
[fc]
[vo_sa s="sae1005"]
[ns]����[nse]
�u�����c�c�A���J�A���J�A���J���J���c�c�A���͂����c[r]
�c�A���������c�c�B�͂��������c�c�v[pcms]

*7901|
[fc]
�v���o�����Ƃ��Ă��v���o���Ȃ��C���C������A���͏�[r]
�̌����ʂ�ɁA�����A�Œ��ꒃ�ȃs�X�g���^�����J���[r]
���B[pcms]

*7902|
[fc]
���̏����N���Ȃ񂩁A�ǂ��ł������I�I[r]
�C���������������A�l�������Ȃ��I�I[pcms]

*v3148|
[fc]
[vo_sa s="sae1006"]
[ns]����[nse]
�u���������c�c�A�₟���c�c�A�ӂӁc�c�ӂӂӂӂ��I�@[r]
�������A�������c�c�񂟂����c�c�A�ӁA�ӂӂ��c�c�A��[r]
�������c�c�A���A���A�������c�c�A�������c�c�v[pcms]

*7903|
[fc]
[ns]����[nse]
�u�������c�c�A�����c�c�A�����c�c�A���������I�v[pcms]

*7904|
[fc]
�o�L�ڂȃ��Y���̃s�X�g���^���Ȃ̂ɁA���̓���������[r]
�Ă��āA���B�̊Ԃ����яo���A����C��тт��C����[r]
���������A�ǂ�ǂ�傫���Ȃ�B[pcms]

*7905|
[fc]
����ɁA���̚b�������傫���Ȃ��Ă����B[pcms]

*7906|
[fc]
���͂����Ƃ��̏��̐��𒮂������āA����������܂܂�[r]
��ŁA�������Ȃ��K��A�w�����Ȃŉ񂷁B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_132_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3149|
[fc]
[vo_sa s="sae1007"]
[ns]����[nse]
�u�͂��������c�c�A�񂟂����c�c�A�Ђ����I�@���A���c�c�A[r]
�ӂ��������I�@����Ⴢ��c�c�A��������I�v[pcms]

*7907|
[fc]
���͋������l�Ɏ��U�藐���A������͟��𐂂炵�ĉx[r]
��ł���B���̎d���ɔ����������̃��m�́A���̒���t[r]
�ɂ܂ő傫���Ȃ��Ă����l�Ɋ������B[pcms]

*v3150|
[fc]
[vo_sa s="sae1008"]
[ns]����[nse]
�u���J���I�@���J���J�c�c�������c�c�A���ȁA���A����[r]
���A���c�c�A�������c�c�A�ӂ����c�c�B���ȁA���A�́A[r]
�Ȃ��A�����ρA���A�Łc�c�A���킟�����c�c�v[pcms]

*v3151|
[fc]
[vo_sa s="sae1009"]
[ns]����[nse]
�u�Ђ����I�@���ȁA���A���c�c�c��ԁA��A�āA���A��[r]
�����A���I�@����A�ɁA�����A�܁A���c�c�A���������I[r]
���₟�c�c�A���₟���������I�v[pcms]

*7908|
[fc]
�j�􂵂����ȃ��m���A�܂��ʖڂ��ƌ����΂���ɁA��[r]
���������������Ă�����B[pcms]

*7909|
[fc]
�����o�����ɂȂ��Ă��܂������̂��A�܂�œ��ɋt����[r]
�Ă���l�Ɋ����āA���ꂪ�X�ɋ��������߂��B[pcms]

*7910|
[fc]
[ns]����[nse]
�u�����`�c�c�A���A�����c�c���A��ȁA�ɂA�悭�A��[r]
�߁A��ȁA��c�c�v[pcms]

*v3152|
[fc]
[vo_sa s="sae1010"]
[ns]����[nse]
�u���A�����A�āc�c�A�������c�c�B���A����A���A���A[r]
�����āA�Ɂc�c�A�킽�A���A�̃o�A�M�i�A���A�����āA[r]
�ɂ����A���A�āc�c�A���A�����A�ƁA�����ȁA���c�c�v[pcms]

*7911|
[fc]
[ns]����[nse]
�u�����c�c�A���c�c�v[pcms]

*7912|
[fc]
���̌����A����ɓ����\�����A�ɂ񂾂���߂������[r]
�J��Ԃ��Ă���B[pcms]

*7913|
[fc]
���ꂪ�C�ɂȂ��āA���B���q�����Ă��鏊���A�ǂ�ȕ�[r]
�ɂȂ��Ă���̂��������N���āA���m�����������o����[r]
�ώ@���Ă݂鎖�ɂ����B[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

*v3153|
[fc]
[vo_sa s="sae1011"]
[ns]����[nse]
�u�ӂ����H�@�����c�c�A�ǂ��A���A�āc�c�H�@�ʁA���ȁA[r]
���Łc�c�����A���c�c���c�c�v[pcms]

*7914|
[fc]
���̃A�\�R�̓�������A�������ƁA�C���炵��忂���[r]
����B����ɁA�����ȓˋN�����˂ėx���Ă����B[pcms]

*7915|
[fc]
���̏������̂������āA�G���Ă݂����Ȃ����B�����[r]
�肿����Ƃ��������\�����c�c�A�����݂ɒ��˂�\����[r]
���G���m���߂����c�c�B[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*v3154|
[fc]
[vo_sa s="sae1012"]
[ns]����[nse]
�u�񂟂����c�c�A�ȁA�ɁA���c�c�������b�I�v[pcms]

*7916|
[fc]
�w�Ɉ��t�𗍂܂��āA�\�����Ȃ����Ă݂�B[pcms]

*v3155|
[fc]
[vo_sa s="sae1013"]
[ns]����[nse]
�u�Ђ������I�I�@���A��ƁA�肷���A�����A���A�āc[r]
�c�A��͂��������I�I�@���[�[�[�[�b�I�@�ӂ��������I[r]
���[�[�[���I�I�@���₟�������b�I�v[pcms]

*7917|
[fc]
[ns]����[nse]
�u���A���A�����A��A��A���A�����c�c�v[pcms]

*v3156|
[fc]
[vo_sa s="sae1014"]
[ns]����[nse]
�u���A�������I�@�����A�����c�c�A���₟���I�I�@���A[r]
�߁c�c�ŁA���c�c�A���₟�������������I�I�@���A��A[r]
�ȁA�������A���A��A���A�߁c�c�A�Ђ������I�v[pcms]

*7918|
[fc]
����������ƁA����ɍ��킹�Č`���c�ށB�w�𗣂��ƁA[r]
���̌`�ɖ߂�B[pcms]

*7919|
[fc]
���ꂪ�y�����Ȃ��āA���x�����x���J��Ԃ��Ă����B[pcms]

*7920|
[fc]
�c�c����A�E�񂾂�ǂ��Ȃ�񂾂낤�c�c�B[pcms]

*v3157|
[fc]
[vo_sa s="sae1015"]
[ns]����[nse]
�u�񂬂������b�I�I�@���[�[�[�[�[�b�I�I�@�͂����I�I[r]
�͂����I�I�@�����������I�@���A���������I�@�́A��[r]
�Ȃ��A�ăb�I�@���A��c�c�A���A�߃b�I�v[pcms]

*v3158|
[fc]
[vo_sa s="sae1016"]
[ns]����[nse]
�u���₟���������b�I�I�@���c�c���A�߁c�c���A��A��[r]
�߂��c�c�A�����������c�c�A���A�߂��c�c�I�I�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//�������F���L�r�d���\�ɂȂ����߂Ɍ��݉��𒣂��Ă��܂���B

;//SE:���A�i�Z���A�����悭�j

;//[se0 storage="se064"]

*7921|
[fc]
[ns]����[nse]
�u�͂͂͂͂͂��I�@���A��A���c�c�����A�́A���c�c�H[r]
�܁A�܂�A��A�́c�c�A���A���A�̂��H�@�͂͂��I�v[pcms]

*7922|
[fc]
�����傫�Ȑ����グ�āA�g�̂��K�N�K�N�k�킹�Ȃ���A[r]
�܂�ŘR�炵���݂����Ɉ��t�𕬂��o���Ă���B[pcms]

*7923|
[fc]
[ns]����[nse]
�u���A�����c�c�A�����A�ׁA��A�݂��A���A���c�c�v[pcms]

*7924|
[fc]
���o�鈤�t�Ɍ��Ƃ�āA��R�Ƃ��Ă������ɏ�������[r]
�|���Ă����B[pcms]

*v3159|
[fc]
[vo_sa s="sae1017"]
[ns]����[nse]
�u���A���A�������c�c�A���A��ƁA��A���́c�c�A��A[r]
�߂āc�c�B����A�āc�c�����A�����c�c�A���ȁA���A��[r]
���A�܂��c�c�A�킽�A���A���A�Ɂc�c�A����A�āc�c�v[pcms]

*7925|
[fc]
[ns]����[nse]
�u���A�����c�c�A���A����A�����A����A���A�����A��[r]
��c�c�A�ȁA���ŁA���A���c�c���c�c�v[pcms]

*v3160|
[fc]
[vo_sa s="sae1018"]
[ns]����[nse]
�u�́A�͂�A���A����A�ăb�c�c�A�킽�A���A���́A��[r]
���A�ɁA���A�����A��A�����A�āI�v[pcms]

;//SE:�}��

[se0 storage="se058"]

*7926|
[fc]
���ɍÑ������܂܂ɁA�܂����\�ɉ��̃��m��˂�����[r]
���B���̒��́A�����������A�����ƔM���āA�_�炩��[r]
�Ȃ��Ă����c�c�B[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

;//SE:�s�X�g���@�����@���[�v

[se1 storage="se061" loop=true]

*v3161|
[fc]
[vo_sa s="sae1019"]
[ns]����[nse]
�u�Ђ������c�c�A���������[�[�b�I�@�����A���c�c�A��[r]
���������I�@���ȁA���́A���A���A���A���сA��A���[r]
�c�c���A����A���c�c�����c�c���т�A��b�I�v[pcms]

*7927|
[fc]
���̓����A�r���r��Ⴢ�Ă���B���̐��A���̊�A����[r]
�����c�c�B���̏��̑S�̂��A���̓���Ⴢ�����B[pcms]

*7928|
[fc]
���ꂽ�΂���Ȃ̂ɁA���̃��m�͂����A�j�􂷂鐡�O��[r]
�łɂȂ��Ă��܂����B[pcms]

*v3162|
[fc]
[vo_sa s="sae1020"]
[ns]����[nse]
�u�Ђ����b�I�I�@�����A��A���A�тɁA�����A�܁A�̂�[r]
���A�؁A��A�܁A�ŁA���сA��A�āc�c�A�����A�܁A��[r]
�܂��A���A��A�ɂȂ��A�āc�c�v[pcms]

*v3163|
[fc]
[vo_sa s="sae1021"]
[ns]����[nse]
�u����A���A�����A���ăb�c�c�A���A��A�Ƃ�A�ŁA��[r]
�݁A���A���b�c�c�A�������c�c�A���킟���A�����I�@��[r]
�����b�I�I�v[pcms]

*7929|
[fc]
���ɓ���ł��t����l�Ɏ��U���āA�S�g��k�킹�Ă�[r]
��B���������A�C�L�����݂������B[pcms]

*v3164|
[fc]
[vo_sa s="sae1022"]
[ns]����[nse]
�u�����I�@�����I�I�@����c�c�A���A�₟�c�c�A���A��[r]
���A�ȂɁA���c�c�A�ցA��c�c�A���A��ɁA�����A���A[r]
���c�c�ŁA���₟�����I�I�@���������I�v[pcms]

*v3165|
[fc]
[vo_sa s="sae1023"]
[ns]����[nse]
�u��A�킽�A���A���c�c�A���A���A���A�ɂ��A���c�c��[r]
���I�@���A�ʃb�I�@���������b�I�v[pcms]

*7930|
[fc]
���̂܂܁A���̏��̒��ɁA���̂��Ԃ��܂������A�����v[r]
���������ŁA�ȒP�Ɍ��E�ɒB���Ă��܂����B[pcms]

*7931|
[fc]
[ns]����[nse]
�u�����`�c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_132_e"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_132_e"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_132_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3166|
[fc]
[vo_sa s="sae1024"]
[ns]����[nse]
�u���������������[�[�[�[�[�[�[�[�[�[�[�[�[�[�b�I�v[pcms]

;//whiteflash

*7932|
[fc]
[ns]����[nse]
�u�͂����I�@�͂����I�I�v[pcms]

*v3167|
[fc]
[vo_sa s="sae1025"]
[ns]����[nse]
�u�͂������c�c�A�������c�c�A�񂟂��c�c�v[pcms]

*7933|
[fc]
[ns]����[nse]
�u�����`�c�c�A�܁A���A�����A�܂�A�˂��c�c�v[pcms]

*7934|
[fc]
�܂��c�c�A���̂��傫���Ȃ��ė����c�c�B[r]
�܂��A�R�C�c�̒��ɁA�o�������c�c�B[r]
���̂܂܁A�R�C�c�̒��Łc�c�����A���c�c�B[pcms]

;//SE:�G�����ʉ��i���������j

[se0 storage="se059"]

*v3168|
[fc]
[vo_sa s="sae1026"]
[ns]����[nse]
�u�������c�c�A�����b�I�v[pcms]

*7935|
[fc]
���ɂԂ��܂������q�����̃��m�ɑ~���o����āA�����A[r]
�����āA�I�}���R������o���Ă���B[pcms]

*7936|
[fc]
���̔����t���A���̃��m�ɗ��ݕt���āA�Ȃ�Ƃ�������[r]
���������w�؂ɑ������B[pcms]

;//SE:�}��

[se0 storage="se058"]

;;;[sysbt_meswin clear]


[evcg storage="HEV_132_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

;//SE:�s�X�g���@�����@���[�v

[se1 storage="se061" loop=true]

*v3169|
[fc]
[vo_sa s="sae1027"]
[ns]����[nse]
�u�����c�c�I�H�@�͂����c�c�A���A��ȁc�c�A�܁A���c�c�A[r]
�ӂӁc�c����A���A���c�c�A�ӂӂӂ��c�c�A�񂟂�[r]
�b�I�v[pcms]

*7937|
[fc]
�q���ɂȂ������̃��m�ɁA�F�X�Ȃʂ߂肪���ݕt������[r]
�ܗ��\�ɏo�����ꂵ�Ă���ƁA���̏��������Ă��݂���[r]
�ɁA���̒����^�����ɂȂ��Ă����B[pcms]

*v3170|
[fc]
[vo_sa s="sae1028"]
[ns]����[nse]
�u�񂟂��b�I�@�����A���A���A�Ɓc�c�A�킽�A���A����[r]
�Ȃ��A���A��A�����ρA���A���ƁA���A���A�āc�c�A��[r]
���������c�c�v[pcms]

*7938|
[fc]
[ns]����[nse]
�u�����c�c�A���������c�c�v[pcms]

*v3171|
[fc]
[vo_sa s="sae1029"]
[ns]����[nse]
�u�ӂӁc�c�A���ȁA���́A���A�ȁA���A�ŁA�݂�A����[r]
���A�āc�c��c�c�A�܂��A�ŁA�����A�Ȃ�A�ŁA�����H[r]
�ӂӂӁc�c�v[pcms]

*7939|
[fc]
���̏��̌����ʂ�A���̕q���ȃ��m���A�܂������Ɍ��E[r]
�ɒB���Ă��܂����B[pcms]

*7940|
[fc]
�R�C�c������Ȃ牽�x�ł��o�������ȋC�����āA�S����[r]
�����ɁA�܂��ː������B[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�����@��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_132_f"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_132_f"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_132_f"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

;//whiteflash

*v3172|
[fc]
[vo_sa s="sae1030"]
[ns]����[nse]
�u��͂��c�c�A�ӂӂӁc�c�A����A���A���c�c�A���A��[r]
�ȁA�ɁA�����A�āc�c���A��A�āc�c�v[pcms]

*7941|
[fc]
���́A�����Ƃ�Ƃ����\��ŉ������߂Ȃ���A�܂��[r]
�g�̂ɐ��ݍ��܂��邩�̗l�ɁA�����̕��𕏂łĂ����B[pcms]

;;;[sysbt_meswin clear]



;//��FBGM008�t�F�[�h�A�E�g

[fadeoutbgm time=500]

;//HCG:OFF

[bg storage="bg23b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*7942|
[fc]
[ns]����[nse]
�u���A�܁A���c�c�A���A�����A�ȁc�c�A�����A���A��A[r]
�����A��c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_12"]
[trans_c cross time=150]

;����

*v3173|
[fc]
[vo_sa s="sae1031"]
[ns]����[nse]
�u�ӂӂӁc�c�A���ȁA���A���A�͂��A���A���A�āc�c�A[r]
�����A���A��A�������c�c�A�ŁA���c�c�v[pcms]

;����

;//��FBGM004

[bgm004]

*7943|
[fc]
���́A����X���Ȃ���A���̊�������ƌ��߂Ă���B[pcms]

*7944|
[fc]
[ns]����[nse]
�u�ȁc�c��A���c�c�A��c�c�A���A�ꂪ�A�ȂɁA���v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;����

*v3174|
[fc]
[vo_sa s="sae1032"]
[ns]����[nse]
�u�c�c�v[pcms]

*7944a|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;����

*v3175|
[fc]
[vo_sa s="sae1033"]
[ns]����[nse]
�u�c�c�v[pcms]

*7949|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*7950|
[fc]
�����Ɠ����i�D�ŁA�������ߑ����Ă��鏗�B[r]
�ǂ������񂾂낤�c�c�B[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;����

*v3176|
[fc]
[vo_sa s="sae1034"]
[ns]����[nse]
�u���ȁA���c�c�v[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;����

*v3177|
[fc]
[vo_sa s="sae1035"]
[ns]����[nse]
�u���A�Ȃ��c�c�A�ǂȁA���c�c�A�ł������A���c�c�H�v[pcms]

*7955|
[fc]
[ns]����[nse]
�u�ȁA�񂾁c�c��A���A��ȁA���ƁA���c�c�A���āA��[r]
��A���܁A���A�����c�c�A���A��c�c���H�v[pcms]

;;;[sysbt_meswin clear]



;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]


[fadeoutbgm time=500]
;[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]



;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn40 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]

;//���Q�[���I�[�o�[

;;;[sysbt_meswin clear]


[badend]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

*BADEND

[returntitle]
