;��������������������������������������������������
;��������������
;//���˃u���b�N02088�w��]�̎n�܂�x�����T�u�^�C�ύX
;//BG:����
;//�o��l���F����

;//���gEVENT_009�@�w��]�̎n�܂�x
;//�̈ʁF�������|�[�^�[�������グ���āA�Q���}��
;//�@�@�@�]���r�̈�l���������|�[�^�[��w�ォ��l���J�r�Ŏ����グ�Ă���B
;//�@�@�@������l�́A�������|�[�^�[�̐��ʂ��珗����ɑ}��
;//�@�@�@�����́A�����Ă���B
;��������������������������������������������������
;��������������

*02088_H_TOP
;[debug_win]�Ȃ��@02088_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP06 = 1"][if exp="tf.scene_mode == 0"][jump target=*02088][endif]
;;[winset]
;mm �C�x���g����ɂ���
[jump target=*scene_start]


;//���O�̃t�@�C������p�����Ă�����̎d����

[bg storage="bg50a"]
[trans_c cross time=500]

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*02088

;�g���ĂȂ�[eval exp="sf.g_02088 = 1"]

;*SceneSet|�w��]�̎n�܂�x

;//��FBGM009
[bgm009]
;//BG:�v�����@�V�h

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"][jump target=*02088_1][endif]

;[zapfade]

[bg storage="bg50a"][trans_c cross time=501]

*02088_1


;;;[sysbt_meswin]

*1781|
[fc]
�����B[r]
�ڊo�߁A�����o���O�̔ɉ؊X�ɁA[r]
���X������c������Ă��Ă����B[pcms]

*1782|
[fc]
�e���r�ǂ̎�ސw�ł���ނ�́A���댯�Ɍ�������[r]
���킩��Ȃ��A�Ƃ����ْ����̒��A�����B�̎d�����J�n[r]
�����B[pcms]

*v743|
[fc]
[vo_mob s="reporter0001"]
[ns]�������|�[�^�[[nse]
�u���͍��A�ˑR�A�吨�̖\�k������A�l�X���P���Ƃ���[r]
�����̋N�����ɉ؊X�ɗ��Ă��܂��v[pcms]

*v744|
[fc]
[vo_mob s="reporter0002"]
[ns]�������|�[�^�[[nse]
�u�����̍Ĕ����x�����Ă���̂��A�l�̎p�͂Ȃ��A����[r]
����̎����Ԃ��ʂ邾���ŁA�S�Ȃ����ٔ����ɕ�܂��[r]
����悤�ȁA����ȋ�C���Y���Ă��܂��v[pcms]

*1783|
[fc]
�������|�[�^�[�Ƃ��̈�c�́A�ՎU�Ƃ����X�̌��i����[r]
�񂵂Ȃ���A�������Ƃ��������őO�i���Ă����B[pcms]

*v745|
[fc]
[vo_mob s="reporter0003"]
[ns]�������|�[�^�[[nse]
�u���܂łɖڌ�����Ă���\�k�ɂ́A�V�l�A��ҁA�j��[r]
������������Ă���悤�ł��B��̂��̊X�ɁA���A[r]
�����N�����Ă���̂ł��傤���v[pcms]

;//SE:����
[se0 storage="se056"]

[bg storage="bg50b"]
[trans_c cross time=500]

*1784|
[fc]
�ˑR�A�󂪐Ԃ��R���A�ӂ�ɍ����������n��B[pcms]

*v746|
[fc]
[vo_mob s="reporter0004"]
[ns]�������|�[�^�[[nse]
�u�������ł��I�@�������܂����ł��傤���I�@��������[r]
���܂����I�@���̋߂��ŁA���炩�̔������N�����͗l��[r]
���I�@�\�k�̎d�Ƃł��傤���I�v[pcms]

*1785|
[fc]
���̐�ɐi�ނ��ǂ����悤���A�������|�[�^�[�̓f�B��[r]
�N�^�[�ɖڂ������A�w���������B[pcms]

*1786|
[fc]
���̎��A�ޏ��̓f�B���N�^�[�̔w��ɁA�s�R�ȉe������[r]
�����̂�����B[pcms]

*1787|
[fc]
�ޏ��B�̎�ޑΏۂł���A�\�k�̒j�B�������B[pcms]

*v747|
[fc]
[vo_mob s="reporter0005"]
[ns]�������|�[�^�[[nse]
�u�����c�c�I�v[pcms]

;//SE:�K�^�K�^
[se0 storage="se024"]

*1788|
[fc]
[ns]�f�B���N�^�[[nse]
�u�c�c�H�@�����āc�c���킠�����I�I�v[pcms]

*1789|
[fc]
���ꂽ�����̖\�k�́A�u���ԂɃf�B���N�^�[�̑̂���A[r]
�����A���ǂ��A�������݂��������B[pcms]

;//SE:�h�T�b
[se0 storage="se021"]

[flash_re]


[bg storage="bg50b"]
[trans_c cross time=500]

[quake_bg xy m]


*1790|
[fc]
[ns]�f�B���N�^�[[nse]
�u���������������������I�I�v[pcms]

*1791|
[fc]
[ns]�\�k�`[nse]
�u���O�c�c����c����܁c�c���c�c�v[pcms]

*1792|
[fc]
���݂����������̂𖡂키�l�ɂ������ƁA���𗧂Ă�[r]
�𚐂��A���ݍ��񂾖\�k�́A�Ăуf�B���N�^�[�Ɏ���[r]
���A�̂̈ꕔ�����݂������Ă����B[pcms]

;//SE:�h�T�b
[se0 storage="se021"]

[flash_re]


[bg storage="bg50b"]
[trans_c cross time=500]

[quake_bg xy m]

*1793|
[fc]
[ns]�����Z�t[nse]
�u�������I�@�����������������I�I�I�I�v[pcms]

*1794|
[fc]
[ns]�J�����}��[nse]
�u�����₠���������������������I�I�I�I�I�v[pcms]

*1795|
[fc]
����ɐ��𑝂₵�Ă����\�k�B�ɁA��ރN���[�����X��[r]
�P���A�\�k�B�̕��𖞂�������ɕς���Ă����B[pcms]

*v748|
[fc]
[vo_mob s="reporter0006"]
[ns]�������|�[�^�[[nse]
�u�Ђ��c�c�Ђ����c�c���I�I�v[pcms]

*1796|
[fc]
������������Đl�S�n�����̂��A�\�k�́A���x�͏���[r]
���|�[�^�[�ɖڂ����A���肶��Ɣޏ��ɂɂ�������[r]
�����B[pcms]

*1797|
[fc]
[ns]�\�k�a[nse]
�u���A��ȁc�c���܂��A���c�c�v[pcms]

*1798|
[fc]
[ns]�\�k�b[nse]
�u���`�c�c�����Ă��A�����c�c�v[pcms]

*v749|
[fc]
[vo_mob s="reporter0007"]
[ns]�������|�[�^�[[nse]
�u����c�c���₟�c�c�v[pcms]

*v750|
[fc]
[vo_mob s="reporter0008"]
[ns]�������|�[�^�[[nse]
�u���c�c���������āc�c���ꂪ�c�c�v[pcms]

*1799|
[fc]
�}�C�N����藎�Ƃ��A�ジ���鏗���B[r]
���������i�񂾂Ƃ���ŁA���̑ޘH�͍ǂ��ꂽ�B[pcms]

;//SE:�l�ɂԂ���
[se0 storage="se025"]

[quake_bg xy m]

*v751|
[fc]
[vo_mob s="reporter0009"]
[ns]�������|�[�^�[[nse]
�u�c�c���I�I�v[pcms]

*1800|
[fc]
�����̍s������Ղ����̂́A�܂��ʂ́A���l�̖\�k�̒j[r]
�������B[pcms]

*1801|
[fc]
[ns]�\�k�c[nse]
�u����A���c�c���A���΁A��c�c�v[pcms]

*1802|
[fc]
�������H�������߂ɂ����j�́A���ɉ����g��I�o������[r]
���āA�d������߂����_���C�����B[pcms]

*v752|
[fc]
[vo_mob s="reporter0010"]
[ns]�������|�[�^�[[nse]
�u������A�����āI�I�v[pcms]

*1803|
[fc]
�̂�K���ł悶��A�w��̒j���瓦�ꂽ�̂����̊ԁA��[r]
�ʂ���߂Â��Ă��Ă����j�B�ɁA�����͂�������ƕ߂�[r]
�����A���Ă�����̂�j�����Ă��܂����B[pcms]

*v753|
[fc]
[vo_mob s="reporter0011"]
[ns]�������|�[�^�[[nse]
�u���Ⴀ�������I�I�@�N�����I�@�N�������Ă����I�I�v[pcms]

;//H_CG�\��

;;;[sysbt_meswin clear]

*scene_start

;//��FBGM002
[bgm002]

[evcg storage="HEV_009_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


*1804|
[fc]
�j�̈�l�ɕ����グ���āA�����̐���A��������傪[r]
�I��ɂȂ�B[pcms]

*1805|
[fc]
����������グ�Ă���\�k���A���_�����������ւ���[r]
�������B[pcms]

*1806|
[fc]
[ns]�\�k�c[nse]
�u�ӂցA�ցc�c�P�c�́A���A��������c�c�v[pcms]

*v754|
[fc]
[vo_mob s="reporter0012"]
[ns]�������|�[�^�[[nse]
�u���₠�������I�I�@��߂ā[�[�[�[���I�I�I�I�@���A[r]
�M���B�I�I�@���������ł����I�I�v[pcms]

*1807|
[fc]
���|�[�^�[�̋��т́A�j�B�̎��ɂ͓͂��Ă��Ȃ��B[r]
�c�c�e���r�̑O�̎����҈ȊO�ɂ́c�c�I�I[pcms]

*1808|
[fc]
���̏������o���Ă��Ȃ����ɁA�ޏ�������グ���\�k[r]
�̓��_���˂����܂�Ă����B[pcms]

;//SE:�}��
[se0 storage="se058"]

;//redflash

;;;[sysbt_meswin clear]


[flash_re]

[evcg storage="HEV_009_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v755|
[fc]
[vo_mob s="reporter0013"]
[ns]�������|�[�^�[[nse]
�u�����c�c���I�I�@�����������������I�I�I�I�v[pcms]

*1809|
[fc]
�����A�܂������ƁA�����������肪�􂯂Ă����A����[r]
�o�����������j�̓��_�ɓ`���Ă����B[pcms]

*1810|
[fc]
[ns]�\�k�c[nse]
�u���ցc�c�������A�����c�c�v[pcms]

*v756|
[fc]
[vo_mob s="reporter0014"]
[ns]�������|�[�^�[[nse]
�u�����A�ɂ������I�I�@��߂��c�c�����Ă��I�I�I�v[pcms]

*1811|
[fc]
�����̑i���ɑS������݂����A�j�͓��������΂݂𕂂�[r]
�ׁA�͔C��������������������B[pcms]

;//SE:�s�X�g���@�����@���[�v
[overflow_se storage="se061" loop=true]

*v757|
[fc]
[vo_mob s="reporter0015"]
[ns]�������|�[�^�[[nse]
�u�Ђ��c�c�I�@�����c�c�I�@�������c�c���I�v[pcms]

*1812|
[fc]
[ns]�\�k�c[nse]
�u���A�́c�c���A�܂那�c�c�v[pcms]

*v758|
[fc]
[vo_mob s="reporter0016"]
[ns]�������|�[�^�[[nse]
�u�����c�c�I�@�ЁA�������c�c�I�I�@���c�c����ȁI�I�v[pcms]

*1813|
[fc]
�f���I�Ȕߖ��グ�鏗���ɁA����ɕʂ̖\�k������[r]
���A�����藧���_�𐫊�ɂ��Ă������B[pcms]

*v759|
[fc]
[vo_mob s="reporter0017"]
[ns]�������|�[�^�[[nse]
�u�Ђ��c�c�I�I�v[pcms]

*1814|
[fc]
[ns]�\�k�`[nse]
�u�܁A�񂱁c�c�������A���c�c�v[pcms]

*v760|
[fc]
[vo_mob s="reporter0018"]
[ns]�������|�[�^�[[nse]
�u����A��߁c�c�I�I�v[pcms]

*1815|
[fc]
���Ă���ꂽ���_�́A�����������܂܂̏�����ɁA����[r]
�ɉ������܂�Ă����B[pcms]

;;;[sysbt_meswin clear]


[flash_re]

[evcg storage="HEV_009_b"]
[trans_c cross time=500]

[flash_re]

[evcg storage="HEV_009_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:�}��
[se1 storage="se058"]

;//redflash

;//redflash

*v761|
[fc]
[vo_mob s="reporter0019"]
[ns]�������|�[�^�[[nse]
�u�Ђ������c�c�I�I�v[pcms]

*1816|
[fc]
[ns]�\�k�`[nse]
�u�͂����A�������`�c�c�v[pcms]

*v762|
[fc]
[vo_mob s="reporter0020"]
[ns]�������|�[�^�[[nse]
�u���₠�������I�I�v[pcms]

*1817|
[fc]
���ʂƔw��A��l�̒j�ɓ˂��グ���A�{�[���̗l�ɑ�[r]
�����˂�x�ɁA�����̔ߒɂȐ����R���B[pcms]

*v763|
[fc]
[vo_mob s="reporter0021"]
[ns]�������|�[�^�[[nse]
�u�����c�c�����c�c�������c�c�v[pcms]

*1818|
[fc]
[ns]�\�k�c[nse]
�u���`�c�c�ق���A�Ă��A�����c�c�v[pcms]

*v764|
[fc]
[vo_mob s="reporter0022"]
[ns]�������|�[�^�[[nse]
�u���A�₟�c�c�����A��߁c�c�����Ă��c�c�I�v[pcms]

*1819|
[fc]
[ns]�\�k�`[nse]
�u���A�̂܂񂱁c�c�������A���A�����`�c�c�v[pcms]

*1820|
[fc]
���R�Ƃ����l�̒j�ɐG������A���ɂ��Ԃꂽ�j�B���A[r]
�I�o�����������g��k�킹�Ȃ���A��Ǝw�ŏ����̑̂�[r]
�����镔�����܂�����n�߂��B[pcms]

*v765|
[fc]
[vo_mob s="reporter0023"]
[ns]�������|�[�^�[[nse]
�u���A�₟�c�c��߁c�c�v[pcms]

*1821|
[fc]
[ns]�\�k�e[nse]
�u����A�Ƃ肷�c�c�ڂ������A�Ă邼�c�c�v[pcms]

*v766|
[fc]
[vo_mob s="reporter0024"]
[ns]�������|�[�^�[[nse]
�u�������c�c�ȁc�c�v[pcms]

*1822|
[fc]
��F�𕂂��ׂ��j�ɁA�[�����n�߂��A�j���A�����ׂ��l[r]
�ȋ����œE�܂�A�˂���グ���āA�������̂�傫��[r]
���˂�����B[pcms]

*v767|
[fc]
[vo_mob s="reporter0025"]
[ns]�������|�[�^�[[nse]
�u���������I�I�v[pcms]

*1823|
[fc]
[ns]�\�k�`[nse]
�u���A���c�c�܂񂱁A���A�܂�c�c�v[pcms]

*1824|
[fc]
[ns]�\�k�c[nse]
�u���A���܂��āA�邼�c�c������A���c�c���́A��[r]
��A�Ȃ��c�c�v[pcms]

*v768|
[fc]
[vo_mob s="reporter0026"]
[ns]�������|�[�^�[[nse]
�u�Ђ��I�@�����c�c�������A�����c�c�v[pcms]

*1825|
[fc]
���E�ɖ����������Ă����A���͂̉����������Ȃ��Ă���[r]
���ŁA�Q����j�B�̌������ɁA�n�ʂɓ]�����n���f�B�J[r]
�����������̕��������Ă���̂��A�����͔F�߂��B[pcms]

*v769|
[fc]
[vo_mob s="reporter0027"]
[ns]�������|�[�^�[[nse]
�u���A���c�c�����A���c�c�v[pcms]

*1826|
[fc]
�����A���̃n���f�B�J�������A�n�ʂ֗���������ł���[r]
�Ⴙ���A�������~�߂Ă��Ȃ�������c�c�B[pcms]

*1827|
[fc]
�Q����j�B�ɔƂ��ꑱ���鎩���̎p���A���Ԃɐ����p��[r]
��Ă���\���Ɏv������A�����̈ӎ��͋}���Ɍ�����[r]
�����߂��ꂽ�B[pcms]

*v770|
[fc]
[vo_mob s="reporter0028"]
[ns]�������|�[�^�[[nse]
�u������A���₠���������I�I�I�I�v[pcms]

*1828|
[fc]
[ns]�\�k�c[nse]
�u���`�c�c����A�Ȃ́A�����A�ԁA�����c�c�����ӁA��[r]
���A�那�c�c�v[pcms]

*v771|
[fc]
[vo_mob s="reporter0029"]
[ns]�������|�[�^�[[nse]
�u���肢���I�@�J�����A�~�߁c�c���₟���I�I�@�݂���[r]
��ꂿ�Ⴄ���I�I�@�ς�����I�I�v[pcms]

*1829|
[fc]
[ns]�\�k�`[nse]
�u���₟�A����ˁA����c�c�܁A�񂱁A�ʂ炵�A�Ă�A[r]
��������A�����āc�c�v[pcms]

*1830|
[fc]
�΂��ɕ݂̂��܂܂��A�������Ȃ�j�̉����Ɍĉ������[r]
���ɁA���_�Ɛ���̊Ԃ���A�����ĔS��C�̂���A����[r]
�ȉ������n�߂Ă����B[pcms]

*1831|
[fc]
[ns]�\�k�`[nse]
�u����A���c�c�܂񂱂́A�Ȃ��A�ʂ�ʁA�邶��A�˂�[r]
�����c�c�v[pcms]

*v772|
[fc]
[vo_mob s="reporter0030"]
[ns]�������|�[�^�[[nse]
�u�Ђ��A���c�c����A���c�c����Ȃ��ł��I�I�I�@����[r]
���������I�I�v[pcms]

*1832|
[fc]
[ns]�\�k�c[nse]
�u�����`�c�c���A��ȂɁA���A���߂��A��c�c�v[pcms]

*1833|
[fc]
�����̒������������l�̒j�̌ċz���A�ɂ݂̐��O�ɂ�[r]
�ŒB�������ƂŁA����ɍr���A�������Ȃ��Ă����B[pcms]

*1834|
[fc]
[ns]�\�k�`[nse]
�u���`�c�c���A�����`�c�c�v[pcms]

*1835|
[fc]
[ns]�\�k�c[nse]
�u�Ȃ��A���A���A����A���c�c�v[pcms]

*v773|
[fc]
[vo_mob s="reporter0031"]
[ns]�������|�[�^�[[nse]
�u�Ȃ��I�@���I�I�@���́I�I�I�I�I�@�ʖڂ��I�@�ʖڂ�[r]
�I�I�I�v[pcms]

*1836|
[fc]
�j�B���̂������A�����ł��t���鉹�A���_���������~[r]
���񂷎��������A�₦�₦�ɂȂ�ċz�̉��A�ꂵ������[r]
�b�������̐����A�ӂ�ɋ����B[pcms]

*v774|
[fc]
[vo_mob s="reporter0032"]
[ns]�������|�[�^�[[nse]
�u�Ђ��A���c�c�n�@�b�A�������c�c���A�����c�c������[r]
�I�@���肢�I�I�@�������I�I�@�e���r�������Ă�������[r]
���I�I�@�����Ă��I�I�@�N���A�J�������~�߂Ă��I�I�v[pcms]

*1837|
[fc]
[ns]�\�k�`[nse]
�u���`�c�c�����`�c�c���`�c�c�v[pcms]

*1838|
[fc]
[ns]�\�k�c[nse]
�u�ŁA��c�c�����A���A�ł�A���c�c�v[pcms]

;//SE:�ː�
[overflow_se storage="se062"]

;//SE:�ː�
[se1 storage="se062"]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_009_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_009_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v775|
[fc]
[vo_mob s="reporter0033"]
[ns]�������|�[�^�[[nse]
�u�������A�����A���c�c�Ђ������I�I�v[pcms]

*1839|
[fc]
���E�ɒB�����j�B�́A�ڂ�����ɂ�����̂Ɠ����ɁA��[r]
���̒��A���[���œ��_�𔚂��������B[pcms]

;//���������|�[�^�[�����|�[�^�[
;//�����������Ȃ��H
;//�������|�[�^�[

*v776|
[fc]
[vo_mob s="reporter0034"]
[ns]�������|�[�^�[[nse]
�u�C���@�A�A�A�A�A�A�I�I�v[pcms]

*1840|
[fc]
[ns]�\�k�c[nse]
�u���A���c�c�v[pcms]

*1841|
[fc]
[ns]�\�k�`[nse]
�u�����`�`�`�`�`�c�c�v[pcms]

*v777|
[fc]
[vo_mob s="reporter0035"]
[ns]�������|�[�^�[[nse]
�u�������c�c���c�c�v[pcms]

*1842|
[fc]
�̂̋@�\�����Ă���̂ł͂Ȃ����Ǝv������́A����[r]
���ʂ̐��t���A�����̒����A�������S���ɒ������܂��[r]
�����B[pcms]

;//SE:�G�����ʉ��i���������j
[se1 storage="se059"]

*v778|
[fc]
[vo_mob s="reporter0036"]
[ns]�������|�[�^�[[nse]
�u���c�c�����c�c�v[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_009_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*1843|
[fc]
�z�����鏗���̑̂ɉ����o���ꂽ�̂��A���_���S�E���[r]
�̌��Ԃ���A���t�����o���Ă���B[pcms]

*1844|
[fc]
�̓��A�S�A���Ɋ����鐸�t�̔M�ɁA�ޏ��̖ڂ͋����[r]
�Ȃ�A�S�g�̗͂��������B[pcms]

*1845|
[fc]
�Ƃ߂ǂȂ����𑝂₵�A�����ɌQ�����Ă���j�B�ɁA��[r]
���̐����̈��S������߂����ƂŁA���⏗���̈ӎ��͓�[r]
�����Ă��܂��Ă����B[pcms]

*v779|
[fc]
[vo_mob s="reporter0037"]
[ns]�������|�[�^�[[nse]
�u���c�c�v[pcms]

*1846|
[fc]
[ns]�\�k�e[nse]
�u���A�́c�c����A�ɁA��点�A��c�c�v[pcms]

*1847|
[fc]
[ns]�\�k�a[nse]
�u���ꂾ�A���c�c���c�c�v[pcms]

*1848|
[fc]
�������Ə����̑̂Ɏ����j�B�ɁA�����̑̂����S[r]
�ɖ������B[pcms]

*v780|
[fc]
[vo_mob s="reporter0038"]
[ns]�������|�[�^�[[nse]
�u���c�c����ȁc�c���₟�����������������I�v[pcms]

*1849|
[fc]
�n���f�B�J�����́A�Q����j���ɂ�蓥�݉󂳂�c�c�B[r]
�S���̐����p�͒��f���ꂽ�B[pcms]

;//blackout

;;;[sysbt_meswin clear]


;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 1"][jump target=*02088_2][endif]


*02088_2

;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn06 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]


;[bg storage="effect_black"][trans_c random time=501]
;[black_toplayer][trans_c cross time=501][hide_chara_int]
[zapfade]

;//;//[���̃V�[����]

;//[02090]��

[jump target=*02090_TOP storage="02090.ks"]

