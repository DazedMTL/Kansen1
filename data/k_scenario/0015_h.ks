
;//■⇒ブロック0015『五十嵐家の惨劇』
;//Ｈ-EVENT001
;//BG:朋美の自宅・リビング
;//時間：夕方
;//登場キャラクター：朋美の母親・朋美の妹・男性ゾンビ
;//４名

*0015_H_TOP
;[debug_win]なう　0015_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP01 = 1"][if exp="tf.scene_mode == 0"][jump target=*0015][endif]
;;[winset]
[jump target=*scene_start]
;;[winset]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*0015

;;;[sysbt_meswin clear]


[if exp="tf.scene_mode == 1"][jump target=*0015_PLAY][endif]

;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

*0015_PLAY

;使ってない[eval exp="sf.g_0015 = 1"]

;*SceneSet|『五十嵐家の惨劇』

;//flag:プロローグSKIP on

;//♪：BGM無し
[fadeoutbgm time=500]

;//;//BG:bg無し

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//;//SE:電話のコール音
[se0 storage="se013" loop=true]

*347|
[fc]
朋美が自宅に電話をした際、家にいるはずの家族が電話[r]
に出ないのには理由があった。[pcms]

*348|
[fc]
電話に出られないどころか、動くことすら許されなかっ[r]
た理由が。[pcms]

;//;//SE:エロ効果音（湿った音）ループ
[se1 storage="se059" loop=true]

*v125|
[fc]
[vo_mob s="imo_0001"]
[ns]朋美の妹[nse]
「いやぁあああ！！」[pcms]

*v126|
[fc]
[vo_mob s="haha0001"]
[ns]朋美の母[nse]
「んはぁ……」[pcms]

*v127|
[fc]
[vo_mob s="imo_0002"]
[ns]朋美の妹[nse]
「お母さん……助けてェ……！」[pcms]

[stop_se0]

;//H_CG:母がゾンビにレイプされている


*scene_start

;//♪：BGM02
[bgm002]

[evcg storage="HEV_001_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//;//SE:エロ効果音（湿った音）ループ
;//再生済み
;//;//SE:ピストン　遅い　ループ
[overflow_se storage="se060"]

*v128|
[fc]
[vo_mob s="haha0002"]
[ns]朋美の母[nse]
「おぶっッ…んぶぅっ……」[pcms]

*349|
[fc]
[ns]男Ａ[nse]
「ぐふ、ふ……う、へ……」[pcms]

*350|
[fc]
[ns]男Ｂ[nse]
「あ～……ひ……ひざ……うら……すべす…べ……」[pcms]

*351|
[fc]
娘が助けを求めた母は、娘と同じ様に、見も知らぬ、虚[r]
ろな目をした、正気を失ってしまったかのような男達に[r]
よって、身体のあらゆる部分を犯されていた。[pcms]

;;;[sysbt_meswin clear]

[flash_wh]

[evcg storage="HEV_001_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*352|
[fc]
口腔、秘洞は塞がれ、乳房、腋、太腿など、至る所に肉[r]
貌を擦りつけられ、煮えた汚液を吐きかけられている。[pcms]

;;;[sysbt_meswin clear]


;[flash_wh]

[evcg storage="HEV_001_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*353|
[fc]
逃れようのない絶望の中にあって、それでも娘は、[r]
誰かに助けを求めずにはいられなかった。[pcms]

*v129|
[fc]
[vo_mob s="imo_0003"]
[ns]朋美の妹[nse]
「おか……さ……うぁ……あぁ～……」[pcms]

*354|
[fc]
[ns]男Ａ[nse]
「あ、また……で、でる……ううう……」[pcms]

*v130|
[fc]
[vo_mob s="imo_0004"]
[ns]朋美の妹[nse]
「あぁ、イヤっ！　嫌あぁぁ！[r]
助けて……助けてえっ！！」[pcms]

*355|
[fc]
これで何度目だろうか。[pcms]

*356|
[fc]
秘洞の中に汚液が流し込まれるのを感じ、[r]
そのおぞましく、そして熱い感覚に、母は身を震わせた。[pcms]

*357|
[fc]
[ns]男Ｃ[nse]
「お………おれ…とし…う……え…が……[r]
す…きなん……だ…よぉ」[pcms]

*v131|
[fc]
[vo_mob s="haha0003"]
[ns]朋美の母[nse]
「んっ……んぐ、んむ……ぷは……」[pcms]

*358|
[fc]
[ns]男Ｂ[nse]
「ひざ……ひ…ざ……」[pcms]

*359|
[fc]
娘の叫びを無視して、口内に放たれたものを飲み干し、[r]
唇に残った汚液を舌で舐め取り、愉悦の表情を浮かべる。[pcms]

*360|
[fc]
その母の瞳は昏く、もはや光は失われていた。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v132|
[fc]
[vo_mob s="haha0004"]
[ns]朋美の母[nse]
「はぁ……ひさしぶりの精液……もっと……、もっとち[r]
ょうだい……」[pcms]

*361|
[fc]
[ns]男Ａ[nse]
「や……やわら……けぇ……こな……れ…てん……な…[r]
おまえ……の……ま、まん……こ……」[pcms]

*362|
[fc]
母は諸手で男達の尖塔を握り、しごきあげながら、尖頭[r]
に舌を艶めかしく這いずらせる。[pcms]

*363|
[fc]
[ns]男Ｃ[nse]
「まだ……でる、ぞ……もっと、いやら……しく……し[r]
たを……つか……っ……て……」[pcms]

*v133|
[fc]
[vo_mob s="haha0005"]
[ns]朋美の母[nse]
「んっ……んんっ……んはぁっ！　……ちんぽぉ！！　[r]
こんなに、たくさん……」[pcms]

*v134|
[fc]
[vo_mob s="imo_0005"]
[ns]朋美の妹[nse]
「お母……さん……？」[pcms]

*v135|
[fc]
[vo_mob s="haha0006"]
[ns]朋美の母[nse]
「なに…を……いやがってるの……もったいない……。[r]
いらないなら、その…ちんぽたち、ぜんぶ、お母さんに[r]
……ちょうだい……？」[pcms]

*364|
[fc]
母の、見たこともないようないやらしい笑みが信じられ[r]
ず、娘は助けを呼ぶ声も失ってしまった。[pcms]

*365|
[fc]
[ns]男Ａ[nse]
「おお、お、おく……が……あたっ……た……」[pcms]

*366|
[fc]
[ns]男Ｄ[nse]
「でけぇ……むね……だ……つ、つつまれ……る……」[pcms]

*v136|
[fc]
[vo_mob s="haha0007"]
[ns]朋美の母[nse]
「く、ぁ……あぁっ……！　お、おっぱい！！　おっぱ[r]
いに、あついのがぁあっ！！　もっとぉ……もっと、お[r]
しつけてぇ！！」[pcms]

*v137|
[fc]
[vo_mob s="imo_0006"]
[ns]朋美の妹[nse]
「いやあぁ……も……やめてぇ……」[pcms]

*367|
[fc]
また尖塔に押し入られ、母は悦びの声を、娘は絶望の声[r]
をあげた。[pcms]

*v138|
[fc]
[vo_mob s="haha0008"]
[ns]朋美の母[nse]
「あぁっ……！　いぃっ、いぃのぉ！[r]
あひっ……もっとかきまわしてぇ……っ！！[r]
おかしてぇっ！！」[pcms]

*368|
[fc]
娘は、目の前で乱れ狂う肉親に気を取られ、[r]
男達が自分を拘束する事に、気が付かなかった。[pcms]

*369|
[fc]
[ns]男Ｅ[nse]
「おま……おまえ……ちゃんと、めし……くって……ん[r]
の……か……。ち……ちいちぇ……え……な……」[pcms]

*370|
[fc]
[ns]男Ｆ[nse]
「お、おれ……いち、いちばん……のり……」[pcms]

[stop_overflow_se]

;//♪：BGM002フェードアウト
[fadeoutbgm time=500]

;//H_CG:朋美の妹が囲まれている

[sysbt_meswin clear]


[evcg storage="HEV_002_a"]
[trans_c cross time=500]
;CGからCGだと待ち入らないから手打ちするしかないかぁ
[wait_c time=500]

;;;[sysbt_meswin]

;//♪：BGM003
[bgm003]

;//;//SE:挿入
[se0 storage="se058"]

*v139|
[fc]
[vo_mob s="imo_0007"]
[ns]朋美の妹[nse]
「ぎぃっ？！！！！！！」[pcms]

[flash_re]

[evcg storage="HEV_002_a"]
[trans_c cross time=500]

;//redflash

*371|
[fc]
何の前触れもなく、尖塔が、まだ堅く閉じた扉へと、打[r]
ち込まれる。[pcms]

;//;//SE:ピストン　早い　ループ
[overflow_se storage="se061"]

*v140|
[fc]
[vo_mob s="imo_0008"]
[ns]朋美の妹[nse]
「あ……ぎぃいっ！！　い……痛いっ！！！　い……や[r]
ぁ……や、め……抜、いて、ぇ……」[pcms]

*372|
[fc]
[ns]男Ｆ[nse]
「おお～……き……きつ……い……」[pcms]

*373|
[fc]
[ns]男Ｅ[nse]
「い……いい……なあ……お、おれも……おれ…の……[r]
も……」[pcms]

*v141|
[fc]
[vo_mob s="imo_0009"]
[ns]朋美の妹[nse]
「いやっ！！　や、やめて！！　やめてくださいっ！！[r]
ううっ！　い、いやぁ……！！」[pcms]

*374|
[fc]
[ns]男Ｇ[nse]
「う……うるせぇ……お、おんな……だ……」[pcms]

*375|
[fc]
[ns]男Ｈ[nse]
「ふさい、で、やる……」[pcms]

*376|
[fc]
娘にも、母親同様に、獣達が群がってくる。[pcms]

*v142|
[fc]
[vo_mob s="imo_0010"]
[ns]朋美の妹[nse]
「う……いっ、あぅっ！　……やっ、やぁ……！！」[pcms]

*v143|
[fc]
[vo_mob s="imo_0011"]
[ns]朋美の妹[nse]
「ぅぐっ……ぐうぅ……やぁ……抜いてぇ……助けて、[r]
助けて！　お母さん！！　助けてぇ！！」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*377|
[fc]
母親は、自分の娘に迫る危機を、まるで気にせず肉欲に[r]
おぼれている。[pcms]

*378|
[fc]
[ns]男Ａ[nse]
「お……おまえ……い、い……こし……の……つかい……[r]
かた……するじゃ……ねえ……か……」[pcms]

*v144|
[fc]
[vo_mob s="haha0009"]
[ns]朋美の母[nse]
「あっ、あ～っ！　んっ……はぁっ、ひっ、あぁっ！　[r]
あ～っ！　くぁっ……これぇ、これいぃ～……。[r]
かたいのでごりごりされてるぅ～……」[pcms]

*379|
[fc]
部屋の中にはむせかえるような、湧き出す淫汁の甘い匂[r]
いと、汚液の生臭い臭いの混じった臭気が充ち満ちてい[r]
る。[pcms]

*v145|
[fc]
[vo_mob s="haha0010"]
[ns]朋美の母[nse]
「あっ、ぅあっ……いぃ～っ！　あぁっ！」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v146|
[fc]
[vo_mob s="imo_0012"]
[ns]朋美の妹[nse]
「ひ……く……あっ……」[pcms]

;//redflash

[flash_re]

[evcg storage="HEV_002_b"]
[trans_c cross time=500]

*380|
[fc]
娘が喘ぎ、開けられた口腔に、あぶれていた男が尖塔を[r]
ねじ込んだ。[pcms]

*v147|
[fc]
[vo_mob s="imo_0013"]
[ns]朋美の妹[nse]
「んぶぅっ！！　ぇうっ……んぐ……うぶっ……」[pcms]

*381|
[fc]
[ns]男Ｈ[nse]
「お、おお、ぬ……ぬるぬ……る……だ……」[pcms]

*382|
[fc]
[ns]男Ｇ[nse]
「お……おれ……も……くち……に……」[pcms]

*383|
[fc]
男は娘の頭を両手で掴み、まるで秘洞に突き入れている[r]
かのように、腰を往復させる。[pcms]

*384|
[fc]
二本の尖塔を一度にねぶりながら、それでも足りないと[r]
感じているのか、口腔深く犯されている娘を、羨ましそ[r]
うな眼差しで見つめている。[pcms]

;//H_CG:母がレイプされている

;;;[sysbt_meswin clear]

;//;//SE:ピストン　遅い　ループ
[overflow_se storage="se060"]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//;//SE:エロ効果音（湿った音）ループ
;//再生済み

*v148|
[fc]
[vo_mob s="haha0011"]
[ns]朋美の母[nse]
「むちゅっ……ちゅぷ、じゅるっ……ぅあっ、あはぁ！[r]
……んむっ……あっ、はぁっ、んむぅ……！」[pcms]

*385|
[fc]
与えられる悦びの全てを感じ尽くそうと、秘洞を掻き回[r]
されることで伝わってくる淫感に酔いしれながらも、肉[r]
貌を責め立て、味わうことも母は忘れなかった。[pcms]

*386|
[fc]
[ns]男Ｂ[nse]
「お……まえ……の、ひざ……うら……す、すべ……り[r]
が……よく……なって……きた……ぞ」[pcms]

*387|
[fc]
[ns]男Ａ[nse]
「だんだ……ん……あつく……なって……きた」[pcms]

*v149|
[fc]
[vo_mob s="haha0012"]
[ns]朋美の母[nse]
「はぁっ、あぁ、おいしぃ……んっ、んむっ、ちゅぷっ[r]
……ぁ、くっ！　うぁっ、あぁ！！」[pcms]

*v150|
[fc]
[vo_mob s="haha0013"]
[ns]朋美の母[nse]
「うぁああ……あ、あなたの……おいしい……」[pcms]

*388|
[fc]
[ns]男Ｃ[nse]
「す……すげ……ぇ……さきっ……ぽ……すわ……れ……[r]
て……る……」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v151|
[fc]
[vo_mob s="imo_0014"]
[ns]朋美の妹[nse]
「んーっ！　ぅぐっ……んむっ、むぐぅ……っ！」[pcms]

*389|
[fc]
娘は何とか逃れようと、口内を往復する尖塔に歯をたて[r]
るが、男はおかまいなしに、口内深く突き入れる。[pcms]

*390|
[fc]
[ns]男Ｇ[nse]
「おお～……し、しげ……き……が……つよ……く……[r]
な…って……」[pcms]

*v152|
[fc]
[vo_mob s="imo_0015"]
[ns]朋美の妹[nse]
「んぉっ……ぉえっ……ぅぐ、ぉぶぅ……」[pcms]

*391|
[fc]
[ns]男Ｈ[nse]
「おれ……の……が……か……かたいの……と……やわ[r]
らか……い……のに……あたっ、てる……」[pcms]

;//;//SE:ピストン　早い　ループ
[se0 storage="se061" loop=true]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*392|
[fc]
腹の奥の精悦が極まってきたのか、男達の呼吸と動きが[r]
荒く、激しくなってくる。それに伴って、母の愉悦も半[r]
ば強制的に高められていく。[pcms]

*v153|
[fc]
[vo_mob s="haha0014"]
[ns]朋美の母[nse]
「はぁっ……あぁっ！　んあっ、ぅ、くぅん……ぜ、全[r]
身が……お、おまん、こ、になっちゃったみたい……」[pcms]

*v154|
[fc]
[vo_mob s="haha0015"]
[ns]朋美の母[nse]
「早くぅ……精液、ちょうだぁい……[r]
たくさんかけ、てぇ……」[pcms]

;//H_CG:妹がレイプされている

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//;//SE:エロ効果音（湿った音）ループ
;//再生中
;//;//SE:ピストン　早い　ループ
;//再生中

*v155|
[fc]
[vo_mob s="imo_0016"]
[ns]朋美の妹[nse]
「んーっ！　んんんーっ！！　……ぃ、ひぎぃっっ！」[pcms]

*393|
[fc]
男達の動きに、あのおぞましい感覚が襲ってくることを[r]
感じて、それを拒絶したくて、娘は盛んに首を横に振っ[r]
ていた。[pcms]

*394|
[fc]
[ns]男Ｇ[nse]
「お……おれ、も……だ……め」[pcms]

*395|
[fc]
[ns]男Ｈ[nse]
「で……で、ち……ま、う……」[pcms]

*v156|
[fc]
[vo_mob s="imo_0017"]
[ns]朋美の妹[nse]
「んぅーっ！　んんっ！　ぅ、んぶぅっ……、へはっ、[r]
ぁぶっ……んむぅ！」[pcms]

*396|
[fc]
だが娘の必死の拒絶も虚しく、身体の至る所に、[r]
男達の煮えたぎる汚液は、勢いよく吐き出された。[pcms]

;//;//SE:エロ効果音（湿った音）停止
;//;//SE:ピストン　早い　停止
[stop_se1]
[stop_overflow_se]

;//;//SE:射精
[se1 storage="se062"]

;//;//SE:射精
[overflow_se storage="se062"]

;//;//SE:射精
[se1 storage="se062"]

;//;//whiteflash

;//;//whiteflash

;//;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_002_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_002_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_002_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v157|
[fc]
[vo_mob s="imo_0018"]
[ns]朋美の妹[nse]
「んんーーーーーーっ！！！！」[pcms]

*397|
[fc]
深く息を吐き出し、ひとしきり余韻に浸った男達は、[r]
脈動が治まると尖塔を引き抜いた。[pcms]

;;;[sysbt_meswin clear]


;// a -> d

[evcg storage="HEV_002_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*398|
[fc]
それと同時に、口内に、膣内に、男達が放った多量の汚[r]
液が床に垂れ落ち、溜まり、広がっていく。[pcms]

*v158|
[fc]
[vo_mob s="imo_0019"]
[ns]朋美の妹[nse]
「げぇほっ！　……うぇっ……ゴホッ！　ゴホゴホッ！[r]
うぅっ……」[pcms]

*399|
[fc]
娘がむせて汚液を吐き出している横で、母を責め、[r]
犯していた男達も、極みに達しようとしていた。[pcms]

;//H_CG:母がレイプされている

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//;//SE:エロ効果音（湿った音）ループ
[se1 storage="se059" loop=true]

;//;//SE:ピストン　早い　ループ
[overflow_se storage="se061" loop=true]

*400|
[fc]
[ns]男Ｄ[nse]
「おっ……ぱい……ちん、こに……ちく、び……が……[r]
あた……っ……て、き、もち……いい……」[pcms]

*v159|
[fc]
[vo_mob s="haha0016"]
[ns]朋美の母[nse]
「あぁ～、いくぅ、またいくぅ～！　ぅあっ！　あぁ、[r]
あ゛ーっ！　うああぁ゛ーっ！！」[pcms]

*401|
[fc]
[ns]男Ａ[nse]
「い、いく……ぞ……」[pcms]

*402|
[fc]
[ns]男Ｂ[nse]
「ああ～……」[pcms]

;//;//SE:エロ効果音（湿った音）停止
;//;//SE:ピストン　早い　停止
[stop_se1]
[stop_overflow_se]

;//;//SE:射精
[se1 storage="se062"]

;//;//SE:射精
[overflow_se storage="se062"]

;//;//SE:射精
[se1 storage="se062"]

;//;//whiteflash

;//;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v160|
[fc]
[vo_mob s="haha0017"]
[ns]朋美の母[nse]
「いくっ！！　いっちゃう！！　ああぁっ、おまんこ、[r]
がぁっ！　チンポいいっ！　いいのぉ！　あついぃぃ、[r]
身体が熱いぃ！　あぅぅうう……！！」[pcms]

;//;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*403|
[fc]
顔と秘洞に汚液を吐きかけられながら、全身を走る淫悦[r]
に、母は大きく、そして何度も身体を震わせた。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v161|
[fc]
[vo_mob s="haha0018"]
[ns]朋美の母[nse]
「あっ、ああっ、うあぁ～……」[pcms]

*404|
[fc]
母の身体が震える度に感じる、秘洞の締め上げが心地よ[r]
いのか、男がだらしない笑みを浮かべる。[pcms]

*405|
[fc]
手によって達した男達も同じ様な笑みを浮かべて、垂れ[r]
落ちる汚液を舐め取らせようと、母の口前に尖塔を突き[r]
出している。[pcms]

*406|
[fc]
[ns]男Ａ[nse]
「ま、まだ……た……たり……ない……ぞ」[pcms]

*v162|
[fc]
[vo_mob s="haha0019"]
[ns]朋美の母[nse]
「んふぅ……んっ、んちゅ、ちゅぷっ……んはぁ……[r]
どろっとしてておいし……」[pcms]

*407|
[fc]
抵抗する力も失ってしまったのか、床にぐったりと横に[r]
なっている娘の背後に、男の一人が近づいていく。[pcms]

*408|
[fc]
男は白い尻を鷲掴んで持ち上げ、堅く閉じたもう一つの[r]
秘門を露わにし、脈動する尖塔をあてがった。[pcms]

*409|
[fc]
尖塔を押し当てられる場所が今までと違うことで、[r]
背筋に悪寒が走り、娘の意識は恐怖で再び覚醒した。[pcms]

;//H_CG:妹がレイプされている

;;;[sysbt_meswin clear]


;// a-> d
[evcg storage="HEV_002_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*410|
[fc]
誰でもいいから助けが欲しいと、娘はあらん限りの声を[r]
振り絞って叫んだ。[pcms]

*411|
[fc]
[ns]男Ｉ[nse]
「しろ、い、し……り……」[pcms]

*v163|
[fc]
[vo_mob s="imo_0020"]
[ns]朋美の妹[nse]
「イヤァッ！！　誰かぁっ！　お願い！！[r]
誰か、誰か助けてぇっ！！！！」[pcms]

;//;//SE:挿入
[se0 storage="se058"]

;//redflash

[flash_re]

[evcg storage="HEV_002_d"]
[trans_c cross time=500]

*412|
[fc]
娘の懇願など意に介せず、むしろその絶叫に酔いしれる[r]
かのような表情を見せ、男は尖塔を強引にめり込ませ、[r]
秘門をこじ開けていく。[pcms]

;//;//SE:エロ効果音（湿った音）ループ
[se1 storage="se059" loop=true]

;//;//SE:ピストン　早い　ループ
[overflow_se storage="se061" loop=true]

*413|
[fc]
[ns]男Ｉ[nse]
「さけ……ん……で……る……も、もえ……る……な」[pcms]

*v164|
[fc]
[vo_mob s="imo_0021"]
[ns]朋美の妹[nse]
「いっ！　痛ぁいっ！！　やめてえええぇぇ！！！！」[pcms]

*414|
[fc]
血をにじませる秘門と娘の絶叫に、いやらしく、下卑た[r]
笑みをうかべながら、さらに奥深く、男は尖塔で秘門を[r]
こじ開け続ける。[pcms]

*v165|
[fc]
[vo_mob s="imo_0022"]
[ns]朋美の妹[nse]
「ひっ！！　ひ、ぎいぃ……っ！！」[pcms]

*415|
[fc]
尖塔が全て秘門に埋め込まれても、男は満足することな[r]
く、秘門の中を往復し始めた。[pcms]

*416|
[fc]
[ns]男Ｉ[nse]
「う、はっ……し……しま……る……」[pcms]

*v166|
[fc]
[vo_mob s="imo_0023"]
[ns]朋美の妹[nse]
「ひ、ぎぃっ！　痛ぁい！！　いっ！　ぎいいぃ……[r]
さっ、裂けるぅ！！　ぎゃぁああああっっ！！！」[pcms]

*417|
[fc]
秘門をむりやり尖塔に抉られ、痛みと苦しみにうめく娘[r]
を、母は熱っぽい、羨望の眼差しで見つめていた。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v167|
[fc]
[vo_mob s="haha0020"]
[ns]朋美の母[nse]
「あぁ、ずるぅい……わたしもぉ……[r]
わたしもあれほしいぃ～……」[pcms]

*418|
[fc]
自分の秘門にも尖塔を招き入れようと、母は男達に向け[r]
て腰を振り、誘う。[pcms]

*419|
[fc]
[ns]男Ｊ[nse]
「お……お、れ……が……い……れて……や……る」[pcms]

*v168|
[fc]
[vo_mob s="haha0021"]
[ns]朋美の母[nse]
「ねぇ、ちょうだい……わたしのおしりにもぉ……[r]
おしり、ちんぽでかきまわしてぇ……」[pcms]

*420|
[fc]
男達は母に群がり、秘洞と秘門、どちらにも尖塔を挿し[r]
入れ、掻き回した。[pcms]

[fadeoutbgm time=500]

*v169|
[fc]
[vo_mob s="haha0022"]
[ns]朋美の母[nse]
「ひあぁっ！　あっ、あぅっ！　すご……ひびくぅ～！[r]
はぁっ、ふ、あぁ！　おっ……おしりと……[r]
おまんこぉ……！！」[pcms]

;//♪：BGM003フェードアウト
;//♪：BGM004フェードイン
[bgm004]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v170|
[fc]
[vo_mob s="imo_0024"]
[ns]朋美の妹[nse]
「う……んぶぅ……んっ、ぐ……」[pcms]

*421|
[fc]
秘門に続き、口腔にも尖塔をねじ込まれた娘の瞳は、[r]
徐々に昏い色を帯び、その母と同じように、[r]
知性の光を急速に失いつつあった。[pcms]

*v171|
[fc]
[vo_mob s="haha0023"]
[ns]朋美の母[nse]
「はぁっ、あぁっ！　もっとぉ、もっと、んぁっ！[r]
ごりごり、してぇ！　んぅ……くっ、はあぁ！」[pcms]

*v172|
[fc]
[vo_mob s="imo_0025"]
[ns]朋美の妹[nse]
「ぇあ……ぉぐっ……んぶぅ……ぐ、んっ、んむ……」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*422|
[fc]
男たちの白濁に脳が冒され、急激に自己の認識が崩壊し[r]
て、快楽をむさぼる獣に変容するような不思議な感覚。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v173|
[fc]
[vo_mob s="haha0024"]
[ns]朋美の母[nse]
「あっ、あぁっ、は、うあぁ～！！　だ、めぇ……　あ、[r]
いっ、く……いぐうぅ～！！」[pcms]

*423|
[fc]
それは、この獣じみた凌辱による精神的なショックなど[r]
ではなく、明らかになにかの物理的な要因による劇的な[r]
変化だった。[pcms]

*424|
[fc]
だが、娘のとろける脳髄がそのことを客観的に認識する[r]
事はなかった。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*425|
[fc]
[ns]男Ｄ[nse]
「ち……ちく……び……た、って……る」[pcms]

*v174|
[fc]
[vo_mob s="imo_0026"]
[ns]朋美の妹[nse]
「ん、ちゅぷ……んちゅ、じゅぷ……れる……」[pcms]

*426|
[fc]
ほんのわずかな間に、娘の瞳からは完全に光が失われ、[r]
身体に絶え間なく与えられる苦痛が、悦びへと変わって[r]
いた。[pcms]

*v175|
[fc]
[vo_mob s="imo_0027"]
[ns]朋美の妹[nse]
「ぷちゅ……んむ、んっ！　ちゅ、ちゅぶぅ……。[r]
はぁ……」[pcms]

*427|
[fc]
[ns]男Ｈ[nse]
「こ……こ、いつ……すっ……て……き……た……」[pcms]

*428|
[fc]
あれだけ拒絶し、歯を立てさえした尖塔を今、娘は自ら[r]
舌を這わせ、唇でしごき、味わっていた。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*429|
[fc]
娘のその痴態を見て、母も負けずに自分の口内に尖塔を[r]
含み、唇と舌とで楽しみ始める。[pcms]

*v176|
[fc]
[vo_mob s="haha0025"]
[ns]朋美の母[nse]
「へぁ……はむ、んっ、ちゅる……ちゅぱぁ、あっ！　[r]
はぁっ、あぁ～っ！」[pcms]

*v177|
[fc]
[vo_mob s="imo_0028"]
[ns]朋美の妹[nse]
「ひぅっ！　あっ、ぅあっ！　……はん、む、ちゅぶぅ[r]
……んむぅ、じゅる……」[pcms]

*v178|
[fc]
[vo_mob s="haha0026"]
[ns]朋美の母[nse]
「んっ、ぷちゅ、んはぁ……んむっ、んぶぅ！　……ん[r]
じゅる、ちゃぷっ……」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v179|
[fc]
[vo_mob s="imo_0029"]
[ns]朋美の妹[nse]
「ちゅぶっ、ちゅ……んちゅぅ……ぅあ、ひあぁっ！」[pcms]

*430|
[fc]
母と娘に突き入れている男達の、尖塔の往復が次第に速[r]
くなっていき、淫汁に濡れた肉と肉が弾けあう音が、[r]
よりいっそう大きく響きわたる。[pcms]

*v180|
[fc]
[vo_mob s="haha0027"]
[ns]朋美の母[nse]
「ふぁっ、あうぅっ！　はっ、んぐ……[r]
ぷちゅぅ、ちゃぷっ……んん～っ！」[pcms]

*431|
[fc]
[ns]男Ａ[nse]
「だ……だす……ぞ……」[pcms]

*v181|
[fc]
[vo_mob s="imo_0030"]
[ns]朋美の妹[nse]
「あっ、あ゛ぁっ、うあ゛ぁっ！」[pcms]

*432|
[fc]
[ns]男Ｉ[nse]
「お、おれ……で……でそ……う……だ」[pcms]

;//;//SE:エロ効果音（湿った音）停止
;//;//SE:ピストン　早い　停止
[stop_se1]
[stop_overflow_se]

;//;//SE:射精
[se1 storage="se062"]

;//;//SE:射精
[overflow_se storage="se062"]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

*433|
[fc]
男達は極みに達し、母と娘の奥深くに、次々と汚液を流[r]
し込んだ。[pcms]

*v182|
[fc]
[vo_mob s="haha0028"]
[ns]朋美の母[nse]
「んぅ゛～っ！！」[pcms]

;//whiteout

;//[evcg storage="HEV_002c"]
;//[trans_c cross time=500]

*v183|
[fc]
[vo_mob s="imo_0031"]
[ns]朋美の妹[nse]
「あ゛ぁ～！！」[pcms]

;//whiteout

*434|
[fc]
秘洞、そして秘門に汚液を流してこまれることで、[r]
母と娘、どちらの全身にも淫悦が走り、[r]
二人はその悦びに打ち震えた。[pcms]

*v184|
[fc]
[vo_mob s="haha0029"]
[ns]朋美の母[nse]
「んむぅ～～……んっ、んぐ、ごく……」[pcms]

;//whiteout

*435|
[fc]
淫悦が脳髄を揺らしても、母は口内に含んだ尖塔を離す[r]
ことはなく、吐き出された汚液を、悦びに融けた表情で[r]
全て飲み干した。[pcms]

;;;[sysbt_meswin clear]


;// a -> f
[evcg storage="HEV_002_f"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v185|
[fc]
[vo_mob s="imo_0032"]
[ns]朋美の妹[nse]
「あぁ、うあぁ～～……」[pcms]

*436|
[fc]
秘門の奥へ吐き出された娘は、体内を焼くような汚液の[r]
灼熱に、鈍い淫悦が広がっていくのを、全身で味わい、[r]
楽しんでいた。[pcms]

*v186|
[fc]
[vo_mob s="imo_0033"]
[ns]朋美の妹[nse]
「ちゅぷ……んっ、ちゅ……」[pcms]

*437|
[fc]
顔に吐き出された汚液を指ですくい取り、娘はそれを自[r]
分の口へと運んだ。しばらく塊の感触を楽しんでから、[r]
喉を鳴らす。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_f"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v187|
[fc]
[vo_mob s="imo_0034"]
[ns]朋美の妹[nse]
「あはぁ……」[pcms]

*438|
[fc]
娘の心は完全に淫悦に支配され、顔は悦びに緩み、自ら[r]
男達に快楽を与えるように求め始めた。[pcms]

*v188|
[fc]
[vo_mob s="imo_0035"]
[ns]朋美の妹[nse]
「……ねぇ、もっとぉ……もっとちんぽで、ごりごりし[r]
てぇ……おまんこのなか、むずむずするのぉ……」[pcms]

;//♪：BGM004フェードアウト
;//♪：BGM無し
[fadeoutbgm time=500]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*439|
[fc]
自分達の住む街が、次第に得体の知れない影に覆われつ[r]
つあることも、自分達がその影の狂宴に飲み込まれよう[r]
としていることも、加藤達には知る由もなかった。[pcms]

;;;[sysbt_meswin clear]


[eval exp="sf.g_pl_skip = 1"]
;mm ysys用Pスキップ追加
[eval exp="sf.pskip = 1"]

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn01 = 1"]
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]


;;;[sysbt_meswin]

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]
[jump target=*0016_TOP storage="0016.ks"]


