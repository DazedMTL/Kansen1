;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02088『絶望の始まり』♂♂サブタイ変更
;//BG:無し
;//登場人物：無し

;//★ＨEVENT_009　『絶望の始まり』
;//体位：女性リポーターが抱え上げられて、２穴挿入
;//　　　ゾンビの一人が女性リポーターを背後からＭ字開脚で持ち上げている。
;//　　　もう一人は、女性リポーターの正面から女性器に挿入
;//　　　女性は、泣いている。
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02088_H_TOP
;[debug_win]なう　02088_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP06 = 1"][if exp="tf.scene_mode == 0"][jump target=*02088][endif]
;;[winset]
;mm イベントからにする
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

[bg storage="bg50a"]
[trans_c cross time=500]

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*02088

;使ってない[eval exp="sf.g_02088 = 1"]

;*SceneSet|『絶望の始まり』

;//♪：BGM009
[bgm009]
;//BG:要発注　新宿

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"][jump target=*02088_1][endif]

;[zapfade]

[bg storage="bg50a"][trans_c cross time=501]

*02088_1


;;;[sysbt_meswin]

*1781|
[fc]
早朝。[r]
目覚め、動き出す前の繁華街に、[r]
騒々しい一団がやってきていた。[pcms]

*1782|
[fc]
テレビ局の取材陣である彼らは、いつ危険に見舞われる[r]
かわからない、という緊張感の中、自分達の仕事を開始[r]
した。[pcms]

*v743|
[fc]
[vo_mob s="reporter0001"]
[ns]女性レポーター[nse]
「私は今、突然、大勢の暴徒が現れ、人々を襲うという[r]
事件の起きた繁華街に来ています」[pcms]

*v744|
[fc]
[vo_mob s="reporter0002"]
[ns]女性レポーター[nse]
「事件の再発を警戒しているのか、人の姿はなく、時折[r]
数台の自動車が通るだけで、心なしか緊迫感に包まれて[r]
いるような、そんな空気が漂っています」[pcms]

*1783|
[fc]
女性レポーターとその一団は、閑散とした街の光景を見[r]
回しながら、ゆっくりとした足取りで前進していく。[pcms]

*v745|
[fc]
[vo_mob s="reporter0003"]
[ns]女性レポーター[nse]
「今までに目撃されている暴徒には、老人、若者、男女[r]
が入り交じっているようです。一体この街に、今、[r]
何が起こっているのでしょうか」[pcms]

;//SE:爆音
[se0 storage="se056"]

[bg storage="bg50b"]
[trans_c cross time=500]

*1784|
[fc]
突然、空が赤く燃え、辺りに轟音が響き渡る。[pcms]

*v746|
[fc]
[vo_mob s="reporter0004"]
[ns]女性レポーター[nse]
「爆発音です！　聞こえましたでしょうか！　爆発音が[r]
しました！　この近くで、何らかの爆発が起きた模様で[r]
す！　暴徒の仕業でしょうか！」[pcms]

*1785|
[fc]
この先に進むかどうしようか、女性レポーターはディレ[r]
クターに目を向け、指示を仰いだ。[pcms]

*1786|
[fc]
その時、彼女はディレクターの背後に、不審な影が複数[r]
現れるのを見る。[pcms]

*1787|
[fc]
彼女達の取材対象である、暴徒の男達だった。[pcms]

*v747|
[fc]
[vo_mob s="reporter0005"]
[ns]女性レポーター[nse]
「あっ……！」[pcms]

;//SE:ガタガタ
[se0 storage="se024"]

*1788|
[fc]
[ns]ディレクター[nse]
「……？　何して……うわあぁっ！！」[pcms]

*1789|
[fc]
現れた複数の暴徒は、瞬く間にディレクターの体から、[r]
肉を、血管を、骨を噛みちぎった。[pcms]

;//SE:ドサッ
[se0 storage="se021"]

[flash_re]


[bg storage="bg50b"]
[trans_c cross time=500]

[quake_bg xy m]


*1790|
[fc]
[ns]ディレクター[nse]
「ぐああああぁぁぁぁっ！！」[pcms]

*1791|
[fc]
[ns]暴徒Ａ[nse]
「ムグ……じゃ…じゃま……だ……」[pcms]

*1792|
[fc]
噛みちぎったものを味わう様にゆっくりと、音を立てて[r]
咀嚼し、飲み込んだ暴徒は、再びディレクターに取りつ[r]
き、体の一部を噛みちぎっていく。[pcms]

;//SE:ドサッ
[se0 storage="se021"]

[flash_re]


[bg storage="bg50b"]
[trans_c cross time=500]

[quake_bg xy m]

*1793|
[fc]
[ns]音声技師[nse]
「あぁっ！　うあああぁぁぁっ！！！！」[pcms]

*1794|
[fc]
[ns]カメラマン[nse]
「ぎぃやああああああぁぁぁぁぁ！！！！！」[pcms]

*1795|
[fc]
次第に数を増やしていく暴徒達に、取材クルーが次々と[r]
襲われ、暴徒達の腹を満たす肉塊に変わっていく。[pcms]

*v748|
[fc]
[vo_mob s="reporter0006"]
[ns]女性レポーター[nse]
「ひっ……ひいぃ……っ！！」[pcms]

*1796|
[fc]
腹が満たされて人心地ついたのか、暴徒は、今度は女性[r]
レポーターに目をつけ、じりじりと彼女ににじり寄って[r]
いく。[pcms]

*1797|
[fc]
[ns]暴徒Ｂ[nse]
「お、んな……うまそ、う……」[pcms]

*1798|
[fc]
[ns]暴徒Ｃ[nse]
「あ～……たってき、たぁ……」[pcms]

*v749|
[fc]
[vo_mob s="reporter0007"]
[ns]女性レポーター[nse]
「ぃや……いやぁ……」[pcms]

*v750|
[fc]
[vo_mob s="reporter0008"]
[ns]女性レポーター[nse]
「も……もしかして……これが……」[pcms]

*1799|
[fc]
マイクを取り落とし、後ずさる女性。[r]
だが数歩進んだところで、その退路は塞がれた。[pcms]

;//SE:人にぶつかる
[se0 storage="se025"]

[quake_bg xy m]

*v751|
[fc]
[vo_mob s="reporter0009"]
[ns]女性レポーター[nse]
「……っ！！」[pcms]

*1800|
[fc]
女性の行く手を遮ったのは、また別の、数人の暴徒の男[r]
だった。[pcms]

*1801|
[fc]
[ns]暴徒Ｄ[nse]
「おれ、が……い、ちば、ん……」[pcms]

*1802|
[fc]
女性を羽交い締めにした男は、既に下半身を露出させて[r]
いて、硬く張りつめた肉棒を擦りつける。[pcms]

*v752|
[fc]
[vo_mob s="reporter0010"]
[ns]女性レポーター[nse]
「いやっ、離して！！」[pcms]

*1803|
[fc]
体を必死でよじり、背後の男から逃れたのも束の間、正[r]
面から近づいてきていた男達に、女性はあっさりと捕ら[r]
えられ、着ているものを破り取られてしまった。[pcms]

*v753|
[fc]
[vo_mob s="reporter0011"]
[ns]女性レポーター[nse]
「きゃあぁぁっ！！　誰かっ！　誰か助けてぇっ！！」[pcms]

;//H_CG表示

;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM002
[bgm002]

[evcg storage="HEV_009_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


*1804|
[fc]
男の一人に抱え上げられて、女性の性器、そして肛門が[r]
露わになる。[pcms]

*1805|
[fc]
女性を抱え上げている暴徒が、肉棒を女性の肛門へあて[r]
がった。[pcms]

*1806|
[fc]
[ns]暴徒Ｄ[nse]
「ふへ、へ……ケツは、も、らったぁ……」[pcms]

*v754|
[fc]
[vo_mob s="reporter0012"]
[ns]女性レポーター[nse]
「いやあぁぁっ！！　やめてーーーーっ！！！！　あ、[r]
貴方達！！　何をするんですか！！」[pcms]

*1807|
[fc]
リポーターの叫びは、男達の耳には届いていない。[r]
……テレビの前の視聴者以外には……！！[pcms]

*1808|
[fc]
何の準備も出来ていない肛門に、彼女を抱え上げた暴徒[r]
の肉棒がねじ込まれていく。[pcms]

;//SE:挿入
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
[ns]女性レポーター[nse]
「いっ……っ！！　ぎいいぃぃぃぃっ！！！！」[pcms]

*1809|
[fc]
少し、また少しと、女性の肛門周りが裂けていき、流れ[r]
出した血潮が男の肉棒に伝っていく。[pcms]

*1810|
[fc]
[ns]暴徒Ｄ[nse]
「うへ……あった、けぇ……」[pcms]

*v756|
[fc]
[vo_mob s="reporter0014"]
[ns]女性レポーター[nse]
「いっ、痛ぁいっ！！　やめっ……抜いてぇ！！！」[pcms]

*1811|
[fc]
女性の訴えに全く耳を貸さず、男は陶酔した笑みを浮か[r]
べ、力任せに肛門内を往復させる。[pcms]

;//SE:ピストン　早い　ループ
[overflow_se storage="se061" loop=true]

*v757|
[fc]
[vo_mob s="reporter0015"]
[ns]女性レポーター[nse]
「ひっ……！　ぎっ……！　ぐうぅ……っ！」[pcms]

*1812|
[fc]
[ns]暴徒Ｄ[nse]
「う、は……し、まるぅ……」[pcms]

*v758|
[fc]
[vo_mob s="reporter0016"]
[ns]女性レポーター[nse]
「いっ……！　ひ、ぎいぃ……！！　そ……そんな！！」[pcms]

*1813|
[fc]
断続的な悲鳴を上げる女性に、さらに別の暴徒が取りつ[r]
き、いきり立つ肉棒を性器にあてがった。[pcms]

*v759|
[fc]
[vo_mob s="reporter0017"]
[ns]女性レポーター[nse]
「ひっ……！！」[pcms]

*1814|
[fc]
[ns]暴徒Ａ[nse]
「ま、んこ……いただ、き……」[pcms]

*v760|
[fc]
[vo_mob s="reporter0018"]
[ns]女性レポーター[nse]
「やっ、やめ……！！」[pcms]

*1815|
[fc]
あてがわれた肉棒は、未だ乾いたままの女性器に、強引[r]
に押し込まれていく。[pcms]

;;;[sysbt_meswin clear]


[flash_re]

[evcg storage="HEV_009_b"]
[trans_c cross time=500]

[flash_re]

[evcg storage="HEV_009_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:挿入
[se1 storage="se058"]

;//redflash

;//redflash

*v761|
[fc]
[vo_mob s="reporter0019"]
[ns]女性レポーター[nse]
「ひいぃっ……！！」[pcms]

*1816|
[fc]
[ns]暴徒Ａ[nse]
「はいっ、たぞぉ～……」[pcms]

*v762|
[fc]
[vo_mob s="reporter0020"]
[ns]女性レポーター[nse]
「いやあぁぁっ！！」[pcms]

*1817|
[fc]
正面と背後、二人の男に突き上げられ、ボールの様に体[r]
が跳ねる度に、女性の悲痛な声が漏れる。[pcms]

*v763|
[fc]
[vo_mob s="reporter0021"]
[ns]女性レポーター[nse]
「いっ……ぐっ……うぅっ……」[pcms]

*1818|
[fc]
[ns]暴徒Ｄ[nse]
「あ～……ほぐれ、てき、たぁ……」[pcms]

*v764|
[fc]
[vo_mob s="reporter0022"]
[ns]女性レポーター[nse]
「い、やぁ……もぅ、やめ……抜いてぇ……！」[pcms]

*1819|
[fc]
[ns]暴徒Ａ[nse]
「こ、のまんこ……けっこ、う、いぃ～……」[pcms]

*1820|
[fc]
陶然とする二人の男に触発され、穴にあぶれた男達が、[r]
露出させた下半身を震わせながら、手と指で女性の体の[r]
あらゆる部分をまさぐり始めた。[pcms]

*v765|
[fc]
[vo_mob s="reporter0023"]
[ns]女性レポーター[nse]
「い、やぁ……やめ……」[pcms]

*1821|
[fc]
[ns]暴徒Ｆ[nse]
「くり、とりす……ぼっきし、てるぞ……」[pcms]

*v766|
[fc]
[vo_mob s="reporter0024"]
[ns]女性レポーター[nse]
「うぁあ……な……」[pcms]

*1822|
[fc]
喜色を浮かべた男に、充血し始めた陰核を、押し潰す様[r]
な強さで摘まれ、ねじり上げられて、女性が体を大きく[r]
跳ねさせる。[pcms]

*v767|
[fc]
[vo_mob s="reporter0025"]
[ns]女性レポーター[nse]
「ぎいぃっ！！」[pcms]

*1823|
[fc]
[ns]暴徒Ａ[nse]
「ぐ、ぅ……まんこ、し、まる……」[pcms]

*1824|
[fc]
[ns]暴徒Ｄ[nse]
「けつ、しまって、るぞ……いんらん、だ……この、お[r]
ん、なぁ……」[pcms]

*v768|
[fc]
[vo_mob s="reporter0026"]
[ns]女性レポーター[nse]
「ひっ！　ぐぅ……うぁっ、あぁ……」[pcms]

*1825|
[fc]
視界に霧がかかっていき、周囲の音が小さくなっていく[r]
中で、群がる男達の向こうに、地面に転がっハンディカ[r]
メラが自分の方を向いているのを、女性は認めた。[pcms]

*v769|
[fc]
[vo_mob s="reporter0027"]
[ns]女性レポーター[nse]
「う、ぐ……あっ、く……」[pcms]

*1826|
[fc]
もし、あのハンディカメラが、地面へ落下した後でも故[r]
障せず、動きを止めていなかったら……。[pcms]

*1827|
[fc]
群がる男達に犯され続ける自分の姿が、世間に生中継さ[r]
れている可能性に思い至り、女性の意識は急激に現実に[r]
引き戻された。[pcms]

*v770|
[fc]
[vo_mob s="reporter0028"]
[ns]女性レポーター[nse]
「いやっ、いやああぁぁっ！！！！」[pcms]

*1828|
[fc]
[ns]暴徒Ｄ[nse]
「あ～……おん、なの、さけ、ぶ、こえ……こうふ、ん[r]
す、るぅ……」[pcms]

*v771|
[fc]
[vo_mob s="reporter0029"]
[ns]女性レポーター[nse]
「お願いぃ！　カメラ、止め……いやぁっ！！　みっ観[r]
られちゃうう！！　観られるっ！！」[pcms]

*1829|
[fc]
[ns]暴徒Ａ[nse]
「いやぁ、じゃね、ぇよ……ま、んこ、ぬらし、てる、[r]
くせしや、がって……」[pcms]

*1830|
[fc]
笑いに蔑みを含ませ、激しくなる男の往復に呼応するよ[r]
うに、肉棒と性器の間から、湿って粘り気のある、卑猥[r]
な音がし始めていた。[pcms]

*1831|
[fc]
[ns]暴徒Ａ[nse]
「おら、ぁ……まんこの、なか、ぬるぬ、るじゃ、ねぇ[r]
かぁ……」[pcms]

*v772|
[fc]
[vo_mob s="reporter0030"]
[ns]女性レポーター[nse]
「ひっ、く……いや、ぁ……言わないでぇ！！！　いや[r]
ぁあああ！！」[pcms]

*1832|
[fc]
[ns]暴徒Ｄ[nse]
「うあ～……そ、んなに、けつ、しめた、ら……」[pcms]

*1833|
[fc]
女性の中を往復する二人の男の呼吸が、極みの寸前にま[r]
で達したことで、次第に荒く、激しくなっていく。[pcms]

*1834|
[fc]
[ns]暴徒Ａ[nse]
「あ～……い、くぁ～……」[pcms]

*1835|
[fc]
[ns]暴徒Ｄ[nse]
「なか、だ、し、しよ、ぉ……」[pcms]

*v773|
[fc]
[vo_mob s="reporter0031"]
[ns]女性レポーター[nse]
「なっ！　中！！　中は！！！！！　駄目っ！　駄目っ[r]
！！！」[pcms]

*1836|
[fc]
男達が体を強く、速く打ち付ける音、肉棒が女性器を掻[r]
き回す湿った音、絶え絶えになる呼吸の音、苦しそうに[r]
喘ぐ女性の声が、辺りに響く。[pcms]

*v774|
[fc]
[vo_mob s="reporter0032"]
[ns]女性レポーター[nse]
「ひっ、ぐ……ハァッ、うぁっ……う、ぐぅ……抜いて[r]
！　お願い！！　ああっ！！　テレビを消してください[r]
っ！！　抜いてぇ！！　誰か、カメラを止めてぇ！！」[pcms]

*1837|
[fc]
[ns]暴徒Ａ[nse]
「あ～……いく～……あ～……」[pcms]

*1838|
[fc]
[ns]暴徒Ｄ[nse]
「で、る……うあ、ぁ、でる、ぅ……」[pcms]

;//SE:射精
[overflow_se storage="se062"]

;//SE:射精
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
[ns]女性レポーター[nse]
「うぁっ、あっ、ぐ……ひぐぅっ！！」[pcms]

*1839|
[fc]
限界に達した男達は、目を虚ろにさせるのと同時に、女[r]
性の中、奥深くで肉棒を爆ぜさせた。[pcms]

;//清水＠リポーター→レポーター
;//しかも音声ない？
;//女性リポーター

*v776|
[fc]
[vo_mob s="reporter0034"]
[ns]女性レポーター[nse]
「イヤァアアアアアア！！」[pcms]

*1840|
[fc]
[ns]暴徒Ｄ[nse]
「ぐ、ぁ……」[pcms]

*1841|
[fc]
[ns]暴徒Ａ[nse]
「あぁ～～～～～……」[pcms]

*v777|
[fc]
[vo_mob s="reporter0035"]
[ns]女性レポーター[nse]
「うあぁ……ぁ……」[pcms]

*1842|
[fc]
体の機能が壊れているのではないかと思える程の、物凄[r]
い量の精液が、女性の腸内、そして膣内に注ぎ込まれて[r]
いく。[pcms]

;//SE:エロ効果音（湿った音）
[se1 storage="se059"]

*v778|
[fc]
[vo_mob s="reporter0036"]
[ns]女性レポーター[nse]
「ぐ……うぅ……」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_009_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*1843|
[fc]
痙攣する女性の体に押し出されたのか、肉棒と膣・肛門[r]
の隙間から、精液が溢れ出してくる。[pcms]

*1844|
[fc]
体内、膣、肛門に感じる精液の熱に、彼女の目は虚ろと[r]
なり、全身の力が抜けた。[pcms]

*1845|
[fc]
とめどなく数を増やし、自分に群がってくる男達に、自[r]
分の生命の安全すら諦めたことで、今や女性の意識は逃[r]
避してしまっていた。[pcms]

*v779|
[fc]
[vo_mob s="reporter0037"]
[ns]女性レポーター[nse]
「ぅ……」[pcms]

*1846|
[fc]
[ns]暴徒Ｆ[nse]
「つぎ、は……おれ、に、やらせ、ろ……」[pcms]

*1847|
[fc]
[ns]暴徒Ｂ[nse]
「おれだ、ぞ……つぎ……」[pcms]

*1848|
[fc]
我も我もと女性の体に取りつく男達に、女性の体が完全[r]
に埋もれる。[pcms]

*v780|
[fc]
[vo_mob s="reporter0038"]
[ns]女性レポーター[nse]
「そ……そんな……いやぁああああああああ！」[pcms]

*1849|
[fc]
ハンディカメラは、群がる男性により踏み壊され……。[r]
惨劇の生中継は中断された。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 1"][jump target=*02088_2][endif]


*02088_2

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn06 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]


;[bg storage="effect_black"][trans_c random time=501]
;[black_toplayer][trans_c cross time=501][hide_chara_int]
[zapfade]

;//;//[次のシーンへ]

;//[02090]へ

[jump target=*02090_TOP storage="02090.ks"]

