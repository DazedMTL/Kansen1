
;//���˃u���b�N05500�w���������Q�x
;//;//BG:�����F�[���G����
;//�o��l���G��l���E���E�����c���E���������E�����ݓc
;//�E���T�E�����D

*05500_H_TOP
;[debug_win]�Ȃ��@05500_H[debug_win_end]

[eval exp="sf.SRP26 = 1"][if exp="tf.scene_mode == 0"][jump target=*05500_H][endif]
;;[winset]
[jump target=*scene_start]

*05500_H

;*SceneSet|�w���������Q�x

;�g���ĂȂ�[eval exp="sf.g_05500 = 1"]



;[backlay_c][chara_int][trans_c cross time=150]

;;;[sysbt_meswin clear]

*scene_start

;//��FBGM008
[bgm008]

;//H_CG
[evcg storage="HEV_103_a"]
[trans_c cross time=500]

;//SE:�G�����ʉ��i���������j���[�v
[se0 storage="se059" loop=true]

;//SE:�s�X�g���@�����@���[�v
[se1 storage="se061" loop=true]



;;;[sysbt_meswin]

*5572|
[fc]
[ns]�c��[nse]
�u����Ȃ��傤���Ɓc�c����Ȃ�āc�c����тł���[r]
�����Łc�c������������c�c�v[pcms]

*v2302|
[fc]
[vo_ri s="risa0569"]
[ns]�V��[nse]
�u���A�₟���c�c�I�@��A�Ђ��A�񂤂����I�I�@�c�c��[r]
�߁A�Ȃ����c�c�c���N�c�c���I�I�v[pcms]

*5573|
[fc]
[ns]�c��[nse]
�u�܂�A�����A���A���傮�A����A�����āc�c���A��[r]
��ŁA��A�����c�c�v[pcms]

*v2303|
[fc]
[vo_ri s="risa0570"]
[ns]�V��[nse]
�u�Ђ������I�@�񂣂��A���������I�I�@��A���c�c���[r]
�ŁA�Ȃ�āc�c�����A��́A�������I�I�v[pcms]

*v2304|
[fc]
[vo_ya s="yama0828"]
[ns]�R��[nse]
�u���A���Ȃ��c�c�����ρA���A�������A���āc�c�킽�A[r]
���A���A���ꂮ�A�炢�A�������A��c�c�����A�ɁA�Ȃ�[r]
�Ă��A��A���A���Ȃ��c�c�v[pcms]

*v2305|
[fc]
[vo_ri s="risa0571"]
[ns]�V��[nse]
�u���������I�I�@�c�c�͂��A�����c�c����A�˂�A��[r]
���������I�I�@�c�c�˂�Ȃ��ł��c�c�v[pcms]

*5574|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*v2306|
[fc]
[vo_sa s="sae0524"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*5575|
[fc]
�J�����h�A�̌������ɂ������A�F�l�B���V���搶��Ƃ�[r]
�Ă���Ƃ������i��ڂɂ��āA���ƍ����͌��t�������A[r]
��R�ƂȂ����B[pcms]

*5576|
[fc]
�O�Ɍ����������ɁA���ɗl�q�̂������������S��͂Ƃ�[r]
�����A�R�݂���܂ł������ɉ�����Ă���̂��A���ɂ�[r]
�V���b�N�������B[pcms]

*5577|
[fc]
[ns]�ݓc[nse]
�u�����A�ƁA�́A�������āA�����c�c�������A�����́A[r]
�����A�ƁA�Ƃ��A�̂́c�c�Ȃ��ȁA���A���A����Ȃ�[r]
�c�c�ʂӁA�ӂ��A�ӂӂ��c�c�v[pcms]

*v2307|
[fc]
[vo_to s="tomo0262"]
[ns]�܏\��[nse]
�u�́A�����c�c����Ղ��A�҂���A����Ԃ��c�c���́A[r]
���A���񂿁A��A���A�������c�c����ՁA����A����A[r]
�ӂ͂��c�c����A�Ԃ��A���ɁA�͂���A�Ȃ��患�c�c�v[pcms]

*5578|
[fc]
�V���搶���Ƃ���Ă��邷�����ł́A�܏\���T��������[r]
�����ɁA�ݓc�̃��m������Ԃ��Ă����B[pcms]

*5579|
[fc]
�܏\���T�����A�S��ȊO�̒j�Ɓc�c�B[r]
�������ݓc����Ȃ����c�c�B[r]
�S��́A�Ȃ�ŉ�������Ȃ��񂾁c�c�H[pcms]

*v2308|
[fc]
[vo_to s="tomo0263"]
[ns]�܏\��[nse]
�u��ԁA��������A�Ԃ�����c�c�͂ӂ��c�c����ՁA��[r]
��A��A����Ղ��c�c�v[pcms]

*5580|
[fc]
[ns]�ݓc[nse]
�u���`�`�c�c���A�񂱂��A����ԁA��A�̂��A���܁A[r]
���A�Ƃ́c�c�������A���A���A���ƁA�����c�c�v[pcms]

*v2309|
[fc]
[vo_to s="tomo0264"]
[ns]�܏\��[nse]
�u���ւ��c�c����A����Ղ那�c�c����Ղ��A�����A[r]
�������A�񂮁c�c�v[pcms]

*v2310|
[fc]
[vo_ya s="yama0829"]
[ns]�R��[nse]
�u����A�񂿂ィ�c�c��`�c�c�ւ́A���c�c�����A�сA[r]
�����A���A�Ȃ��Ă��A�����c�c���ށc�c�v[pcms]

*v2311|
[fc]
[vo_ri s="risa0572"]
[ns]�V��[nse]
�u�Ђ������I�I�@�c�c��߁A�āc�c�����A���������I�I[r]
�c�c����A���܂Ȃ��ł��c�c���I�I�v[pcms]

*5581|
[fc]
[ns]�c��[nse]
�u���`�c�c�H�@���������A��c�c�܂�A���A���܂��āA[r]
�񂼁A�����c�c�ꂢ�A�Ղ���A�āA��A�낱��A�ł�A[r]
�̂����c�c�H�v[pcms]

;//SE:�s�X�g���@�����@��~
[stop_se1]

;//SE:�s�X�g���@�x���@���[�v
[se1 storage="se060" loop=true]

;;;[sysbt_meswin clear]


[evcg storage="HEV_103_b"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*v2312|
[fc]
[vo_ri s="risa0573"]
[ns]�V��[nse]
�u�����I�@�����A��A�񂣂��I�@�ӂ����I�@�������I�v[pcms]

*5582|
[fc]
���t�̏�ł͔Ƃ���邱�Ƃɒ�R���Ă��邪�A�V���搶[r]
�̊�͂Ȃ����g�����Ƃ��Ă��āA�����ɐ����Ă���悤[r]
�Ɍ�����B[pcms]

*5583|
[fc]
���̂����A��R����悤�Ȍ��t�͏o�Ă��Ȃ��Ȃ�A���B[r]
�����Ă��邱�ƂɋC�������A�V���搶�͎����������[r]
�����ߎn�߂��B[pcms]

*v2313|
[fc]
[vo_ri s="risa0574"]
[ns]�V��[nse]
�u�����Ɓc�c�����A�ӂ������I�@�c�c�����ƁA�����c�c[r]
����A���c�c����ł��c�c�񂤂����I�v[pcms]

*v2314|
[fc]
[vo_ya s="yama0830"]
[ns]�R��[nse]
�u���`�`�c�c�v[pcms]

*v2315|
[fc]
[vo_ri s="risa0575"]
[ns]�V��[nse]
�u�Ђ������I�I�@����A�Ёc�c���I�I�@���Ђ����I�I�v[pcms]

*5584|
[fc]
[ns]�c��[nse]
�u�����A�����`�c�c�܂�A���c�c���A�����A���A�܂���[r]
�c�c�����A���A��A�����A�那�`�`�c�c�v[pcms]

*v2316|
[fc]
[vo_ri s="risa0576"]
[ns]�V��[nse]
�u���J�����I�I�@���J�A�����A�񂤁J�����I�I�@�c�c��[r]
���A���J���c�c���I�I�@�c�c�����ƁA���Ă��c�c������[r]
�������A�˂��Ă��c�c���I�I�v[pcms]

*5585|
[fc]
�S��Ɍ���������ł��t�����A�V���搶�͂Ƃ��Ƃ��A[r]
�吺�ł悪��n�߂��B[pcms]

*5586|
[fc]
����ɐG�����ꂽ�̂��A�ݓc�����������𓮂����A�܏\[r]
���T���̌��Ƀ��m���o�����ꂳ�����B[pcms]

*v2317|
[fc]
[vo_to s="tomo0265"]
[ns]�܏\��[nse]
�u��J�������I�I�@��J���A���J�Ԃ��I�I�@�Ԃ�����A[r]
��������A����Ղ����I�I�v[pcms]

*5587|
[fc]
[ns]�ݓc[nse]
�u�ʂ��A�ӁA�ӂ��c�c�̂ǁA�́A���A���܂Łc�c�����A[r]
���A�Ă�A�邼���c�c�������c�c�v[pcms]

*v2318|
[fc]
[vo_to s="tomo0266"]
[ns]�܏\��[nse]
�u����J�����I�I�@��J�����A����Ԃ��A�Ԃ�����I�I[r]
��Ԃ��A��J���A��J���J���c�c�v[pcms]

*5588|
[fc]
[ns]�c��[nse]
�u���`�`�c�c�ł��A���A�����c�c�ǁA���ɁA�����A�āA[r]
�ق����c�c�����Ă݁A���c�c�v[pcms]

*v2319|
[fc]
[vo_ri s="risa0577"]
[ns]�V��[nse]
�u�Ђ��A�������I�I�@�c�c�����Ă��c�c���������I�I�@[r]
�񂣂��A��͂����I�I�@�c�c����A�̂��c�c���t�܂݂�[r]
�ɂ��Ă��c�c���I�I�v[pcms]

*5589|
[fc]
�Â�悤�ɗS������߂�V���搶�����āA���������l[r]
�Ԃ����Ȃ��Ȃ��Ă��܂����ƁA���̒��͐�]���ł�����[r]
���ɂȂ����B[pcms]

*5590|
[fc]
[ns]����[nse]
�u�V���A�搶�c�c�v[pcms]

*v2320|
[fc]
[vo_ri s="risa0578"]
[ns]�V��[nse]
�u�c�c�H�v[pcms]

*5591|
[fc]
���ɋC�Â��A���������Ɍ������V���搶�́A���B����[r]
���ċ����A�ڂ�傫�����J�����B[pcms]

*v2321|
[fc]
[vo_ri s="risa0579"]
[ns]�V��[nse]
�u�I�I�v[pcms]

*5592|
[fc]
[ns]�c��[nse]
�u�����A���c�c�܁A���c�c�܁A�񂱂��A���A���A�Ȃ�[r]
�����c�c�����c�c�������܁A�����c�c�v[pcms]

*5593|
[fc]
�����A�������̂���u�̂��ƂŁA���ׂ̗ɗ���������[r]
�Ă����ɁA�V���搶�͊�����炵�Ȃ��ɂ܂����B[pcms]

*v2322|
[fc]
[vo_ri s="risa0580"]
[ns]�V��[nse]
�u�����c�c���̂̕񂾖ځc�c�����A�킟�c�c�����A����[r]
�c�c�����Ƃ��̖ڂŁA�搶�����Ă��c�c���I�I�v[pcms]

*v2323|
[fc]
[vo_sa s="sae0525"]
[ns]����[nse]
�u�ȃb�I�@���́A���c�c�I�H�@�C���������c�c�v[pcms]

*5594|
[fc]
��������߂Č����������̌��t�ɁA�V���搶�͂���ɁA[r]
����炵���j���@�b�Ə΂����B[pcms]

*v2324|
[fc]
[vo_ri s="risa0581"]
[ns]�V��[nse]
�u�����Ƃ��c�c�����ƁA�����Ă��A����������c�c�搶[r]
���A�����ƂȂ����Ă��c�c�I�I�v[pcms]

*5595|
[fc]
[ns]�ݓc[nse]
�u�ʂ��A�ӂ����c�c�́A�ǂ́A�����A�ɁA�����A�Ă��[r]
���A��c�c�̂����A���A����A�ԁA�́A�ނ񂾁A���c�c[r]
�������c�c�v[pcms]

*v2325|
[fc]
[vo_to s="tomo0267"]
[ns]�܏\��[nse]
�u����J���I�I�@��J���A��������A�Ԃ��ィ���I�I�@[r]
������A����Ղ��I�I�@����A���A����Ԃ����I�I�v[pcms]

*5596|
[fc]
[ns]�c��[nse]
�u�����`�c�c�ł�A���`�c�c�v[pcms]

*v2326|
[fc]
[vo_ri s="risa0582"]
[ns]�V��[nse]
�u���Ă��A��������c�c���I�I�@�搶���C�N�Ƃ���A��[r]
�Ă����I�I�v[pcms]

*v2327|
[fc]
[vo_sa s="sae0526"]
[ns]����[nse]
�u�c�c�v[pcms]

;//SE:�s�X�g���@�x���@��~
[stop_se1]

;//SE:�s�X�g���@�����@���[�v
[se0 storage="se061" loop=true]

*5597|
[fc]
�V���搶�̌��t�����������ɁA�S��Ɗݓc�̍��̓�����[r]
�����Ȃ�A�����̒��ɋ��������A��ۑ傫���Ȃ����B[pcms]

*5598|
[fc]
[ns]�ݓc[nse]
�u�ʂӁA�ӂ��c�c�v[pcms]

*v2328|
[fc]
[vo_to s="tomo0268"]
[ns]�܏\��[nse]
�u��������A��J���J�����I�I�@���J�Ԃ��A�Ԃ�����A[r]
��J�����A����Ԃ����I�I�v[pcms]

*5599|
[fc]
[ns]�c��[nse]
�u�����`�`�c�c�������`�`�`�c�c�v[pcms]

*v2329|
[fc]
[vo_ri s="risa0583"]
[ns]�V��[nse]
�u���J���A�Ђ��J�����I�I�@�Ђ��J�����A���J�����I�I[r]
�񂠁J���A�Ђ����J�����I�I�v[pcms]

*v2330|
[fc]
[vo_ya s="yama0831"]
[ns]�R��[nse]
�u����A���ィ���c�c�ւ��A�͂ށc�c���`�`�c�c�v[pcms]

*5600|
[fc]
[ns]�ݓc[nse]
�u�ʂ��ӁA�ӂӂ������`�`�`�c�c�v[pcms]

*v2331|
[fc]
[vo_to s="tomo0269"]
[ns]�܏\��[nse]
�u�Ԃ�����A��J���A��J���J�����I�I�@����Ԃ��A��[r]
���ィ���A��J�Ԃ��A����ڂ����I�I�v[pcms]

*5601|
[fc]
[ns]�c��[nse]
�u�������`�`�`�c�c���A�����c�c�ł�A���`�`�`�c�c�v[pcms]

*v2332|
[fc]
[vo_ya s="yama0832"]
[ns]�R��[nse]
�u�񂢂����c�c�񂣁A�ӂނ��c�c��A���イ�����c�c�v[pcms]

*v2333|
[fc]
[vo_ri s="risa0584"]
[ns]�V��[nse]
�u�ЁA���J�c�c���I�I�@���J�����J���c�c���I�I�v[pcms]

*5602|
[fc]
�V���搶�̐⋩�ɍ��킹��悤�ɁA����������U���Ă�[r]
���S��Ɗݓc���A�قړ����ɓ������~�߂��B[pcms]

*5603|
[fc]
[ns]�ݓc[nse]
�u��ʁA�����c�c�v[pcms]

*v2334|
[fc]
[vo_to s="tomo0270"]
[ns]�܏\��[nse]
�u��Ԃ��J�����I�I�v[pcms]

*5604|
[fc]
[ns]�c��[nse]
�u���A�����c�c�v[pcms]

*v2335|
[fc]
[vo_ri s="risa0585"]
[ns]�V��[nse]
�u�Ђ������I�I�v[pcms]

;//SE:�s�X�g���@�����@��~
[stop_se1]

;//SE:�G�����ʉ��i���������j��~
[stop_se0]

;//SE:�ː�
[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_103_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_103_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_103_c"]
[trans_c cross time=500]

;;;[sysbt_meswin]


;//whiteflash

;//whiteflash

*5605|
[fc]
�C�N���O�ɐ搶�̃A�\�R���烂�m�𔲂��A�S��̓��m��[r]
���x���z�������A��ʂ̐��t��V���搶�̑̂ɗ��т���[r]
�����B[pcms]

*5606|
[fc]
�ݓc�͌܏\���T���̓����������A�����̃��m�����{�܂�[r]
�ޏ��̌��̒��ɑ}�����݁A�������x���k�킹���B[pcms]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_103_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_103_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_103_d"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*v2336|
[fc]
[vo_to s="tomo0271"]
[ns]�܏\��[nse]
�u��J���A���c�c�񂮁c�c���Ձc�c�񂨁J���c�c�v[pcms]

;//whiteflash

*v2337|
[fc]
[vo_ri s="risa0586"]
[ns]�V��[nse]
�u�͂��c�c���c�c�͂����c�c�v[pcms]

*5607|
[fc]
�ݓc�̃��m�����Ɋ܂񂾂܂܁A�܏\���T���͍A�̉��ŏo[r]
���ꂽ���t�����ݍ��݁A�V���搶�͊��̂𐸉t�܂݂�[r]
�ɂ���Ȃ���A���x���̂��q�N�������B[pcms]

*v2338|
[fc]
[vo_ri s="risa0587"]
[ns]�V��[nse]
�u���͂��c�c�����������c�c�v[pcms]


; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==true"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]



*5608|
[fc]
�S��ɂ�����ꂽ���t���w�ł������A�V���搶�͂����[r]
���։^�񂾁B[pcms]

*v2339|
[fc]
[vo_ri s="risa0588"]
[ns]�V��[nse]
�u���ށc�c������c�c�񂮁c�c�搶�A�����N�̐��t�A��[r]
�݂����킟�c�c�˂������N�A�搶�̌��ɏo���Ă��v[pcms]

*5609|
[fc]
���������đ傫�������J���A���L�΂��A���������Ɨh[r]
�炷�V���搶�ُ̈�ȗl�q�ɁA���͎v�킸���̏ꂩ���[r]
���������B[pcms]

*5610|
[fc]
���̎��A���E�̒[�ɉ������������̂ɋC�����āA����[r]
������֖ڂ��������B[pcms]

*5611|
[fc]
[ns]����[nse]
�u�^��c�c�v[pcms]

*5612|
[fc]
�����ɂ͐^�炪�A���ɑ�̎��ɂȂ��ĉ�������Ă����B[pcms]

*5613|
[fc]
�^��c�c�B�܂����c�c����Łc�c�B[pcms]

*5614|
[fc]
���܂ł����ŃZ�b�N�X�����Ă����ܐl���A���������߂�[r]
�Œ��ɎE���Ă��܂����̂ł͂Ȃ����ƍl���A���͋}�ɋ�[r]
�|�������đ̂��ł܂�A�����Ȃ��Ȃ��Ă��܂����B[pcms]

*5615|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*v2340|
[fc]
[vo_sa s="sae0527"]
[ns]����[nse]
�u�c�c���܂��傤�c�c�v[pcms]

*v2341|
[fc]
[vo_sa s="sae0528"]
[ns]����[nse]
�u�c�c��������A�����܂��傤�I�@�����ɂ��ẮA����[r]
���B���_���܂��I�v[pcms]









;//[05510]��
[jump target=*05510_H_TOP storage="05510_H.ks"]
