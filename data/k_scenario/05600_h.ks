
;//���˃u���b�N05600�w���ƃZ�b�N�X�Q�x
;//;//BG:�n�����F����
;//�o��l���G��l���E��

*05600_H_TOP
;[debug_win]�Ȃ��@05600_H[debug_win_end]

[eval exp="sf.SRP28 = 1"][if exp="tf.scene_mode == 0"][jump target=*05600_H][endif]
;;[winset]
[bgm010]
[jump target=*scene_start]

*05600_H
;*SceneSet|�w���ƃZ�b�N�X�Q�x

;�g���ĂȂ�[eval exp="sf.g_05600 = 1"]

;//��FBGM010

;//[bgm010]

*scene_start

[evcg storage="HEV_105_b"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*5821|
[fc]
�V��̓d���͏������B[pcms]

*5822|
[fc]
�ł��A�①�I�̓���͓_�����܂܂ŁA�����ׂ̍��A����[r]
�̂���������ƈÈł̒��ɕ����яオ�点�Ă����B[pcms]

*5823|
[fc]
[ns]����[nse]
�u�����Y�킾�ȁA�����̑́c�c�v[pcms]

*v2423|
[fc]
[vo_sa s="sae0582"]
[ns]����[nse]
�u���A����܂�A���Ȃ��ł��������c�c�́A�p��������[r]
�c�c����c�c�v[pcms]

*5824|
[fc]
�p�����������ɁA�ł����̖ڂ�^���������߂Ă���[r]
�������A���܂�Ȃ������āA�v�킸�A�������߂Ă���[r]
�r�ɁA�͂�������B[pcms]

;//H_CG

;;;[sysbt_meswin clear]


[evcg storage="HEV_105_c"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*5825|
[fc]
�ׂ��̂ɏ_�炩�������̑̂ɁA���̃��m�͂����A�K�`�K[r]
�`�ɍd���Ȃ��Ă����B����������������́A�����̂���[r]
�΂点��B[pcms]

*v2424|
[fc]
[vo_sa s="sae0583"]
[ns]����[nse]
�u�c�c�I�v[pcms]

*5826|
[fc]
�C���}���Ă������́A�����ɍ����̃A�\�R�ւƎ��L��[r]
�����B�̂Ɠ����悤�ɏ_�炩���A�тɐG��A���͂����[r]
���̉���ڎw���B[pcms]

;//SE:�G�����ʉ��i���������j

[se0 storage="se059"]

*v2425|
[fc]
[vo_sa s="sae0584"]
[ns]����[nse]
�u�����A��c�c���I�v[pcms]

*5827|
[fc]
�����͏����������グ�āA�̂�����Ɍł����΂点�A��[r]
�̘r��͂񂾁B�������悤�Ȋ�ŐU��Ԃ��������ɁA��[r]
�͐O���d�˂��B[pcms]

*v2426|
[fc]
[vo_sa s="sae0585"]
[ns]����[nse]
�u�񂣁c�c�v[pcms]

*5828|
[fc]
�����ɔC���āA����O�̒��֑}�����݁A���܂��Ă���[r]
�ƁA�����̑̂��玟��ɋ��΂肪���Ă������B[pcms]

*v2427|
[fc]
[vo_sa s="sae0586"]
[ns]����[nse]
�u��c�c��Ӂc�c�v[pcms]

*5829|
[fc]
�O�𗣂�����A�d�˂�����J��Ԃ��Ȃ���A���͂܂��A[r]
�����̃A�\�R�֎��L�΂��āA���ł��������B[pcms]

;//SE:�G�����ʉ��i���������j
[se0 storage="se059"]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	[evcg storage="HEV_105_c"]
;	[trans_c cross time=500]
;	
;	;;;[sysbt_meswin]
;	
;	*|
;	*/

*v2428|
[fc]
[vo_sa s="sae0587"]
[ns]����[nse]
�u�����c�c�I�v[pcms]

*5833|
[fc]
�����͈�u�A�̂�k�킹�����A�������̂悤�ɋ��΂邱[r]
�Ƃ͂Ȃ������B[pcms]

*5834|
[fc]
�S��̘b��A�^��̃G���{�R���N�V�����Ŋo�����m����[r]
����ɁA���̓N���g���X��T�����āA�w��œ]�����Ă�[r]
��B[pcms]

*v2429|
[fc]
[vo_sa s="sae0588"]
[ns]����[nse]
�u�������I�I�@�c�c����܂�c�c�����A���Ȃ��Łc�c�v[pcms]

*5835|
[fc]
[ns]����[nse]
�u�S�A�S�����ȁc�c�v[pcms]

*5836|
[fc]
�͉������悭������Ȃ��B���̓N���g���X����w�𗣂��A[r]
���x�͏������։�������ŁA�����̃A�\�R���Ȃ����[r]
���ɂ��������B[pcms]

*v2430|
[fc]
[vo_sa s="sae0589"]
[ns]����[nse]
�u�ӂ��A���c�c�����A����c�c�����Ɓc�c�L�X�c�c����[r]
���������c�c�v[pcms]

*5837|
[fc]
[ns]����[nse]
�u��c�c�v[pcms]

*v2431|
[fc]
[vo_sa s="sae0590"]
[ns]����[nse]
�u����c�c�́A�Ӂc�c��ށc�c�v[pcms]

*5838|
[fc]
�����Ă��鍲���̑̂��M���Ȃ�n�߂����A�A�\�R��G��[r]
�w��ɂʂ߂��������悤�ɂȂ����B[pcms]

*5839|
[fc]
����c�c���t���Ă���c�c�H�@�����c�c�����Ă�c�c�H[r]
���̎w�Łc�c�B[pcms]

*v2432|
[fc]
[vo_sa s="sae0591"]
[ns]����[nse]
�u�񂣂��I�@�c�c��A�����c�c�ӂ����I�v[pcms]

*5840|
[fc]
�����́A�̂Ɛ��̔����ɁA���̃��m�͂���ɋ������āA[r]
�ɂ��Ȃ邮�炢�ɍd���Ȃ����B[pcms]

*5841|
[fc]
�����ƁA�ЂƂɂȂ肽���c�c�B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_105_b"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*5842|
[fc]
���͐O�𗣂��āA�����̎����Ś����������B[pcms]

*5843|
[fc]
[ns]����[nse]
�u�����c�c�����A���v���c�c�H�v[pcms]

*5844|
[fc]
���������̂悤�ɖڂ����܂��A�����͏��������Ȃ����A[r]
���ꂽ���œ������B[pcms]

*v2433|
[fc]
[vo_sa s="sae0592"]
[ns]����[nse]
�u�c�c�͂��c�c�v[pcms]

;//H_CG

;;;[sysbt_meswin clear]


[evcg storage="HEV_106_b"]
[trans_c cross time=500]

;;;[sysbt_meswin]


;//SE:�}��

[se0 storage="se058"]

*5845|
[fc]
��Ԏ��Ȃ�����A���Ƃ��q����ꏊ��T�����āA����[r]
�S�O�������ɁA���m�������̒��ɏ����������񂾁B[pcms]

*v2434|
[fc]
[vo_sa s="sae0593"]
[ns]����[nse]
�u��J���c�c���I�I�v[pcms]

*5846|
[fc]
��ɂɊ�������߁A�ꂵ�����ɋ���傫���㉺�����Ă�[r]
�鍲�������āA���͐S�z�ɂȂ��āA���m���������ނ̂�[r]
��߂��B[pcms]

*5847|
[fc]
[ns]����[nse]
�u�ɂ����c�c�H�v[pcms]

*v2435|
[fc]
[vo_sa s="sae0594"]
[ns]����[nse]
�u���A���c�c�v[pcms]

*5848|
[fc]
�h�����ȗl�q�ɁA���̂܂ܑ����Ă������̂Ȃ̂��ǂ���[r]
�����Ă���ƁA�����͉��̓�������������A�������B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_106_a"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*v2436|
[fc]
[vo_sa s="sae0595"]
[ns]����[nse]
�u�����āA���������c�c�����c�c���̂͂��߂Ă��c�c��[r]
������́c�c���̂Ɂc�c�v[pcms]

*5849|
[fc]
[ns]����[nse]
�u�c�c�킩�����v[pcms]

*5850|
[fc]
���͂��Ȃ����A������x�A�����̒��ɉ������ݎn�߂��B[r]
�������ƁA�������A���̃��m�������̒��ɖ��܂���[r]
�����B[pcms]

;//SE:�G�����ʉ��i���������j

[se0 storage="se059"]

*v2437|
[fc]
[vo_sa s="sae0596"]
[ns]����[nse]
�u���J���I�I�@�c�c��J�����c�c�v[pcms]

*5851|
[fc]
[ns]����[nse]
�u�����������A�����c�c�v[pcms]

*v2438|
[fc]
[vo_sa s="sae0597"]
[ns]����[nse]
�u�́A���c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_106_b"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*5852|
[fc]
���Ԃ������ĉ������񂾃��m�Ɖ��B�̊ԂɁA�Ԃ���؂�[r]
�����`���Ă����B[pcms]

*5853|
[fc]
[ns]����[nse]
�u���A�����c�c�A���v�c�c���H�v[pcms]

*v2439|
[fc]
[vo_sa s="sae0598"]
[ns]����[nse]
�u���J���J�c�c�A���C�c�c�ł��c�c�v[pcms]

*5854|
[fc]
�����́A�ڂɗ܂����߁A�����₦�₦�ɂȂ�Ȃ�����A[r]
�D�������΂݂����Ă���B[pcms]

*5855|
[fc]
���̗D�����\��ƁA�D���Ȏq�ƈ�ɂȂꂽ�����ŁA��[r]
�͂܂�Ŕ]�������������̗l�Ȗ�ῂ��o�����B[pcms]

*5856|
[fc]
�₪�č����̒��ɉ����S�����܂�A���B�͊��S�Ɉ��[r]
�Ȃ����B[pcms]

*5857|
[fc]
[ns]����[nse]
�u�S����������A�����c�c�v[pcms]

*v2440|
[fc]
[vo_sa s="sae0599"]
[ns]����[nse]
�u�������c�c�������c�c�ł��c�c�v[pcms]

*5858|
[fc]
��������Ɨ܂����߁A����ł����������ɔ��΂ލ������A[r]
���܂�Ȃ��������āA���͍����̐O�����߂��B[pcms]

*v2441|
[fc]
[vo_sa s="sae0600"]
[ns]����[nse]
�u��ӁA���c�c�́A���ށc�c�v[pcms]

*5859|
[fc]
�����ł������ƍ������h�����ɂ��邽�߁A���̓L�X��[r]
���邾���ŁA�����Ȃ��܂܂ł����B[pcms]

*5860|
[fc]
�����̐S���̃h�L�h�L���A���̑̂ɓ`����Ă���B���́A[r]
�����̑��������܂ŁA�����ƃL�X�𑱂��Ă����B[pcms]

*5861|
[fc]
[ns]����[nse]
�u�����c�c�����Ă������c�c�H�v[pcms]

*v2442|
[fc]
[vo_sa s="sae0601"]
[ns]����[nse]
�u�c�c�͂��c�c�������A���肢���܂��c�c�v[pcms]

*5862|
[fc]
[ns]����[nse]
�u�ɂ�������A�䖝���Ȃ��Ō����Ă�������ȁv[pcms]

*v2443|
[fc]
[vo_sa s="sae0602"]
[ns]����[nse]
�u�����c�c���v�c�ł����c�c�v[pcms]

;//SE:�s�X�g���@�x���@���[�v

[se0 storage="se059"]

;;;[sysbt_meswin clear]


[evcg storage="HEV_106_a"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*5863|
[fc]
���͂������ƍ��𓮂����͂��߂��B[pcms]

*v2444|
[fc]
[vo_sa s="sae0603"]
[ns]����[nse]
�u�����I�I�@�c�c�͂����A�������I�I�v[pcms]

*5864|
[fc]
�����́A���O������ŁA�������̒ɂ݂ɑς��Ă���݂�[r]
�����B�����A���̂��Ƃ��v���Ă��w�ɂ��x�Ƃ͌��ɂ���[r]
�������B[pcms]

*v2445|
[fc]
[vo_sa s="sae0604"]
[ns]����[nse]
�u�񂠂��c�c��A�������c�c�v[pcms]

*5865|
[fc]
���̍����̎p���A���܂�Ȃ������炵���B[pcms]

*5866|
[fc]
�����̒��́A�ǂ�������������悤�Ȋ���������B�܂�[r]
�S�R���Ȃ�Ă��Ȃ��悤�ȋ��΂肾�B[pcms]

*5867|
[fc]
�ł��A���܂�Ă͂��߂đ̌�����A�M�����̃k���c�L��[r]
�������܂œ��傾�������̉��������Ƃ����₷���u�[�X[r]
�g�����B[pcms]

*5868|
[fc]
�����̎�؂⌨���́A�ׂ��Ɣ����ɂ���ɋ���������[r]
�āA���͉��x���O�ŐG��A�����z�����B[pcms]

*5869|
[fc]
[ns]����[nse]
�u��A�ށc�c�v[pcms]

*v2446|
[fc]
[vo_sa s="sae0605"]
[ns]����[nse]
�u����c�c�́A�����c�c���c�c���I�I�v[pcms]

*5870|
[fc]
�����G�ꍇ���Ă��镔�����A���΂�ł����̂���������[r]
����A�����̍r���ċz�ƁA�ɂ݂ɑς��鐺�̒��ɁA�Â�[r]
��悤�ȁA�@�ɂ�����������������n�߂Ă����B[pcms]

*v2447|
[fc]
[vo_sa s="sae0606"]
[ns]����[nse]
�u�͂��c�c�񂣁A����I�@�ӂ��c�c�����c�c���I�v[pcms]

*5871|
[fc]
�����c�c�����������A�X���[�Y�ɓ�����悤�ɂȂ���[r]
�C������c�c�B[pcms]

*5872|
[fc]
[ns]����[nse]
�u�ɂ��Ȃ����c�c�H�v[pcms]

*v2448|
[fc]
[vo_sa s="sae0607"]
[ns]����[nse]
�u��́A���c�c�͂��c�c�����A�񂣁c�c���I�v[pcms]

*5873|
[fc]
���͍��܂ł������������A���𓮂������B[pcms]

*5874|
[fc]
�����̒����炠�ӂꂽ���t���A����Ƃ����t���c�c����[r]
���͉��̐�[���痬��o��摖��̉t���͕�����Ȃ���[r]
�ǁc�c[pcms]

*5875|
[fc]
�������𓮂����x�ɁA�����Ƃ̌���������҂���҂���[r]
�Ƃ���炵�����������B[pcms]

*v2449|
[fc]
[vo_sa s="sae0608"]
[ns]����[nse]
�u����A�񂟂��I�@�c�c�p�����A���c�c����A�ӂ��A��[r]
�����c�c���I�v[pcms]

*5876|
[fc]
[ns]����[nse]
�u�͂ށc�c��A���ィ���c�c�v[pcms]

*v2450|
[fc]
[vo_sa s="sae0609"]
[ns]����[nse]
�u��A�������I�@�c�c�ӂ����A�͂����c�c�͂�����I�v[pcms]

*5877|
[fc]
�����͉��̎�ɂ����݂��āA�ꂵ�����Ȍċz�̒��A�r[r]
�؂�r�؂�ɚ����Ă���B[pcms]

*v2451|
[fc]
[vo_sa s="sae0610"]
[ns]����[nse]
�u�D���c�c�ł��c�c��������c�c�N�����c�c�����c�c[r]
����c�c�D���c�c�ł��c�c�v[pcms]

*5878|
[fc]
[ns]����[nse]
�u�����A�����c�c�������D������c�c�v[pcms]

*5879|
[fc]
���x�͍�������O�����߂Ă��āA���B�͒����ԁA�O���d[r]
�ˍ����A��𗍂ߍ������B[pcms]

*5880|
[fc]
[ns]����[nse]
�u�c�c�͂��A��c�c����c�c�v[pcms]

*v2452|
[fc]
[vo_sa s="sae0611"]
[ns]����[nse]
�u�ӂ��A��ށc�c�����A�ӂ����I�@�c�c���A�͂ށc�c[r]
��A����c�c��ӂ��c�c���I�v[pcms]

*5881|
[fc]
���̒���Ⴢ��悤�Ȋ��o�ƁA���̒ꂪ�M���Ȃ�悤��[r]
���o�ɁA���͂��̊Ԃɂ��A���������E�ɋ߂Â��Ă���[r]
���ƂɋC�������B[pcms]

*5882|
[fc]
[ns]����[nse]
�u�����A���c�c�����c�c�v[pcms]

*v2453|
[fc]
[vo_sa s="sae0612"]
[ns]����[nse]
�u���̂܂܂Łc�c�\���܂��񂩂�c�c�v[pcms]

*5883|
[fc]
[ns]����[nse]
�u�����c�c����́c�c�v[pcms]

*v2454|
[fc]
[vo_sa s="sae0613"]
[ns]����[nse]
�u���肢�c�c�Ō�܂Łc�c�����c�c���̑S�Ă��c�c����[r]
����́c�c���̂Ɂc�c�v[pcms]

*5884|
[fc]
�؂Ȃ��Ɍ��������̂��̌��t�𕷂����u�ԁB[pcms]

*5885|
[fc]
[ns]����[nse]
�u�����c�c�����I�I�v[pcms]

*5886|
[fc]
���͍����̒��Ŕ��������B[pcms]

;//SE:�s�X�g���@�x���@��~

[se0 storage="se060"]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_106_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_106_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_106_c"]
[trans_c cross time=500]

;;;[sysbt_meswin]


;//whiteflash

*v2455|
[fc]
[vo_sa s="sae0614"]
[ns]����[nse]
�u�񂤂����I�I�v[pcms]

;//whiteflash

*5887|
[fc]
���̎v���̑S�āA���̈���̑S�Ă������̑̂̉��ɒ���[r]
����ŁA��ɂȂ����؂����݂����B[pcms]

*5888|
[fc]
[ns]����[nse]
�u���A���c�c���I�v[pcms]

*5889|
[fc]
���������̒��ɐ�����o����x�ɁA�����̑̂��k���Ă�[r]
��ɉ�����B[pcms]

*v2456|
[fc]
[vo_sa s="sae0615"]
[ns]����[nse]
�u�����c�c�������c�c�������������c�c�I�I�v[pcms]

*5890|
[fc]
�ʂĂ��Ȃ������A�i���ɑ����Ǝv����悤�ȁA�����[r]
���ďu������قǂ̈�u�̂悤�ȉ����B���̂Ƃ��A����[r]
�͈Ӗ����Ȃ��Ă��Ȃ������B[pcms]

*v2457|
[fc]
[vo_sa s="sae0616"]
[ns]����[nse]
�u�́A���c�c�񂟁c�c�v[pcms]

*5891|
[fc]
���������̏�ɑ̂���������ƁA�����̌����璷������[r]
�f�����A�ЂƂf���o���ꂽ�B[r]
����ɖ������ꂽ���F�̓f���B[pcms]

*5892|
[fc]
���͍����ƐO���d�ˁA�����̑̂�������߂āA�Ⓒ����[r]
�����������Ƃ��A�����ƂЂƂɂȂ������܂܂ł����B[pcms]

*v2458|
[fc]
[vo_sa s="sae0617"]
[ns]����[nse]
�u�͂����c�c�������񂪁c�c���́c�c���Łc�c�v[pcms]

*5893|
[fc]
[ns]����[nse]
�u�c�c�����c�c�v[pcms]

*5894|
[fc]
���������������Ԃ��Ă���B[pcms]

*5895|
[fc]
�_�炩���ĔM���A�����̐g�́c�c�B���̂܂܉i���Ɂc�c[r]
�����̑̉��������Ă������c�c�B[pcms]

*v2459|
[fc]
[vo_sa s="sae0618"]
[ns]����[nse]
�u���c�c��������Ɓc�c�B���߂Ă��c�c��������Łc�c[r]
���̂܂܎���ł��c�c�����c�c�K���c�c�ł��c�c�v[pcms]

*5896|
[fc]
�c�c���߂āc�c�B[pcms]

*5897|
[fc]
���́A�����̏��߂Ă̐l�c�c�B[r]
�����A���������߂Ă̐l�c�c�B[pcms]

*5898|
[fc]
���߂ē��m�A���݂��D�����m���A���΂ꂽ�c�c�B[pcms]

*v2460|
[fc]
[vo_sa s="sae0619"]
[ns]����[nse]
�u���c�c�������c�c�ł��c�c�v[pcms]

*5899|
[fc]
[ns]����[nse]
�u��������c�c�v[pcms]

*5900|
[fc]
����ȏ�́A�������t�ɂȂ�Ȃ�����A�������͂܂��A[r]
���݂��̑̂����������������߂��B[r]
���݂��̑z�����A������[�ɂ��ݍ��ނ悤�ɁB[pcms]

;//blackout


;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn29 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]
[wait_c time=1000]

;//[05610]��
[jump target=*05610_H_TOP storage="05610_H.ks"]

