
;//���˃u���b�N04028�w�ِl�W�c�x
;//BG:���ꋳ���L���F���i�����p�j
;//�o��l���G���T�E���E�]���r


*04028_H_TOP
;[debug_win]�Ȃ��@04028_H[debug_win_end]
[eval exp="sf.SRP19 = 1"][if exp="tf.scene_mode == 0"][jump target=*04028_H][endif]
;;[winset]
[bgm008]
[jump target=*scene_start]

*04028_H
;�g���ĂȂ�[eval exp="sf.g_04028 = 1"]

;*SceneSet|�w�ِl�W�c�x


;//��FBGM008
[bgm008]

;//BG:bg004a
[bg storage="bg04a"]
[trans_c cross time=500]

;;;[sysbt_meswin]

[quake_bg y m]

*v1706|
[fc]
[vo_ri s="risa0381"]
[ns]�V��[nse]
�u�����c�c�v[pcms]

*4148|
[fc]
�����Ȃ�Ȃ����͋C�̒j�q���k���瓦���悤�ƁA�����[r]
���đ���o�����Ƃ������́A����͂܂�A�����߂����[r]
���܂����B[pcms]

*v1707|
[fc]
[vo_ri s="risa0382"]
[ns]�V��[nse]
�u��߂āI�@�����Ȃ������I�I�v[pcms]

*4149|
[fc]
��R���������A�Q�����Ă���j�q���k�ɁA���͒��Ă���[r]
����j�����Ă��܂����B[pcms]

*v1708|
[fc]
[vo_ri s="risa0383"]
[ns]�V��[nse]
�u���₟���I�I�v[pcms]

*4150|
[fc]
[ns]�j�q���k�n[nse]
�u�ЁA�ЂЂ��c�c����A���A���A�炾�A���Ă�A�ȁc�c[r]
���A�̂���A�Ȃ��c�c�v[pcms]

*4151|
[fc]
[ns]�j�q���k�m[nse]
�u���΂�A��A�񂶂�A�ˁA����c�c�v[pcms]

*v1709|
[fc]
[vo_ri s="risa0384"]
[ns]�V��[nse]
�u��߂������I�I�@�M�j�B�c�c�I�@���₟�����I�v[pcms]

;//H_CG

;;;[sysbt_meswin clear]

*scene_start

[evcg storage="HEV_027_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4152|
[fc]
[ns]�j�q���k�m[nse]
�u����ԁA��c�c���A�炟�c�c�v[pcms]

*v1710|
[fc]
[vo_ri s="risa0385"]
[ns]�V��[nse]
�u�������I�I�v[pcms]

*4153|
[fc]
�j�q���k�͂��̊Ԃɂ��Ǖ���I��ɂ��Ă��āA[r]
���̌��ɖ�����˂�����ŁA[r]
���������������n�߂��B[pcms]

*4154|
[fc]
���ꂽ�Ǖ��̏L���̒��A�A�̉��܂ŔƂ���A[r]
���͎����̌ҊԂ������Ă���̂������Ă����B[pcms]

*v1711|
[fc]
[vo_ri s="risa0386"]
[ns]�V��[nse]
�u������I�@����A���A��Ԃ��I�v[pcms]

*4155|
[fc]
[ns]�j�q���k�m[nse]
�u���܂��A���A�ɁA����ԁA��Ȃ��c�c[r]
���A�́A����A�Ȃ��c�c�v[pcms]

*4156|
[fc]
[ns]�j�q���k�o[nse]
�u���A�́A����A�ȁc�c�����ŁA�����A�ȁc�c[r]
���܂�A�˂��c�c�v[pcms]

*v1712|
[fc]
[vo_ri s="risa0387"]
[ns]�V��[nse]
�u�񂣂��I�@����A�ނ����I�@����Ղ��A������c�c�v[pcms]

*4157|
[fc]
[ns]�j�q���k�p[nse]
�u�ӂƂ��A���c�c��A�炯�A���`�c�c�v[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*4158|
[fc]
������ɋ��������A���������A[r]
�ڂɋǕ����C������c�c�B[pcms]

*4159|
[fc]
�^������l�X�Ȏh���Ɗ��G�ɁA[r]
���̌ҊԂ͂���ɑ̉t����ꂳ���āA[r]
�����܂ŔG��Ă���̂������ł��킩����������B[pcms]

*v1713|
[fc]
[vo_ri s="risa0388"]
[ns]�V��[nse]
�u����I�@������A����Ղ��c�c�񂮂��A�񂧁c�c�v[pcms]

*4160|
[fc]
�j�q���k�̊Ԃ���A[r]
�������񂪎��������낵�Ă���̂�������B[pcms]

*4161|
[fc]
���̊�����Ȃ��A�K���X�ʂ̗l�ȁc�c�B[r]
���𕨂Ƃ������Ă��Ȃ��A����ȖځB[pcms]

*v1714|
[fc]
[vo_ri s="risa0389"]
[ns]�V��[nse]
�u������A�ނ��c�c����A����ՁA�������c�c����I[r]
��ނ����I�v[pcms]

*4162|
[fc]
���͍�������̂��̖ڂɁA�w�؂�Ⴢꂪ�������B[r]
����Ȃ����W�����߂�Ⴢꂪ�B[pcms]

*4163|
[fc]
���c�c���k�Ɍ����āA�������Ă�c�c�B[pcms]

*4164|
[fc]
�����ł����F�߂邱�ƂŁA[r]
���̓��͉��y�����߂�悤�ɐ؂�ւ���Ă��܂����B[pcms]

*v1715|
[fc]
[vo_ri s="risa0390"]
[ns]�V��[nse]
�u��ӁA��ނ��c�c��A������A����Ղ��c�c[r]
����ՁA����ڂ��c�c����Ղ��A��ӂ��c�c�v[pcms]

*4165|
[fc]
[ns]�j�q���k�m[nse]
�u���A�͂��`�c�c[r]
�����A�A�����A�A�����A�͂��߁A�����c�c�v[pcms]

*4166|
[fc]
[ns]�j�q���k�o[nse]
�u�����A�сA�����A���Ȃ��āA���A�����`�c�c[r]
����A���āA��A���c�c[r]
���A�̂���A�ȁA�����A�񂾂��c�c�v[pcms]

*v1716|
[fc]
[vo_ri s="risa0391"]
[ns]�V��[nse]
�u�񂣂��I�@����A������I�@�񂮁A��ނ��c�c�v[pcms]

*4167|
[fc]
�ʖڂ�c�c���k�̑O�ŁA�����Ă���p�������Ắc�c�B[r]
�����c�c�̂��u���c�c�Ⴂ�j�̎q�ɗ��\�ɂ���āc�c[r]
�A�\�R�̉����u���c�c�B[pcms]

*v1717|
[fc]
[vo_ri s="risa0392"]
[ns]�V��[nse]
�u��ӂ��c�c����A������A����Ղ����c�c�񂶂���A[r]
����ՁA�Ԃ�����c�c�v[pcms]

*v1718|
[fc]
[vo_sa s="sae0270"]
[ns]����[nse]
�u�c�c�v[pcms]

*4168|
[fc]
��������͑��ς�炸����̂Ȃ��ڂŁA[r]
����₽�������낵�����Ă����B[pcms]

*4169|
[fc]
����ꂽ���Ȃ��c�c���肢�A���Ȃ��Łc�c�B[r]
�����c�c�ł��c�c�N���Ɍ����Ȃ���A[r]
���\�ɔƂ����́c�c�����A������c�c�I[pcms]

*v1719|
[fc]
[vo_ri s="risa0393"]
[ns]�V��[nse]
�u����Ղ��A����I�@����Ղ��A�񂧁A��Ԃ��I[r]
��A��ނ��I�@����Ԃ��A����那�c�c�v[pcms]

*4170|
[fc]
[ns]�j�q���k�n[nse]
�u���A��B���c�c�����c�c�v[pcms]

*v1720|
[fc]
[vo_ri s="risa0394"]
[ns]�V��[nse]
�u����c�c�񂟂����c�c�A����Ԃ��A����那�c�c[r]
��͂����c�c�v[pcms]

*4171|
[fc]
�g�̒��c�c�����q�B�ɔƂ���c�c�B[r]
���n������c�c�j�B�Ɉ͂܂�āc�c�B[pcms]

*4172|
[fc]
�c�c����Ɂc�c�B[r]
�c�c�l�`�c�c�B���̗����l�`�Ɍ��߂��āc�c�B[pcms]

*v1721|
[fc]
[vo_ri s="risa0395"]
[ns]�V��[nse]
�u��Ԃ����c�c�n�@�c�c���c�c�񂟂������c�c�v[pcms]

*4173|
[fc]
[ns]�j�q���k�p[nse]
�u���A�͂��`�c�c�ł�A���`�c�c�v[pcms]

*4174|
[fc]
[ns]�j�q���k�m[nse]
�u���A�����c�c����A�ԁA�̂߁A��c�c�v[pcms]

*v1722|
[fc]
[vo_ri s="risa0396"]
[ns]�V��[nse]
�u��������I�@�񂧂��A��Ԃ��I�@�񂤂����I�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_027_a"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_027_a"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_027_b"]
[trans_c cross time=150]


;;;[sysbt_meswin]

*4175|
[fc]
�A�̉��[���ŁB[r]
���ɂ߂荞�܂��āB[r]
���ґS�̂ɁB[pcms]

*4176|
[fc]
�̂̎��鏊�ɁA�j�q���k�̔Z���ďL���������A[r]
�����ĔM�����t��f����������B[pcms]

*4177|
[fc]
[ns]�j�q���k�o[nse]
�u�����`�`�`�c�c�v[pcms]

*4178|
[fc]
[ns]�j�q���k�m[nse]
�u�́A�߁c�c���A�ڂ���A����A�ˁA�����c�c�v[pcms]

*4179|
[fc]
�j�q���k�ɗ��т���ꂽ���t���A[r]
���̏�𗬂ꗎ���Ă����̂�S�g�Ŋ����Ȃ���A[r]
�����ɏo���ꂽ���̂����݉����Ă����B[pcms]

*v1723|
[fc]
[vo_ri s="risa0397"]
[ns]�V��[nse]
�u�Ղ����c�c�I�v[pcms]

*v1724|
[fc]
[vo_ri s="risa0398"]
[ns]�V��[nse]
�u��Ԃ����I�@����A�񂮁A�����c�c�I�v[pcms]

*4180|
[fc]
���l���̒j�q���k�����W���ꂽ���B[r]
���̊�]���ˑR������ꂽ�����ŁA���͍��������Ȃ̂�[r]
�����łȂ��̂��A�킩��Ȃ��Ȃ��Ă����B[pcms]

*v1725|
[fc]
[vo_ri s="risa0399"]
[ns]�V��[nse]
�u�񂟂������c�c�I�I�@�͂������c�c�I�@����A���c�c[r]
���イ�A�Ɂc�c�I�I�@���������c�c�I�I�v[pcms]

*4181|
[fc]
�ł��A�S�g�ŉ����Ɛ��t�𖡂킦��̂Ȃ�A���ł�����[r]
�ł��ǂ���ł������ƁA���͍l���Ă����B[pcms]

*v1726|
[fc]
[vo_ri s="risa0400"]
[ns]�V��[nse]
�u��́A���c�c�����ƁA���������̂܂��Ă��c�c�v[pcms]

*v1727|
[fc]
[vo_sa s="sae0271"]
[ns]����[nse]
�u�c�c�c�߁c�v[pcms]

*4182|
[fc]
���̗l�ɐ���o���A�j�q���k�̐��t�����߂鎄�ɁA[r]
�������񂪕��݊���Ă���̂��������B[pcms]

*v1728|
[fc]
[vo_ri s="risa0401"]
[ns]�V��[nse]
�u���c�c�����c�c�v[pcms]

*4183|
[fc]
�f�G�c�c�B[r]
�Ƃ���鎖��]��ł����܂��������A[r]
�܂�Œ�层�����悤�ȖڂŁc�c�B[pcms]

*v1729|
[fc]
[vo_ri s="risa0402"]
[ns]�V��[nse]
�u�ӂ��c�c�������c�c�I�I�@�����������c�c�c�I�I�v[pcms]

*4184|
[fc]
��������̂��̖ڂɌ��߂��āA[r]
���̑̂͂܂�Ⴢ�ɖ�������A�}������Ă����Ȃ��̂ɁA[r]
���܂��Ă���B[pcms]

*v1730|
[fc]
[vo_sa s="sae0272"]
[ns]����[nse]
�u�c�c�N�Y�c�c���c�c�߁c�c�v[pcms]

*4185|
[fc]
�j�q���k�̊Ԃ������āA�ڂ̑O�ɗ�������������́A[r]
�K���X�ʂ̗l�ȖڂŎ��������낵�A����l��B[pcms]

*v1731|
[fc]
[vo_ri s="risa0403"]
[ns]�V��[nse]
�u�����c�c�����������c�c�v[pcms]

*4186|
[fc]
�S�g��Ⴢ�Ŗ�������Ă����āA[r]
���E���[�̕����甒���ς���Ă����B[pcms]

*v1732|
[fc]
[vo_ri s="risa0404"]
[ns]�V��[nse]
�u�n�@�b�c�c�n�@�b�c�c�I�I�v[pcms]

*4187|
[fc]
���c�c�����c�c�I[r]
���߂��邾���Łc�c�������Ⴄ�c�c���I�I[pcms]

*v1733|
[fc]
[vo_ri s="risa0405"]
[ns]�V��[nse]
�u�́A�Ђ����c�c���I�I�v[pcms]

[flash_wh]

[evcg storage="HEV_027_b"]
[trans_c cross time=150]

*v1734|
[fc]
[vo_ri s="risa0406"]
[ns]�V��[nse]
�u�C�N�c�c�C�N���������������I�I�v[pcms]

[bg storage="effect_white"][trans_c cross time=500]

*4188|
[fc]
�Ⓒ�ɒB���Ă��܂������̎��E�́A[r]
���S�ɔ����Ȃ��āA����̉��������Ȃ��Ă������B[pcms]

*v1735|
[fc]
[vo_ri s="risa0407"]
[ns]�V��[nse]
�u���A���c�c�v[pcms]

;;;[sysbt_meswin clear]


[stop_se0]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

;[backlay_c][chara_int][trans_c cross time=150]

;//�����܂Ŗ{��

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn19 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]


;;;[sysbt_meswin]

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]

;//���I�����i�H�j���I�����ɂ��邩�ǂ����ۗ�
;//�E;//[04018]��
;//�E;//[04022]��

[bgm007]
[bg storage="bg13a"]
[trans_c cross time=500]


[jump target=*04018_H_TOP storage="04018_H.ks"]

