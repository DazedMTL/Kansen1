;�C�x���gCG�\���p�}�N��
;eval exp="tf.filename =  kag.back.layers['0'].Anim_loadParams.storage"]�ŕ\�����̃t�@�C���l�[����base���Ɠ����Ȃ��̂�
;�C�x���gCG�̓��C��0�ɓ\�鎖�I

;�Y���t�@�C���������ꍇ�ɃX���[���邽�߂�tjs�ƃC�x���g�\���}�N��
@iscript
function existentImage(storage)
{
	if(storage=="")
		return false;
		
	var test;
	
	if(test = storage + ".tlg", Storages.isExistentStorage(test))
	{
		storage = test;
	}
	else if(test = storage + ".png", Storages.isExistentStorage(test))
	{
		storage = test;
	}
	else if(test = storage + ".bmp", Storages.isExistentStorage(test))
	{
		storage = test;
	}
	else if(test = storage + ".jpg", Storages.isExistentStorage(test))
	{
		storage = test;
	}
	else if(test = storage + ".jpeg", Storages.isExistentStorage(test))
	{
		storage = test;
	}
	else if(Storages.isExistentStorage(storage))
	{
		dm("existentImage:"+"�C���[�W�t�@�C���Ɋg���q�����邱�Ƃ͐�������Ă��܂���B("+storage+")");
	}
	else
	{
		//m �����ŃR���\�[���Ƀ��b�Z�[�W�o�Ă邩�炱����info�����Ώo�邩
		dm("existentImage:"+storage+"�͑��݂��܂���");
//�����[�X����
		System.inform("�����@"+storage+"�@�͑��݂��܂���");
		return false;
	}
	return storage;
}
@endscript



[macro name=evcg]
	;�O���ߗ������p�̃}�X�N�t���O���I�t��
	[eval exp="f.stdmsk = 0"]

	;�}�X�N���I�t�Ȃ�Ώ���\���Ȃ̂ō�CG��\�����t���O�I��
	[if exp="f.mskon == 0"]
		;�V�X�e���{�^�����E�B���h�E����
		[sysbt_meswin clear]
		[eval exp="f.evcg_on = 1"]
	[endif]


	[backlay_c]
	[chara_int]
	;��[chara_init*]�}�N�����ƈ�ԏ�̃��C���w��ł��Ȃ����炱���
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		;[image *]
		;���ꂱ�����Ă��ǂ��H
		;* �������ƁA�}�N���̒��Ŏw�肳�ꂽ�������������������Ȃ��Ă��S��%�ɂȂ�́B�ł������Ȃ��Ă�0�w�肵�������珑��
		;imaege�ɏ����ƒ����ēǂ݂ɂ������烌�C���ݒ�Ƀf�t�H���L�q
		[layopt layer=%layer|0 page=back opacity=%opacity|255 grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 mcolor=%mcolor|false mopacity=%mopacity|false rfloor=%rfloor|0 gfloor=%gfloor|0 bfloor=%bfloor|0 rceil=%rceil|255 gceil=%gceil|255 bceil=%bceil|255 fliplr=%fliplr|false flipud=%flipud|false]
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 grayscale=%grayscale|false mcolor=%mcolor|false mopacity=%mopacity|false]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]

		[eval exp="f.mskon = 1"]

	@endif

[endmacro]


;�w�i �Z�s�A����
[macro name=evcg_sp]
	;�O���ߗ������p�̃}�X�N�t���O���I�t��
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;��[chara_init*]�}�N�����ƈ�ԏ�̃��C���w��ł��Ȃ����炱���
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 grayscale=true rgamma=2 ggamma=1.5]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]

;�w�i �l�K�|�W���]
[macro name=evcg_np]
	;�O���ߗ������p�̃}�X�N�t���O���I�t��
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;��[chara_init*]�}�N�����ƈ�ԏ�̃��C���w��ł��Ȃ����炱���
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]

;�w�i �㉺���]
[macro name=evcg_ud]
	;�O���ߗ������p�̃}�X�N�t���O���I�t��
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;��[chara_init*]�}�N�����ƈ�ԏ�̃��C���w��ł��Ȃ����炱���
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 flipud=true]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]

;�w�i ���E���]
[macro name=evcg_lr]
	;�O���ߗ������p�̃}�X�N�t���O���I�t��
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;��[chara_init*]�}�N�����ƈ�ԏ�̃��C���w��ł��Ȃ����炱���
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 fliplr=true]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]

;�w�i �����Z
;mcolor=0x00000 mopacity=200�ł��ΊȒP�����ڐA���̎����l������effect_black����pimage����
;���� opacity�K�{
[macro name=evcg_bl]
	;�O���ߗ������p�̃}�X�N�t���O���I�t��
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;��[chara_init*]�}�N�����ƈ�ԏ�̃��C���w��ł��Ȃ����炱���
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 fliplr=true]
		[pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=%opacity]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]

;�w�i �����Z
;���� opacity�K�{
[macro name=evcg_wh]
	;�O���ߗ������p�̃}�X�N�t���O���I�t��
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;��[chara_init*]�}�N�����ƈ�ԏ�̃��C���w��ł��Ȃ����炱���
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 fliplr=true]
		[pimage storage="effect_white" layer=0 page=back visible=true dx=0 dy=0 opacity=%opacity]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]


;�w�i �ԉ��Z
;���� opacity�K�{
[macro name=evcg_re]
	;�O���ߗ������p�̃}�X�N�t���O���I�t��
	[eval exp="f.stdmsk = 0"]

	[backlay_c]
	[chara_int]
	;��[chara_init*]�}�N�����ƈ�ԏ�̃��C���w��ł��Ȃ����炱���
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]

	@if exp="(existentImage(mp.storage)!==false)"
		[image storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0 fliplr=true]
		[pimage storage="effect_red" layer=0 page=back visible=true dx=0 dy=0 opacity=%opacity]
		[eval exp="sf[mp.storage]= 1"]
		[eval exp="f[mp.storage] = 1"]
		[eval exp="f.mskon = 1"]
	@endif
[endmacro]







;�C�x���g�\�����̃}�N���B���̃}�N�����g�p�ɕύX
;//[macro name=evcg]
;//	[image *]
;//	[eval exp="sf[mp.storage]= 1"]
;//	[eval exp="f[mp.storage] = 1"]
;//	[eval exp="f.mskon = 1"]
;//	;m:�Ȃ�ł��ꑱ����storage��������ł���񂾂�H�H
;//[endmacro]


;//�g�p�֎~�I�I�I
;//	;�C�x���gCG�����p�}�N��
;//	[macro name=evcg_int]
;//		[backlay]
;//		;�C�x���g�\�����C���𓧖��摜�ɒ���ւ�
;//		[image storage="chara_int" layer=0 page=back visible=true]
;//		;�ړ���̃x�[�X�Ƃ̐؂�ւ��p��base�ɍ�
;//		[image storage="%storage" layer=base page=back visible=true]
;//		;�}�X�N�摜�N���A
;//		[freeimage layer=20 page=fore]
;//		[freeimage layer=20 page=back]
;//
;//		[eval exp="f.mskon = 0"]
;//
;//	[endmacro]










[return]
