


;//���˃u���b�N03029�w�����o���x����
;//BG:���q�g�C���F��F����
;//�o��l���G���E���[�����]���r�~�R
;//�Y�����_

*03029_H_TOP
;[debug_win]�Ȃ��@03029_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP14 = 1"][if exp="tf.scene_mode == 0"][jump target=*03029][endif]
;;[winset]
[jump target=*scene_start]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*03029

;�g���ĂȂ�[eval exp="sf.g_03029 = 1"]

;*SceneSet|�w�����o���x

;//flag:�D���[�g�t���[�@zap�R�D�R�@�\��

*scene_start

;//��FBGM007
[bgm007]

;//H_CG:
[evcg storage="HEV_035_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3557|
[fc]
���߂͌������瓦�����Ă��������A���Ԃ��o�ɂ��[r]
�������ꂽ���ƂɁA�����������n�߂Ă����B[pcms]

*v1382|
[fc]
[vo_sa s="sae0166"]
[ns]����[nse]
�u�����c�c���A���c�c�������c�c�v[pcms]

*3558|
[fc]
����Ȑl�Ԃ̋��ɋ�������Ă��܂����Ƃ����������ƁA[r]
�߂����ɁA�܂��o�Ă���B[pcms]

*3559|
[fc]
�ǂ����āA����Ȃ��ƂɁc�c�B[r]
�����c�c���������Ƃ����́c�c�H[r]
�������������Ƃ����́c�c�I�I[pcms]

*3560|
[fc]
�������c�c�B[r]
���Ɂc�c���̐l�Ԃ̋��Ɂc�c���o������āc�c�B[pcms]

*v1383|
[fc]
[vo_sa s="sae0167"]
[ns]����[nse]
�u�����c�c�����c�c�Ȃ�Ƃ����Ȃ��Ắc�c�v[pcms]

*3561|
[fc]
�����c�c�������q�����o���Ȃ��Ɓc�c�B[pcms]

*v1384|
[fc]
[vo_sa s="sae0168"]
[ns]����[nse]
�u����c�c����c�c����́c�c�B�����c�c�v[pcms]

*3562|
[fc]
���t�ƁA���Ńh���h���ɂȂ����S�o�B[r]
�v�킸�A�ڂ�w�������Ȃ�B[pcms]

*3563|
[fc]
�ł��c�c�B[r]
���̂܂܂ɂ��Ēu����ɂ͂����Ȃ��c�c�B[r]
���o���Ȃ��Ɓc�c�B[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*v1385|
[fc]
[vo_sa s="sae0169"]
[ns]����[nse]
�u�o���Ȃ��Ɓc�c�S���A�O�ɏo���Ȃ��Ɓc�c�v[pcms]

*v1386|
[fc]
[vo_sa s="sae0170"]
[ns]����[nse]
�u�񂟂��c�c�ӂ��������c�c�B[r]
�ǂ����āc�c�ǂ����āc�c�o�Ă��āc�c�����c�c�v[pcms]

*3564|
[fc]
���Ԃ����c�c�B[r]
�������A���\�ɁA�S�o���w�ň����~���񂷁B[pcms]

*v1387|
[fc]
[vo_sa s="sae0171"]
[ns]����[nse]
�u�S���o���Ȃ��Ɓc�c�B�����c�c�񂤂������c�c�B[r]
�͂������c�c���������c�c�v[pcms]

*v1388|
[fc]
[vo_sa s="sae0172"]
[ns]����[nse]
�u�S���A�Y��Ɏ��o���Ȃ��Ɓc�c�B�q�����c�c�B[r]
�D�P�c�c���Ă��܂��c�c�v[pcms]

*v1389|
[fc]
[vo_sa s="sae0173"]
[ns]����[nse]
�u�񂟂������c�c�B�͂��c�c�͂��c�c�A[r]
�o�Ă��āc�c�����c�c�B�͂��c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

*3565|
[fc]
[ns]�j�q���k�d[nse]
�u��`�A���A�����A��c�c����A�ȁA�́A�ɂ��A�����A[r]
���A��Ȃ��`�c�c�v[pcms]

*v1390|
[fc]
[vo_sa s="sae0174"]
[ns]����[nse]
�u�c�c�I�I�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="EV_030"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3566|
[fc]
[ns]�j�q���k�c[nse]
�u���A�����`�c�c�܂�A���A�݂A���A�������`�c�c�v[pcms]

*v1391|
[fc]
[vo_sa s="sae0175"]
[ns]����[nse]
�u�Ђ��c�c���A����c�c�v[pcms]

*v1392|
[fc]
[vo_sa s="sae0176"]
[ns]����[nse]
�u���c�c�N�Ȃ́c�c���ł����c�c�v[pcms]

*3567|
[fc]
���c�c���̐l�B�c�c�B[r]
�ǂ����Ă����Ɂc�c�B[pcms]

*3568|
[fc]
[ns]�j�q���k�e[nse]
�u�����A�c�c�X�g�b�c�c�L���O�c�c��Ԃ�A�āc�c[r]
���A��ۂفA�������āA��A�����`�c�c�v[pcms]

*v1393|
[fc]
[vo_sa s="sae0177"]
[ns]����[nse]
�u�Ђ��c�c���I�I�v[pcms]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

;//H_CG

[sysbt_meswin clear]


[evcg storage="HEV_019_a"]
[trans_c cross time=500]
[wait_c time=500]

;;;[sysbt_meswin]

;//��FBGM002

[bgm002]

*v1394|
[fc]
[vo_sa s="sae0178"]
[ns]����[nse]
�u�͂��c�c�͂��c�c�v[pcms]

*3569|
[fc]
[ns]�j�q���k�c[nse]
�u�فA�����A�����A�Ɂc�c���Ƃ����A�񂮁c�c[r]
���ցA�ւցc�c�v[pcms]

*3570|
[fc]
�N�Ȃ́c�c�H[r]
���́c�c�����ɁA���k���c�c�I�H[pcms]

*3571|
[fc]
����c�c��߂āc�c�I�I[r]
�G��Ȃ��Łc�c���I�I[pcms]

*3572|
[fc]
[ns]�j�q���k�e[nse]
�u�ӂցA�ւ��c�c�������A���A���傤�A�ǁA�����ȁc�c[r]
���A�́A�����ρA���c�c�v[pcms]

*v1395|
[fc]
[vo_sa s="sae0179"]
[ns]����[nse]
�u�͂��c�c�Ђ����c�c�͂��c�c�v[pcms]

*3573|
[fc]
�����c�c�o�Ȃ��c�c�I�I[r]
�N�������āc�c���I�I[pcms]

*3574|
[fc]
[ns]�j�q���k�d[nse]
�u�ȁA��ɁA���A����A�Ȃ��A�Ȃ��c�c[r]
���A�̂��A��A�Ȃ��c�c�v[pcms]

*v1396|
[fc]
[vo_sa s="sae0180"]
[ns]����[nse]
�u�͂��A�͂��A�Ђ��A�͂��c�c�v[pcms]

;//SE:�G�����ʉ��i���������j

[se0 storage="se059"]

*3575|
[fc]
���~���ɂȂ��Ă���j�q���A[r]
�u�N�����y�j�X�ŃA�k�X���Ȃ���B[pcms]

*3576|
[fc]
�ʂ߂��Ă��āA�C�����̈������̊��G�ɁA�ߖ�������[r]
���Ǝv���Ă��A���̐��͍A�������ɏo�Ă��悤�Ƃ���[r]
�������B[pcms]

*3577|
[fc]
[ns]�j�q���k�d[nse]
�u���A�ŁA����āA�݁A�Ă��A�Ȃ��c�c[r]
����A���A�܂����A���A�Ȃ��`�c�c�v[pcms]

;//SE:�G�����ʉ��i���������j

[se0 storage="se059"]

*v1397|
[fc]
[vo_sa s="sae0181"]
[ns]����[nse]
�u�Ђ��A�Ђ͂��A�͂��A�Ђ��c�c�I�I�v[pcms]

*3578|
[fc]
���́A����������Ȗڂɑ����H[pcms]

*3579|
[fc]
[ns]�j�q���k�d[nse]
�u���́A���`�`�`�c�c�v[pcms]

*v1398|
[fc]
[vo_sa s="sae0182"]
[ns]����[nse]
�u�ЁA���������I�I�@���A���킟�����I�I�v[pcms]

*3580|
[fc]
����c�c���K�ɂȂ�āc�c��߂Ă��c�c���I�I[pcms]

;//SE:�}��

[se0 storage="se058"]

;;;[sysbt_meswin clear]


[flash_re]

[evcg storage="HEV_019_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//redflash

*3581|
[fc]
[ns]�j�q���k�d[nse]
�u���ցA�ւ��c�c���񂽁A��ɁA�́A�������A�Ȃ��c�c[r]
�����A�A���A����A���A�񂩂��c�c�H�v[pcms]

*v1399|
[fc]
[vo_sa s="sae0183"]
[ns]����[nse]
�u���J�����I�I�@�Ђ��A�͂����c�c�I�I[r]
���A�����A������c�c�Ⴄ���c�c�������I�I[r]
�������́A�Ⴄ���I�I�v[pcms]

*3582|
[fc]
�����̒������m��ʒj�q�̃y�j�X����������Ƃ����A[r]
�Ⴆ�悤���Ȃ��s���Ȋ��G�ƁA[r]
�A�k�X���􂯂錃�����ɂ݂ŁA�̂��ł����΂�B[pcms]

;//SE:�s�X�g���@�����@���[�v

[se1 storage="se061" loop=true]

*3583|
[fc]
������A�ʂȗ��R�ł����Ȃ����Ɗ��Ⴂ�����ނ́A[r]
���Ō������̂��Ԃ��Ă���B[pcms]

*3584|
[fc]
[ns]�j�q���k�d[nse]
�u�����A�A����ρA��c�c���A���A����A��A����[r]
�c�c���ꂵ�A���A���ɁA���A��ہA���߁A�A���āA��[r]
�₪�A��c�c�v[pcms]

*v1400|
[fc]
[vo_sa s="sae0184"]
[ns]����[nse]
�u����c�c�Ⴄ�c�c�������I�v[pcms]

*3585|
[fc]
[ns]�j�q���k�c[nse]
�u���A���A�����c�c�́A�܂�c�c���A�����ׁc�c��[r]
��A��A�����c�c���́A�ɂ��A������c�c���A���A����[r]
���c�c��A���c�c�܂�c�c���c�c���A���c�c�v[pcms]

*v1401|
[fc]
[vo_sa s="sae0185"]
[ns]����[nse]
�u�ЁA�����I�I�@����Ȃ����I�I[r]
���A���c�c����c�c�Ђ͂��c�c�I�I[r]
�Ⴄ���I�@����Ȃ��Łc�c����Ȃ��Łc�c�v[pcms]

*3586|
[fc]
���̈ӎu����Ȃ��̂ɁA�ǂ����āc�c�ǂ����āA[r]
����Ȃ��Ƃ܂Ō����Ȃ���΂Ȃ�Ȃ��́c�c�H[pcms]

*3587|
[fc]
���̒j���c�c���̐l�Ԃ̋����A�S�Ă̌����Ȃ̂Ɂc�c�B[pcms]

*3588|
[fc]
[ns]�j�q���k�d[nse]
�u���A�ŁA��A��̂��A�����A�Ȃ��c�c[r]
�����A���A�������A���c�c�ӂցA�ւ��c�c�v[pcms]

*v1402|
[fc]
[vo_sa s="sae0186"]
[ns]����[nse]
�u�Ђ��A�͂��A�������c�c�I�I�@�������I�I[r]
���������I�@���K���A�߂������I�I�@�������I�I�v[pcms]

*3589|
[fc]
[ns]�j�q���k�d[nse]
�u���A���c�c���A�񂶁A�āc�c��c�c�v[pcms]

*v1403|
[fc]
[vo_sa s="sae0187"]
[ns]����[nse]
�u�͂��A�ӂ͂��A�Ђ����A�����c�c���I�I�v[pcms]

*3590|
[fc]
���̊ԂɎ����o���Ă����̂��A�ʂ̒j�q���|���Ɏg��[r]
���b�v����Ɏ����āA�������̃��@�M�i�ւ��Ă����A��[r]
�̈����Ȃ�悤�ȏΊ������Ă����B[pcms]

*3591|
[fc]
[ns]�j�q���k�c[nse]
�u�ǂ́A���A�炢�A�͂��A��A���A�Ȃ��c�c�v[pcms]

*v1404|
[fc]
[vo_sa s="sae0188"]
[ns]����[nse]
�u�͂��A�͂Ђ��c�c���A����c�c�₟�c�c�A[r]
���A����ȕ��A��A��߂āc�c����c�c�I�I[r]
��ꂿ�Ⴄ�I�I�v[pcms]

*3592|
[fc]
[ns]�j�q���k�c[nse]
�u���͂��A���͂͂��c�c[r]
�ȁA�ȂɁc�c���A�����c�c��񂾁c�c��c�c�v[pcms]

;//SE:�}��

[overflow_se storage="se058"]

[flash_re]

[evcg storage="HEV_019_c"]
[trans_c cross time=500]

;//redflash

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*3593|
[fc]
�j�q�͏X������A��w�X���c�߂āA[r]
���̃��@�M�i�̒��ւƁA���b�v�̕���˂����ꂽ�B[pcms]

*v1405|
[fc]
[vo_sa s="sae0189"]
[ns]����[nse]
�u���c�c�����������������I�v[pcms]

*3594|
[fc]
[ns]�j�q���k�c[nse]
�u���ւցA�ււ��c�c�v[pcms]

*v1406|
[fc]
[vo_sa s="sae0190"]
[ns]����[nse]
�u�������J���������I�I�I�I�v[pcms]

*3595|
[fc]
����ȏ�͓���Ȃ��Ƃ������܂ŗ��Ă��A[r]
���̒j�q�͉��x�����b�v�̕����Ђ˂��āA[r]
����ɉ��ւƉ������ށB[pcms]

*3596|
[fc]
�S���Ɏc���Ă���A�|�����o�������t���~���o����āA[r]
���������΂ȉ��𗧂Ă�B[pcms]

*v1407|
[fc]
[vo_sa s="sae0191"]
[ns]����[nse]
�u�͂��A���A���J�����c�c�I�I�@���������I[r]
���ɂ��I�I�@�������J���c�c���ɓ�����b�I�I�v[pcms]

*3597|
[fc]
���́c�c�H[r]
���̎�������ȖڂɁc�c�B[pcms]

*3598|
[fc]
���́A��������Ȗڂɑ���Ȃ���΂Ȃ�Ȃ��́I�H[r]
�����A���������ƌ����́I�H[pcms]

*3599|
[fc]
�c�c�c�c�B[r]
�c�c�B[r]
�|���B[pcms]

*3600|
[fc]
������c�c�S�āc�c�B[r]
�S�āA�ޓz�c�c�I�I[r]
�|���I�I[pcms]

[flash_re]

[evcg storage="HEV_019_b"]
[trans_c cross time=500]

;//redflash

*3601|
[fc]
[ns]�j�q���k�c[nse]
�u�Ȃ�A���A����A�ŁA���A���A�����c�c[r]
�܁A��A�˂��ȁA���c�c�v[pcms]

*v1408|
[fc]
[vo_sa s="sae0192"]
[ns]����[nse]
�u���J���������I�I�@�ȁc�c�Ȃ�Łc�c[r]
���J���A���J�������I�I�v[pcms]

*v1409|
[fc]
[vo_sa s="sae0193"]
[ns]����[nse]
�u���J���A�Ȃ�Łc�c�����c�c����ȖڂɁc�c[r]
���J�������I�I�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_019_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3602|
[fc]
���։������ނ̂���߂��̂��A���x�̓��b�v�̕����o��[r]
���ꂵ�A�����ɁA�y�j�X�𑾑ڂɎC����n�߂��B[pcms]

*v1410|
[fc]
[vo_sa s="sae0194"]
[ns]����[nse]
�u�����c�c���������c�c�M���c�c���₟�c�c�v[pcms]

*3603|
[fc]
[ns]�j�q���k�c[nse]
�u���A�͂��c�c���A�Ƃ�����A���A�Ɂc�c���A��ہA[r]
�����A��A����A�Ɓc�c�����A���A�����`�c�c�v[pcms]

*v1411|
[fc]
[vo_sa s="sae0195"]
[ns]����[nse]
�u�́A���J���c�c�����A�͂��A�����J���c�c�v[pcms]

*3604|
[fc]
���̒j�����c�c�|���������Ȃ���΁c�c�I�I[pcms]

*3605|
[fc]
[ns]�j�q���k�d[nse]
�u���A�́A�Ȃ��A���A�ʂ�ʁA��A���āA�������c�c[r]
�܂�A���A�݂��A���ŁA���A�����A�����`�c�c�c�v[pcms]

*v1412|
[fc]
[vo_sa s="sae0196"]
[ns]����[nse]
�u�͂��A�͂��A�͂��A�񂮂��I[r]
���A���A���c�c���������c�c�v[pcms]

*3606|
[fc]
���̒j���A�����c�c�B[r]
����ȏ��Łc�c�A����Ȏ��������Ă��Ȃ���΁I�I[pcms]

*v1413|
[fc]
[vo_sa s="sae0197"]
[ns]����[nse]
�u�񂤁J���A�����c�c�͂��A��A���ނ��c�c�v[pcms]

*3607|
[fc]
[ns]�j�q���k�e[nse]
�u�����`�c�c���A���A���܁A��A�ł��ˁA���`�c�c�v[pcms]

*3608|
[fc]
��l�̒j�q�������ɋ������s���l�q�ɋ��������̂��A��[r]
�Ԃ�Ă����j�q���A���̋��Ɏ��𗧂ĂȂ���A�����̎�[r]
�Ńy�j�X��������n�߂��B[pcms]

*3609|
[fc]
[ns]�j�q���k�e[nse]
�u�ނӁA���`�c�c�ǁA���ɁA�Ԃ����A���A�悤���A�Ȃ�[r]
�c�c����ρA��A�����A�����c�c�H�v[pcms]

*v1414|
[fc]
[vo_sa s="sae0198"]
[ns]����[nse]
�u�͂��A�����A��������I[r]
�ӂ��A�񂮂��c�c�������c�c�v[pcms]

*3610|
[fc]
�̂̎��鏊�������悤�ɔƂ���āA[r]
���͂����A��R����C�������Ȃ��Ȃ��Ă����B[pcms]

*3611|
[fc]
����ǂ��납�A�j�q�B�Ɋ��S�ɐg���ς˂Ă��邤���ɁA[r]
���͔Ƃ���Ă��邱�ƂɁA�x�т������n�߂Ă����B[pcms]

*v1415|
[fc]
[vo_sa s="sae0199"]
[ns]����[nse]
�u�񂣂��I�I�@����A�ӂ����A�͂�����I�I[r]
�����A�񂠂����I�I�v[pcms]

*3612|
[fc]
[ns]�j�q���k�d[nse]
�u�܁A���A���A���A�Ȃ����A���c�c�܁A���ŁA����A[r]
�ہA�ŁA���A�ق���A��A��́c�c�����ȁA�񂾂ȁA[r]
���A�́A�ւ񂽁A���A���A��Ȃ��c�c�v[pcms]

*v1416|
[fc]
[vo_sa s="sae0200"]
[ns]����[nse]
�u�񂟂����I�@���c�c�����c�c��c�c�I�@�ӂ����c�c�I�v[pcms]

*3613|
[fc]
[ns]�j�q���k�c[nse]
�u�ق��A���A�̂Ɂc�c�ӁA�Ƃ��A���A���A��A�����`[r]
�c�c���A�Ƃ����A�񂮁A�́A�����A�ӂƁA���A���c�c��[r]
���A�����`�c�c�v[pcms]

*v1417|
[fc]
[vo_sa s="sae0201"]
[ns]����[nse]
�u�ӂ����A�����A���������c�c�����A���������I�I[r]
�񂮁A�����A��͂����I�I�v[pcms]

*v1418|
[fc]
[vo_sa s="sae0202"]
[ns]����[nse]
�u�Ђ����������c�c�I�v[pcms]

*3614|
[fc]
�A�k�X�̒����A�y�j�X�ŎC���āA�~���񂳂�銴�G�ɁA[r]
�v�킸���������Ă��܂��B[pcms]

*3615|
[fc]
�ǂ����āc�c�H[r]
���O���m��Ȃ��j�q�ɁA������Ƃ���Ă���̂Ɂc�c�B[r]
�ǂ����āc�c����ȂɁA�C���������́c�c�H[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_019_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v1419|
[fc]
[vo_sa s="sae0203"]
[ns]����[nse]
�u�ӂ����A�͂�����I�I�@�ӂӂ��c�c���ӂӁc�c�񂣁A[r]
����A���A���������I�I�v[pcms]

*v1420|
[fc]
[vo_sa s="sae0204"]
[ns]����[nse]
�u�ӂӂӂӂ��c�c�͂����c�c�I[r]
�������c�c�I�@�ӂ����������I�v[pcms]

*3616|
[fc]
[ns]�j�q���k�d[nse]
�u���A���A�ȁA����A�悪���āA��A���c�c[r]
���A��ȂɁA���A�̂��A�ȁA���A�����A�����c�c�H�v[pcms]

*v1421|
[fc]
[vo_sa s="sae0205"]
[ns]����[nse]
�u���͂��A�ӂ������I�I�@��ӂӂ��A�񂣂��I�I�@�c�c[r]
�����́A���K���c�c�C���������̂��c�c���I�I�v[pcms]

*3617|
[fc]
[ns]�j�q���k�c[nse]
�u���`�`�c�c�������A�������c�c���A�Ƃ����A�񂮂��`[r]
�c�c�����`�A���A���`�c�c�v[pcms]

*3618|
[fc]
[ns]�j�q���k�e[nse]
�u�ˁA���`�c�c�ǁA�����A�����c�c�H[r]
�ǂ��A�ɁA�����āA�فA���A���̂��c�c�H�v[pcms]

*v1422|
[fc]
[vo_sa s="sae0206"]
[ns]����[nse]
�u�Ђ��A�������I�I�@���J���J�����I�I�@�񂮂��I�I�v[pcms]

*3619|
[fc]
����ɋ������݂���āA�ɂ݂ƈꏏ�ɁA[r]
�w�؂ɉ����������āA�ӎ����N�O�Ƃ��Ă���B[pcms]

*v1423|
[fc]
[vo_sa s="sae0207"]
[ns]����[nse]
�u�ӂ������I�@�ǁA�ǂ��A�Ɂc�c�ł��c�c�B[r]
�͂��A�͂��A�͂��c�c�����������c�c�v[pcms]

*v1424|
[fc]
[vo_sa s="sae0208"]
[ns]����[nse]
�u�Ђ��A�͂��A�Ђ������I�I�@���������A[r]
���A�������A���J�������I�I�v[pcms]

*3620|
[fc]
[ns]�j�q���k�d[nse]
�u�����`�`�c�c�����A���A�������`�`�c�c���A�ɁA��[r]
���A�āc�c���܁A���A���A�������A�Ă�A�邺���c�c��[r]
��A�����A���A��Ȃ��c�c�v[pcms]

*v1425|
[fc]
[vo_sa s="sae0209"]
[ns]����[nse]
�u����A�ӂ����I�I�@�񂤁J�����I�I�@���������I�I�v[pcms]

*3621|
[fc]
�A�k�X�̒��Ɏː��Ȃ�āc�c�B[r]
����ȁc�c�b������݂����Ȃ��Ɓc�c�B[r]
�ł��c�c�B[pcms]

*3622|
[fc]
�A�k�X�̒��Ɏː����ꂽ��c�c[r]
�ǂꂮ�炢�A�C���������̂�����c�c�B[pcms]

*3623|
[fc]
[ns]�j�q���k�d[nse]
�u���A�炟�c�c���A�ɁA������A�āA�������܁A����[r]
�c�c�ւ񂽁A���A���A��ȁA���c�c�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_019_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v1426|
[fc]
[vo_sa s="sae0210"]
[ns]����[nse]
�u���J���A�Ђ��J�������I�I�@���K�����I�I�@���K�ɁA[r]
���͂��I�I�@���A�������A���K�ɉ��������I�H�v[pcms]

*3624|
[fc]
�v�킸�������Ă��܂����A�͂����Ȃ����t�B[pcms]

*3625|
[fc]
����ɔ����������̗l�ɁA�����̒��̈������A[r]
�������������Ȃ�B[pcms]

*3626|
[fc]
���A�ǂ����Ă��܂����́c�c�I�H[r]
�c�c��������Ă���Ƃ����̂ɁI�I[pcms]

*3627|
[fc]
�c�c�x��ł���H[pcms]

*3628|
[fc]
[ns]�j�q���k�d[nse]
�u���A�����񂾂ȁc�c������c�c���A��ȁA���c�c[r]
�����āc�c���c�c���`�c�c�v[pcms]

*v1427|
[fc]
[vo_sa s="sae0211"]
[ns]����[nse]
�u�������I�I�@��A�킽�A�����I�I�@���̒��ɉ������I�I[r]
��������A��R�����������I�I�v[pcms]

;//SE:�s�X�g���@�����@��~
[stop_se1]

;//SE:�ː�
[overflow_se storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_019_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_019_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_019_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*3629|
[fc]
[ns]�j�q���k�d[nse]
�u�����`�c�c�ŁA�ł��A�܂����c�c�v[pcms]

*v1428|
[fc]
[vo_sa s="sae0212"]
[ns]����[nse]
�u�c�c�I�I�@�������������I�I�@�������������I[r]
�����̒��������I�v[pcms]

;//whiteflash

*3630|
[fc]
�A�k�X�̒��Œj�q�̃y�j�X�����ł��āA[r]
�\�z�����Ă��Ȃ������M���������X�y���}���A[r]
�����ɑ�ʂɗ��ꍞ��ł���B[pcms]

*v1429|
[fc]
[vo_sa s="sae0213"]
[ns]����[nse]
�u���A���c�c�o����Ă�c�c���K�̒��Ɂc�c[r]
�ː�����Ă那�c�c�����A���`�c�c�M�����c�c�v[pcms]

*3631|
[fc]
[ns]�j�q���k�d[nse]
�u���A�́A���A�Ȃ��A���A�����A�āc�c���[�߁A��A[r]
�݂̂��A��ŁA��A�����c�c�ӂցA�ււ��c�c�v[pcms]

*v1430|
[fc]
[vo_sa s="sae0214"]
[ns]����[nse]
�u���A���c�c�񂤁J���c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�ː�

[se0 storage="se062"]

;//whiteflash

;//whiteflash

*3632|
[fc]
[ns]�j�q���k�c[nse]
�u�����`�`�c�c�ŁA��c�c�ł�A���`�A�����`�`�c�c�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_019_e"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_019_e"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_019_f"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3633|
[fc]
�����l�A�X�g�b�L���O�ɐ�����C����Ă����j�q���A[r]
���ꂾ���ŐⒸ�Ɏ������悤�ŁA���̑��ڈ�ʂɁA�M��[r]
���t���T���U�炵���B[pcms]

*v1431|
[fc]
[vo_sa s="sae0215"]
[ns]����[nse]
�u�ӂ����������c�c�B�����c�c�C���������c�c�v[pcms]

*3634|
[fc]
[ns]�j�q���k�c[nse]
�u���A���c�c���c�c�v[pcms]

*v1432|
[fc]
[vo_sa s="sae0216"]
[ns]����[nse]
�u���͂��c�c�X�y���}�A�������������c�c���͂͂��I�v[pcms]

*3635|
[fc]
[ns]�j�q���k�e[nse]
�u�����A���`�`�`�c�c�v[pcms]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_019_f"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_019_f"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_019_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*3636|
[fc]
���đ����ɁA�����ɂ��M���قƂ΂����������B[r]
�����̎�Ő����M��ł����j�q����̕��������B[pcms]

*3637|
[fc]
[ns]�j�q���k�e[nse]
�u�����c�c���c�c���A�͂��c�c�v[pcms]

*v1433|
[fc]
[vo_sa s="sae0217"]
[ns]����[nse]
�u�͂����������c�c�����܂Łc�c�͂��c�c�v[pcms]

*v1434|
[fc]
[vo_sa s="sae0218"]
[ns]����[nse]
�u�ӂӂ��c�c����Ȃɂ�������c�c���ꂵ���c�c�v[pcms]

*3638|
[fc]
�����ɍL���������t���w�ł���������āA[r]
��̑O�ŘM��ł݂�B[pcms]

*v1435|
[fc]
[vo_sa s="sae0219"]
[ns]����[nse]
�u�������c�c�ǂ���Ƃ��Ă�c�c�ӂӂ��c�c�v[pcms]

*3639|
[fc]
�Z���A�Ƃ������ƂȂ̂��낤���B[r]
���C�̏��Ȃ����t���A�w�̊ԂŎ��������B[pcms]

*v1436|
[fc]
[vo_sa s="sae0220"]
[ns]����[nse]
�u�����`�`�c�c�v[pcms]

*3640|
[fc]
�����Đ��L�������ŕ@����������A[r]
�܂��M�̎c���Ă��鐸�t���A���͐�̏�֓H�点���B[pcms]

*v1437|
[fc]
[vo_sa s="sae0221"]
[ns]����[nse]
�u�ӂӂӂӂӂ��c�c�����c�c�ӂӂ��c�c���͂��I�I�v[pcms]

*3641|
[fc]
�ςȖ�������c�c�B[pcms]

*3642|
[fc]
�c�c�ςȖ��I[r]
�ł��c�c�܂��c�c�~�����c�c�B[pcms]

*3643|
[fc]
���c�c�ǂ����Ă��܂����́c�c�H[pcms]

*3644|
[fc]
�v�킸�A�΂������ݏグ�Ă���B[pcms]

*3645|
[fc]
����Ȃ������Ȏ��Ɋ������܂ꂽ�ƌ����̂ɁA[r]
�Ⴆ�悤�̂Ȃ����g���ɕ�܂�A[r]
�A�̉��̐����A�E�����Ƃ��o���Ȃ��B[pcms]

*3646|
[fc]
�|���ɋ�������A�j�q���k�ɂ���Ă�������[r]
�j��ꂽ�ƌ����̂Ɂc�c�B[pcms]

*3647|
[fc]
�|���c�c�B[pcms]

*3648|
[fc]
�|���c�c�|���c�c�A�|���I�I[pcms]

*3649|
[fc]
���̒��Łw�|���x�̖����A�炪�A�J��Ԃ�������ł���B[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

*v1438|
[fc]
[vo_sa s="sae0222"]
[ns]����[nse]
�u�ӂӁc�c���͂��c�c���͂͂͂͂͂͂͂͂͂͂͂��I�I[r]
���͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂́I�I�I�I�v[pcms]

;;;[sysbt_meswin clear]



;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn14 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

;//;//[���̃V�[����]

;//���I�����i�H�j
;//�E;//[02091]��
;//�E;//[03031]��

[jump target=*02091_TOP storage="02091.ks"]

