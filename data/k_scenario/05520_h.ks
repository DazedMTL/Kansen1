
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N05520�w�����x
;//;//BG:��K�L���F�[���G����
;//�o��l���G��l���E���E�]���r�~�R�i���Q�l�j�P�l�j

;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*05520_H_TOP
;[debug_win]�Ȃ��@05520_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP27 = 1"][if exp="tf.scene_mode == 0"][jump target=*05520][endif]
;;[winset]
[jump target=*scene_start]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*05520

;*SceneSet|�w�����x

;�g���ĂȂ�[eval exp="sf.g_05520 = 1"]

;//��FBGM009

[bgm009]

;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]

;//SE:�L���𑖂�

[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;����

*v2350|
[fc]
[vo_sa s="sae0534"]
[ns]����[nse]
�u��������A�ǂ��ցc�c�v[pcms]

*5632|
[fc]
��肠���������Ȃ���΁A�Ƃ����v���ŋ������o�Ă���[r]
���߂ɁA���͂ǂ��֓����邩�܂ł͍l���Ă��Ȃ������B[pcms]

*5633|
[fc]
�ǂ����悤�c�c�B[r]
�ǂ��֓����悤�c�c�B[pcms]

*5634|
[fc]
�K�i�܂ŗ����Ƃ���ŁA���͂Ƃ����ɁA��֍s���K�i��[r]
�I�񂾁B[pcms]

*5635|
[fc]
[ns]����[nse]
�u�ゾ�A����ɍs�����I�v[pcms]

;;;[sysbt_meswin clear]



;//blackout

;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*5636|
[fc]
�O�K�ɒ����A����ɊK�i����낤�Ƃ����Ƃ���ŁA���B[r]
�͑����~�߂��B[pcms]

*5637|
[fc]
�����ł��A���m��ʐ��k���m�ɂ�闐�����s���Ă���[r]
�̂��B[pcms]



;;;[sysbt_meswin clear]

*scene_start

;//��FBGM008
[bgm008]

;//H_CG
[evcg storage="HEV_107_a"]
[trans_c cross time=500]

;;;[sysbt_meswin]


;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*v2351|
[fc]
[vo_mob s="other030001"]
[ns]���q���k��[nse]
�u�ւ́A���c�c��`�`�c�c�v[pcms]

*5638|
[fc]
[ns]�j�q���k�l[nse]
�u�����A�񂣁c�c�ӂ������I�I�v[pcms]

*v2352|
[fc]
[vo_mob s="other040001"]
[ns]���q���k��[nse]
�u����Ղ��A����Ղ��c�c����A�����A���A�񂿂�[r]
�c�c����Ղ��A����Ԃ����c�c�v[pcms]

*5639|
[fc]
���N�������΂���̎q�Ȃ̂��A�܂����ǂ��Ȃ��������[r]
�j�q���A��l�̏��q���k�Ƀ��m������Ԃ��A�A�i����[r]
�M���Ă����B[pcms]

*v2353|
[fc]
[vo_mob s="other040002"]
[ns]���q���k��[nse]
�u�������A����Ղ���A����A���ギ���c�c�񂮁A��[r]
�͂��c�c���A�҂�����A����Ղ��A��那�c�c�v[pcms]

*5640|
[fc]
[ns]�j�q���k�l[nse]
�u�񂣂��c�c�Ђ��A��������I�I�v[pcms]

*v2354|
[fc]
[vo_mob s="other030002"]
[ns]���q���k��[nse]
�u�ӂӂ��c�c����Ȃ̂��݂����ȁA���킢�炵��������[r]
��������āc�c���Ƃ��̂��̂����Ɂc�c�v[pcms]

*5641|
[fc]
[ns]�j�q���k�l[nse]
�u�����āA����ȁc�c�����񂿂�ƁA������A��������[r]
�ɂȂ�Ă��c�c�v[pcms]

*v2355|
[fc]
[vo_mob s="other030003"]
[ns]���q���k��[nse]
�u�Ȃ��ɂ��c�c��������������́c�c�H�v[pcms]

*5642|
[fc]
[ns]�j�q���k�l[nse]
�u���A���߂񂳁c�c�ЂႤ�����I�I�@�c�c�����A�����[r]
�ɂ�����c�c�ӂ�������I�I�v[pcms]

*v2356|
[fc]
[vo_mob s="other030004"]
[ns]���q���k��[nse]
�u�����`�c�c�v[pcms]

*5643|
[fc]
�������������̂Ƃ͈Ⴄ�A���̕������ꂪ��Ƃ������i[r]
�ɁA�����������ڂ�D���Ă��܂��Ă����B[pcms]

*5644|
[fc]
�����A������O�̂悤�Ɍ����Ȃ�ɂȂ��Ă邯�ǁc�c�B[r]
���̎q�A���i���炱��Ȃ��Ƃ��Ă��̂��c�c�H[pcms]

*v2357|
[fc]
[vo_mob s="other040003"]
[ns]���q���k��[nse]
�u�Ղ́c�c����ǂ́A���݂��������āc�c�������̂���[r]
�܂񂱁A�������Ă��c�c�v[pcms]

*5645|
[fc]
[ns]�j�q���k�l[nse]
�u�́A�͂��c�c�v[pcms]

*5646|
[fc]
�j�q���k�͌����邪�܂܍��𓮂����A���q���k�̌���[r]
���m���o�����ꂵ�n�߂��B[pcms]

*5647|
[fc]
���m�ƌ��̌��Ԃ���R�����΂ȉ����A���B�̏��܂ŕ�[r]
�����Ă���B[pcms]

*v2358|
[fc]
[vo_mob s="other040004"]
[ns]���q���k��[nse]
�u��J���A�������A�����ィ���I�I�@��J�Ԃ��A��J[r]
���J�A����Ԃ����I�I�v[pcms]

*5648|
[fc]
[ns]�j�q���k�l[nse]
�u�n�@�b�c�c�n�@�b�c�c�I�I�v[pcms]

*v2359|
[fc]
[vo_mob s="other040005"]
[ns]���q���k��[nse]
�u����Ղ��A�Ԃ��ィ���I�I�@�v[pcms]

*v2360|
[fc]
[vo_mob s="other030005"]
[ns]���q���k��[nse]
�u�����I�I�@�c�c�͂����c�c�v[pcms]

*5649|
[fc]
[ns]�j�q���k�l[nse]
�u�n�@�b�c�c�����āc�c�����Ă��c�c�v[pcms]

*v2361|
[fc]
[vo_mob s="other030006"]
[ns]���q���k��[nse]
�u�܂��������������那�c�c�����炻��ȁA�Ȃ܂���[r]
�Ȃ��ɂȂ����̂��c�c�v[pcms]

*5650|
[fc]
���q���k�͊��ꂽ����ŁA�j�q���k�̐K��M�葱����[r]
����B[pcms]

*5651|
[fc]
[ns]�j�q���k�l[nse]
�u�Ђ��������I�I�@�c�c��A�сc�c���߂��c�c���I�I�v[pcms]

*v2362|
[fc]
[vo_mob s="other040006"]
[ns]���q���k��[nse]
�u��J���J���I�I�@��J���A�����A��J�Ԃ����I�I�v[pcms]

*5652|
[fc]
�A�i������̎h���ɁA�j�q���k�͑̂�傫�����˂����A[r]
�O�̏��q���k�̌����[���A���m��˂����ꂽ�B[pcms]

*v2363|
[fc]
[vo_mob s="other030008"]
[ns]���q���k��[nse]
�u���߂���A�ނ��Ⴕ���炟�c�c�ق炟�A���̂����邵[r]
�����āc�c�v[pcms]

*v2364|
[fc]
[vo_mob s="other040007"]
[ns]���q���k��[nse]
�u��J���A��ށJ���A��J���J�����I�I�v[pcms]

*5653|
[fc]
[ns]�j�q���k�l[nse]
�u�Ђ������I�I�@�����A�ЁA�񂭂������I�I�v[pcms]

*5654|
[fc]
�̂̓������~�߂�ꂸ�A�b��������j�q���k�����ăj��[r]
���Ə΂��A���q���k�͔ނ̃A�i���ɑ}�����񂾎w����A[r]
�������Əo�����ꂵ�n�߂��B[pcms]

*v2365|
[fc]
[vo_mob s="other030009"]
[ns]���q���k��[nse]
�u�ӂӁc�c�v[pcms]

*5655|
[fc]
[ns]�j�q���k�l[nse]
�u��Ђ������I�I�@�c�c�����A��A��сc�c����������[r]
��c�c���I�I�v[pcms]

*v2366|
[fc]
[vo_mob s="other040008"]
[ns]���q���k��[nse]
�u��������A����Ԃ����I�I�@��J���A�Ԃ�����A���J[r]
�������A��J�ށJ�������I�I�v[pcms]

*v2367|
[fc]
[vo_mob s="other030010"]
[ns]���q���k��[nse]
�u������������c�c�Ȃ��Ɂc�c�H�v[pcms]

*5656|
[fc]
[ns]�j�q���k�l[nse]
�u�ŁA����c�c�����񂿂�A�݂邭�c�c�ł��Ⴂ�A�܂�[r]
�������I�I�v[pcms]

*v2368|
[fc]
[vo_mob s="other030011"]
[ns]���q���k��[nse]
�u���Ⴀ�A���̂��ɁA���݂݂̂邭�c�c�����ς��̂܂�[r]
�Ă����āc�c�v[pcms]

*5657|
[fc]
���̏��q���k�ɂ��������������A�ނ͍��̓�����[r]
���A���������n�߂��B[pcms]

*v2369|
[fc]
[vo_mob s="other040009"]
[ns]���q���k��[nse]
�u��J������A�ށJ�����A��Ԃ����I�I�@���ギ���A��[r]
�������A��ڂ��A���J�Ԃ������I�I�v[pcms]

*5658|
[fc]
[ns]�j�q���k�l[nse]
�u�n�@�b�c�c�n�@�b�c�c���c�c��߂��c�c���I�I�v[pcms]

*v2370|
[fc]
[vo_mob s="other030012"]
[ns]���q���k��[nse]
�u�����́c�c�H�@�����Ƃ��́A�����Ƃ������Ă�����[r]
��c�c�v[pcms]

*5659|
[fc]
[ns]�j�q���k�l[nse]
�u���A�����c�c���I�I�@�����܂������I�I�v[pcms]

*5660|
[fc]
�ނ͋��������Ȋ�ɂȂ��āA���ׂ����ŋ��сA����O��[r]
�˂��o���āA���q���k�̌��̒��ցA���m�����{�܂ő}��[r]
�����ꂽ�B[pcms]

*5661|
[fc]
[ns]�j�q���k�l[nse]
�u���A���c�c�����������I�I�I�I�v[pcms]

;//SE:�G�����ʉ��i���������j��~
[stop_se0]

;//SE:�ː�
[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_107_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_107_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_107_c"]
[trans_c cross time=500]

;;;[sysbt_meswin]


;//whiteflash

*v2371|
[fc]
[vo_mob s="other040010"]
[ns]���q���k��[nse]
�u��Ԃ��J�����I�I�v[pcms]

*5662|
[fc]
�̂��z�������A�ނ������ɓf���o���������t���A���q��[r]
�k�͍A��炵�Ĉ��ݍ���ł����B[pcms]

*5663|
[fc]
[ns]�j�q���k�l[nse]
�u�����c�c�͂��c�c�������c�c�v[pcms]

*v2372|
[fc]
[vo_mob s="other040011"]
[ns]���q���k��[nse]
�u��J���A�񂮂��c�c�ԂՂ��c�c�Ԃ���c�c�����c�c�v[pcms]

*5664|
[fc]
�����A�ނ��o�����ʂ͂��Ȃ葽�������悤�ŁA���q���k[r]
�����ݍ��ނ̂��ǂ������A���m�ƐO�̌��Ԃ���A���t[r]
���R��o�Ă��Ă����B[pcms]

*v2373|
[fc]
[vo_mob s="other030013"]
[ns]���q���k��[nse]
�u������c�c���������Ȃ��c�c�v[pcms]

*5665|
[fc]
�ނ̌��ɂ������q���k�́A���Ԃ���R�ꂽ���t����[r]
�r�ߎ��A���΂炭�������S���S�Ɠ������Ă�����ݍ�[r]
�݁A������炵�Ȃ��ɂ܂����B[pcms]

*v2374|
[fc]
[vo_mob s="other030014"]
[ns]���q���k��[nse]
�u�Ȃ񂩁c�c������肱���āc�c���������c�c�v[pcms]

*5666|
[fc]
�������Ēj�q���k���u�`�T�������t���A�ЂƂ�����y��[r]
�񂾓�l�́A���������ė����オ��A������ւƂɂ�[r]
�����Ă����B[pcms]

*v2375|
[fc]
[vo_mob s="other040012"]
[ns]���q���k��[nse]
�u���Ձc�c����A�������ɂ����킢�����������c�c�v[pcms]

*v2376|
[fc]
[vo_mob s="other030007"]
[ns]���q���k��[nse]
�u����ǂ͂킽�����A���ӂ��炷�那�c�c�v[pcms]

*v2377|
[fc]
[vo_sa s="sae0535"]
[ns]����[nse]
�u�s���܂��傤�A��������I�v[pcms]

*5667|
[fc]
[ns]����[nse]
�u���A�����c�c�v[pcms]

*5668|
[fc]
�ł����l�q�̍����ɘr�����������āA���͉���֍s��[r]
�̂���߁A�K�i���삯���肽�B[pcms]

;;;[sysbt_meswin clear]



;//blackout

;[backlay_c][chara_int][trans_c cross time=150]

;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn28 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]

;BGM��~
[fadeoutbgm time=500]
;[black_toplayer][trans_c cross time=1001][hide_chara_int]
[wait_c time=1000]


;//[05530]��
[jump target=*05530_TOP storage="05530.ks"]

