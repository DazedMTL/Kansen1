; macro_bg.ks�c�w�i�p�}�N����`



; �u���b�N�A�E�g�@�L����������
;[backlay]�����Ă邩��P�̂Ŏg������
;mine:�g�����X�́A�F�X�g������s�x�L�q����悤�ɂ��悤�B

;evcg_int�^�O���g�p�֎~�ɂ����̂ł��̃}�N���œ���������������B
;����ɂ��C�x���gCG�I�����ɂ͕K�����L���߂̂����ꂩ�ŏI��邱�ƁI�@2015/01/06

;�S���p
[macro name=�u���b�N�A�E�g]
	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	;�}�X�N�摜�N���A
	[freeimage layer="&sf.toplayer" page=fore]
	[freeimage layer="&sf.toplayer" page=back]
;	[backlay]
	[chara_int]
	[image storage="effect_black" layer=0 page=back visible=true left=0 top=0]
[endmacro]

;�^�C�g���p�Ƃ���base�ɓ\�荞�݂̕K�v����
[macro name=�u���b�N�A�E�gbase]
	[freeimage page=fore layer=0][freeimage page=back layer=0]
	[image storage="effect_black" layer=base page=back visible=true left=0 top=0]
[endmacro]

[macro name=�z���C�g�A�E�gbase]
	[freeimage page=fore layer=0][freeimage page=back layer=0]
	[image storage="effect_white" layer=base page=back visible=true left=0 top=0]
[endmacro]


[macro name=black_toplayer]






	;winon��������Ė�����Ώ����Bwinon������ꍇ�̓E�B���h�E�p��
	[if    exp="mp.winon == void"]
		;�V�X�e���{�^�����E�B���h�E����
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]
	[endif]

	[eval exp="f.stdmsk=0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	;������ԏ�̃��C���Ɂ@��
	[backlay_c]
	[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255]
[endmacro]

[macro name=white_toplayer]






	;winon��������Ė�����Ώ����Bwinon������ꍇ�̓E�B���h�E�p��
	[if    exp="mp.winon == void"]
		;�V�X�e���{�^�����E�B���h�E����
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]
	[endif]

	[eval exp="f.stdmsk=0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	;������ԏ�̃��C���Ɂ@��
	[backlay_c]
	[image storage="effect_white" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255]
[endmacro]


[macro name=red_toplayer]






	;winon��������Ė�����Ώ����Bwinon������ꍇ�̓E�B���h�E�p��
	[if    exp="mp.winon == void"]
		;�V�X�e���{�^�����E�B���h�E����
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]
	[endif]

	[eval exp="f.stdmsk=0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	;�Ԃ���ԏ�̃��C���Ɂ@��
	[backlay_c]
	[image storage="effect_red" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255]
[endmacro]

[macro name=hide_chara_int]
	;���K�v�Ȃ�K�X���₷
	[freeimage page=fore layer=0][freeimage page=back layer=0]
	[freeimage page=fore layer=1][freeimage page=back layer=1]
	[freeimage page=fore layer=2][freeimage page=back layer=2]
	[freeimage page=fore layer=3][freeimage page=back layer=3]
	[freeimage page=fore layer=4][freeimage page=back layer=4]
	[freeimage page=fore layer=5][freeimage page=back layer=5]
	[freeimage page=fore layer=6][freeimage page=back layer=6]
	[freeimage page=fore layer=7][freeimage page=back layer=7]
	[freeimage page=fore layer=8][freeimage page=back layer=8]
	[freeimage page=fore layer=9][freeimage page=back layer=9]
	[freeimage page=fore layer=10][freeimage page=back layer=10]
	[freeimage page=fore layer=11][freeimage page=back layer=11]
;	[freeimage page=fore layer=12][freeimage page=back layer=12]
;	[freeimage page=fore layer=13][freeimage page=back layer=13]
;	[freeimage page=fore layer=14][freeimage page=back layer=14]
;���C��15�����邯�Ǎ���\��g�b�v�̓}�C�i�X3��12���`���Ă�񂾁B
	;��ԏ�͂܂��������Ⴞ�߁Bbg��evcg�^�O���ɏ���
	;�����x�[�X�� black_toplayer�Ɠ������Ƃ��߂����炱������
	[backlay]
	;imaege�ɏ����ƒ����ēǂ݂ɂ������烌�C���ݒ�Ƀf�t�H���L�q
	[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	[image storage="effect_black" layer=0 page=back visible=true left=0 top=0][trans time=0 method=crossfade][wt_c]
	;���̃}�N�����ŏ����Ƃ��ΈÓ]���瑦�L�����̂ݕ\���Ƃ��ł��邩�炱�ꂪ������
	[freeimage page=fore layer="&sf.toplayer"][freeimage page=back layer="&sf.toplayer"]
[endmacro]

[macro name=hide_chara_int_w]
	;���K�v�Ȃ�K�X���₷
	[freeimage page=fore layer=0][freeimage page=back layer=0]
	[freeimage page=fore layer=1][freeimage page=back layer=1]
	[freeimage page=fore layer=2][freeimage page=back layer=2]
	[freeimage page=fore layer=3][freeimage page=back layer=3]
	[freeimage page=fore layer=4][freeimage page=back layer=4]
	[freeimage page=fore layer=5][freeimage page=back layer=5]
	[freeimage page=fore layer=6][freeimage page=back layer=6]
	[freeimage page=fore layer=7][freeimage page=back layer=7]
	[freeimage page=fore layer=8][freeimage page=back layer=8]
	[freeimage page=fore layer=9][freeimage page=back layer=9]
	[freeimage page=fore layer=10][freeimage page=back layer=10]
	[freeimage page=fore layer=11][freeimage page=back layer=11]
	;��ԏ�͂܂��������Ⴞ�߁Bbg��evcg�^�O���ɏ���
	;�����x�[�X�� black_toplayer�Ɠ������Ƃ��߂����炱������
	[backlay]
	;imaege�ɏ����ƒ����ēǂ݂ɂ������烌�C���ݒ�Ƀf�t�H���L�q
	;[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	;������Ȃ��ā���*�����΍ςނ񂶂�Ȃ����Ȃ�
	[image * storage="effect_white" layer=0 page=back visible=true left=0 top=0][trans time=0 method=crossfade][wt_c]
	[freeimage page=fore layer="&sf.toplayer"][freeimage page=back layer="&sf.toplayer"]
[endmacro]

[macro name=hide_chara_int_r]
	;���K�v�Ȃ�K�X���₷
	[freeimage page=fore layer=0][freeimage page=back layer=0]
	[freeimage page=fore layer=1][freeimage page=back layer=1]
	[freeimage page=fore layer=2][freeimage page=back layer=2]
	[freeimage page=fore layer=3][freeimage page=back layer=3]
	[freeimage page=fore layer=4][freeimage page=back layer=4]
	[freeimage page=fore layer=5][freeimage page=back layer=5]
	[freeimage page=fore layer=6][freeimage page=back layer=6]
	[freeimage page=fore layer=7][freeimage page=back layer=7]
	[freeimage page=fore layer=8][freeimage page=back layer=8]
	[freeimage page=fore layer=9][freeimage page=back layer=9]
	[freeimage page=fore layer=10][freeimage page=back layer=10]
	[freeimage page=fore layer=11][freeimage page=back layer=11]
	;��ԏ�͂܂��������Ⴞ�߁Bbg��evcg�^�O���ɏ���
	;�����x�[�X�� black_toplayer�Ɠ������Ƃ��߂����炱������
	[backlay]
	;imaege�ɏ����ƒ����ēǂ݂ɂ������烌�C���ݒ�Ƀf�t�H���L�q
	;[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	[image * storage="effect_red" layer=0 page=back visible=true left=0 top=0][trans time=0 method=crossfade][wt_c]
	[freeimage page=fore layer="&sf.toplayer"][freeimage page=back layer="&sf.toplayer"]
[endmacro]




; �ꉞ�w�i�悤�̃}�N����邩�B�L�����������݂ɂ���ƃL�����{�w�i�\���������ꍇ�s�s���Ȃ̂œK�X[chara_int]�ǉ��őΉ�
[macro name=bg]


;�����͔w�i�ŃE�B���h�E�����͂��Ȃ��ق������������Ȃ�
;	;winon��������Ė�����Ώ����Bwinon������ꍇ�̓E�B���h�E�p��
;	[if    exp="mp.winon == void"]
;		;�V�X�e���{�^�����E�B���h�E����
;		[sysbt_meswin clear]
;		;[sysbt_SIROKURO clear]
;	[endif]


	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	;������������Ȃ��B*�ɂ��đS���ɂ��邩�B���C����0�ɌŒ肷��ɂ͂ǂ�������
	;[image *]
	;imaege�ɏ����ƒ����ēǂ݂ɂ������烌�C���ݒ�Ƀf�t�H���L�q
	;[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	[backlay_c]
	;�����L�����������ꂿ��s�����񂾂����H
;Android����̋t�ڐA���ƃL�����������Ă�Ƃ܂�����
;�ԂɃE�B���h�E�������ߓ����Ă邹���ŃL��������ɂ���������ċC����������������BG�ł܂Ƃ߂ď����B�V�i���I�ł̋L�q�v�C��
	[chara_int]
	[image * storage="%storage" layer=%lay|0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	;�w�i���o���Ă���
	[eval exp="f.bg_tmp = mp.storage"]

[endmacro]

[macro name=bg_unint]


	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	;������������Ȃ��B*�ɂ��đS���ɂ��邩�B���C����0�ɌŒ肷��ɂ͂ǂ�������
	;[image *]
	;imaege�ɏ����ƒ����ēǂ݂ɂ������烌�C���ݒ�Ƀf�t�H���L�q
	;[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	[backlay_c]
	[image * storage="%storage" layer=%lay|0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	;�w�i���o���Ă���
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]



;�w�i �Z�s�A����
[macro name=bg_sp]


	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]

	[backlay_c]
	;�����L�����������ꂿ��s�����񂾂����H
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 grayscale=true rgamma=2 ggamma=1.5]
	[image storage="effect_KAISOU" layer=4 page=back visible=true left=%x|0 top=%y|0 grayscale=true rgamma=2 ggamma=1.5]
	;�w�i���o���Ă���
	[eval exp="f.bg_tmp = mp.storage"]

[endmacro]

;�w�i �l�K�|�W���]
[macro name=bg_np]


	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;�����L�����������ꂿ��s�����񂾂����H
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0]
	;�w�i���o���Ă���
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]

;�w�i �㉺���]
[macro name=bg_ud]


	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;�����L�����������ꂿ��s�����񂾂����H
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 flipud=true]
	;�w�i���o���Ă���
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]

;�w�i ���E���]
[macro name=bg_lr]


	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;�����L�����������ꂿ��s�����񂾂����H
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 fliplr=true]
	;�w�i���o���Ă���
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]

;�w�i �����Z
;mcolor=0x00000 mopacity=200�ł��ΊȒP�����ڐA���̎����l������effect_black����pimage����
;���� opacity�K�{
[macro name=bg_bl]


	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;�����L�����������ꂿ��s�����񂾂����H
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	[pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=%bgaddopa]
	;�w�i���o���Ă���
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]

;�w�i �����Z
;���� opacity�K�{
[macro name=bg_wh]


	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;�����L�����������ꂿ��s�����񂾂����H
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	[pimage storage="effect_white" layer=0 page=back visible=true dx=0 dy=0 opacity=%bgaddopa]
	;�w�i���o���Ă���
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]

;�w�i �����Z
;���� opacity�K�{
[macro name=bg_wh_unint]


	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	[backlay_c]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	[pimage storage="effect_white" layer=0 page=back visible=true dx=0 dy=0 opacity=%bgaddopa]
	;�w�i���o���Ă���
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]



;�w�i �ԉ��Z
;���� opacity�K�{
[macro name=bg_re]


	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	[backlay_c]
	;�����L�����������ꂿ��s�����񂾂����H
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255]
	[pimage storage="effect_red" layer=0 page=back visible=true dx=0 dy=0 opacity=%bgaddopa]
	;�w�i���o���Ă���
	[eval exp="f.bg_tmp = mp.storage"]
[endmacro]



; �ꉞ�w�i�悤�̃}�N����邩�B�L�����������݂ɂ���ƃL�����{�w�i�\���������ꍇ�s�s���Ȃ̂œK�X[chara_int]�ǉ��őΉ�
;�݂��������O���X�P
[macro name=bg_kaisou]


	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	;�C�x���gCG�̃}�X�N�t���O�I�t
	[eval exp="f.mskon = 0"]
	;������������Ȃ��B*�ɂ��đS���ɂ��邩�B���C����0�ɌŒ肷��ɂ͂ǂ�������
	;[image *]
	;imaege�ɏ����ƒ����ēǂ݂ɂ������烌�C���ݒ�Ƀf�t�H���L�q
	;[layopt layer=0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 bgamma=%bgamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
	[backlay_c]
	;�����L�����������ꂿ��s�����񂾂����H
	[chara_int]
	[image * storage="%storage" layer=0 page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 grayscale=true rgamma=0.5 ggamma=0.5 bgamma=1 rfloor=20 gfloor=20 bfloor=20]
	;[pimage storage="effect_white" layer=0 page=back visible=true dx=0 dy=0 opacity=100]
	[image storage="effect_KAISOU" layer=11 page=back visible=true left=%x|0 top=%y|0 grayscale=true rgamma=0.5 ggamma=0.5 bgamma=1 rfloor=20 gfloor=20 bfloor=20]

	;�w�i���o���Ă���
	[eval exp="f.bg_tmp = mp.storage"]

[endmacro]






[return]
