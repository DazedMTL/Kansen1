
;//『感染（仮題）－オープニング部分テキスト』
;//※メッセージボックスの範囲を、横×２５文字・縦×３行と仮定して作成
;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼

;//■ブロック0001：『終業式』
;//BG:学園内：廊下：昼
;//登場人物；主人公・竹内
;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼
;//part●┯━━━━┯━━━━┯━━━━┯━━━24┓

*0001_TOP
;[debug_win]なう　0001[debug_win_end]
;使ってない[eval exp="sf.g_0001 = 1"]

[eval exp="f.prologue_route = 1"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『終業式』

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[学園：終業式]
;//♪：BGM01
[bgm001]
;//BG：bg004a
;//SE:ガヤ
[se0 storage="se001" loop=true]

[bg storage="bg04a"]
[trans_c cross time=1000]



;;;[sysbt_meswin]


*1|終業式
[fc]
[ns]加藤[nse]
「長いなー……。よっぽど我慢してたんだな、あいつ」[pcms]

*2|
[fc]
終業式が終わって体育館を出ると同時に、[r]
猛ダッシュでトイレに駆け込んだ幼なじみの竹内真也を[r]
待つ間、俺は明日からの夏休みのことを考えていた。[pcms]

*3|
[fc]
正確に言えば、夏休みにあの子と――Ｃ組の[r]
山岸優さんと楽しげに遊ぶ自分を妄想していた。[pcms]

*4|
[fc]
本当に、ただの妄想だ。[pcms]

*5|
[fc]
実際には、山岸さんとはクラスも違うし、[r]
同じ部活には入っているけど、[r]
たいして話をするわけじゃない。[pcms]

*6|
[fc]
去年、入学早々山岸さんと同じクラスになって[r]
はじめて彼女を見たときに、[r]
そのまま俺は、一目惚れしてしまったんだ。[pcms]

*7|
[fc]
彼女と少しでも親密になりたい。[r]
山岸さんを見るたび、そう考えていた。[pcms]

*8|
[fc]
山岸さんが図書委員として推薦された時なんか、[r]
俺は自分から立候補して図書委員になった程だ。[pcms]

[stop_se0]

[bg storage="bg04a_s"]
[trans_c wave time=500]

;//[bg storage="bg04a_s"]
;//[trans_c cross time=500]

*9|
[fc]
去年の今頃、夏休み目前のある日の事。[r]
俺と山岸さんは図書委員の活動のため、[r]
担当の先生に指示された教室に来ていた。[pcms]

*10|
[fc]
だが、ほかの図書委員は[r]
誰一人として参加していなかった。[pcms]

*11|
[fc]
みんな夏休み前で浮かれていたんだろう。図書委員を[r]
管理する先生は、これでは今日は作業できないので、[r]
また明日集まるように、と言い残して帰っていった。[pcms]

*12|
[fc]
放課後の教室に残された俺と山岸さん。[pcms]

*13|
[fc]
俺は山岸さんと初めて二人きりになれた。[r]
このチャンスを逃したら、次に山岸さんと[r]
二人きりになれるのは、いつになるか分からない。[pcms]

*14|
[fc]
俺は思い切って山岸さんに告白する事にした。[r]
そのときの俺は、きっと緊張で汗だくだっただろう。[pcms]

*15|
[fc]
夏だったので、その汗は不自然に見えなかった……[r]
と思いたい。[pcms]

[fadeoutbgm time=500]
[stop_se0]

*16|
[fc]
まるで短距離走を終えた後のように、[r]
心臓がばくばくと激しく鼓動をたてていた。[r]
かつてあんなに緊張した事があっただろうか？[pcms]

;//BG:教室：セピア
;//♪：BGM010
[bgm010]
;//SE:学校のチャイム
[se1 storage="se002"]

;//セピア
;↓の画像をセピアで用意
[bg storage="bg10b_s"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1|
[fc]
[vo_ya s="yama0001"]
[ns]山岸[nse]
「ね、もう帰ろうよ」[pcms]

*17|
[fc]
そういうと、山岸さんは帰り支度を始めた。[pcms]

*18|
[fc]
言い出すなら今しかない。緊張でカラカラに乾いた口を[r]
精一杯の勇気を振り絞ってこじ開けた。[pcms]

;//SE:心拍音
[overflow_se storage="se003" loop=true]

*19|
[fc]
[ns]加藤[nse]
「あ、あのさ……山岸さ、んは、[r]
その……好きな男子とか……いるの？」[pcms]

*20|
[fc]
緊張のあまり、俺の台詞は妙な所でぶつ切れに[r]
なり、語尾は震えて消え入りそうだった。[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v2|
[fc]
[vo_ya s="yama0002"]
[ns]山岸[nse]
「え……？」[pcms]

*21|
[fc]
山岸さんは、俺のその突拍子もない台詞に[r]
考え込んでしまった。[pcms]

*22|
[fc]
そりゃそうだ。ろくろく話したこともない男子から、[r]
突然こんなことを質問されたら誰だって[r]
考え込んでしまって当然だ。[pcms]

;立ち

*v3|
[fc]
[vo_ya s="yama0003"]
[ns]山岸[nse]
「うーん……」[pcms]

*23|
[fc]
しかし俺は、不思議なことに考え込んでいる[r]
山岸さんの姿を見てるうちに、妙な度胸が据わってきた。[pcms]

*24|
[fc]
告白の前段階としての質問のつもりだったんだが、[r]
何を言われてもきっと平気だ、とまで思っていた。[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v4|
[fc]
[vo_ya s="yama0004"]
[ns]山岸[nse]
「……今は、恋愛とか、そういった事より[r]
別の物に興味があるの」[pcms]

*25|
[fc]
しばらく考え込んだのち、[r]
山岸さんはにっこり笑ってそう言った。[pcms]

*26|
[fc]
笑った山岸さんも、やっぱり可愛いなあ……。[pcms]

*27|
[fc]
笑顔の山岸さんが見れたことは喜ばしかったが、[r]
山岸さんの笑顔は、さっきの質問に続くはずだった[r]
俺の告白を封じ込めてしまった。[pcms]

*28|
[fc]
残念だけど、きっぱり振られてしまうよりはマシか……。[pcms]

*29|
[fc]
山岸さんは、ちょっと照れた様に言葉を続ける。[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v5|
[fc]
[vo_ya s="yama0005"]
[ns]山岸[nse]
「あのね……」[pcms]

;立ち

*v6|
[fc]
[vo_ya s="yama0006"]
[ns]山岸[nse]
「これは……他の人には内緒だよ？」[pcms]

;立ち

*v7|
[fc]
[vo_ya s="yama0007"]
[ns]山岸[nse]
「私ね、お母さんみたいに、女優になりたいの。[r]
それも映画女優」[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v8|
[fc]
[vo_ya s="yama0008"]
[ns]山岸[nse]
「だから、今は映画とかたくさん観て、[r]
女優になるための勉強してるんだ」[pcms]

;立ち

*v9|
[fc]
[vo_ya s="yama0009"]
[ns]山岸[nse]
「……お母さんに『貴女には向かないから、あきらめな[r]
さい。貴女の演技は最低だから』とか言われて、[r]
悔しくて……でも、あきらめがつかなくて」[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v10|
[fc]
[vo_ya s="yama0010"]
[ns]山岸[nse]
「絶対、お母さん以上の大女優になるんだって、[r]
今がんばっている所なの。だから、恋愛とか、[r]
今はあまり考えられないかな。勉強もあるしね」[pcms]

*30|
[fc]
山岸さんは、そこまで一気に話すと、[r]
最後にもう一度、誰にも言わないでね、と念を押した。[pcms]

*31|
[fc]
俺は、山岸さんに告白する事はできなかったが、[r]
秘密を共有できた事が、とても嬉しかった。[pcms]

[stop_overflow_se]

*32|
[fc]
でも、そこまでだった。[pcms]

[black_toplayer][trans_c cross time=1001][hide_chara_int]
[stop_se1]

;//BG:bg004a
;//[bg storage="bg04a"]
;//[trans_c cross time=500]

*33|
[fc]
それから先、山岸さんとは普通の会話こそすれ、[r]
告白するようなタイミングには恵まれなかった。[pcms]

*34|
[fc]
そんなある日、俺は、偶然にも山岸さんと知らない[r]
男子が、二人きりで屋上にいる所を目撃してしまった。[pcms]

*35|
[fc]
俺はよくない事と思いつつも、その場を立ち去ることが[r]
できずに、二人の会話を盗み聴きしてしまった。[pcms]

;//BG:bg021b
[bg storage="bg21b_s"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*36|
[fc]
[ns]男子生徒[nse]
「俺とつきあってよ」[pcms]

*37|
[fc]
俺は、そいつの直球な告白にうらやましさを感じた。[pcms]

*38|
[fc]
山岸さんはどう答えるんだろうか。[r]
俺は、まるで自分が告白している様な錯覚に陥り、[r]
ひとり緊張していた。[pcms]

*39|
[fc]
もちろん、山岸さんが、そいつの告白を受け入れたら[r]
どうしようという心配もあった。[pcms]

*40|
[fc]
更に俺の心を揺さぶるかの様に、[r]
山岸さんは迷う事なく口を開いた。[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v11|
[fc]
[vo_ya s="yama0011"]
[ns]山岸[nse]
「……ごめんなさい、私……」[pcms]

*41|
[fc]
やった！　山岸さんは、そいつの告白を断った！[pcms]

*42|
[fc]
しかし、山岸さんの言葉はさらに続く……。[pcms]

;立ち

*v12|
[fc]
[vo_ya s="yama0012"]
[ns]山岸[nse]
「……私、気になる男の子がいるの……」[pcms]

*43|
[fc]
俺に対しての答えとは、また別の返答。[r]
直接的な「お断り」だ。[pcms]

*44|
[fc]
そいつが山岸さんに振られたことは、[r]
俺をほっとさせたが、でも、[r]
山岸さんの言葉はショックだった。[pcms]

*45|
[fc]
俺が直接言われた訳じゃないが、[r]
まるで自分が振られてしまったかの様な衝撃を受け、[r]
俺は無意識のうちに屋上から離れていた。[pcms]

*46|
[fc]
『……私、気になる男の子がいるの……』[pcms]

*47|
[fc]
その言葉がどうしても気になり、その日を境に、[r]
山岸さんとは少し距離を置くようになってしまった。[pcms]

*48|
[fc]
俺が直接振られた訳じゃない。[r]
しかし、山岸さんは誰か他の男子が気になっていると[r]
言っていた。[pcms]

*49|
[fc]
俺の心は淡い期待と、[r]
あきらめの狭間で揺れ動いていた。[pcms]

*50|
[fc]
そんなモヤモヤした気持ちのまま、俺と山岸さんは、[r]
進級時にそれぞれ別のクラスになってしまい、[r]
映画研究部に入るまで、しばらく会う機会がなかった。[pcms]

*51|
[fc]
進級してすぐに映画研究部が設立され、[r]
山岸さんが入ると聞いた俺は、淡い期待の方を優先し、[r]
同じ部活に入ったわけだ。[pcms]

*52|
[fc]
……しかし、同じ部活に入ったまではよかったが、[r]
今の今まで何の進展もない。[r]
山岸さんとの会話も少ない。[pcms]

*53|
[fc]
やっぱり駄目なんだろうか……。[pcms]

*54|
[fc]
[ns]加藤[nse]
「はぁ……」[pcms]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[bg storage="bg04a"]
[trans_c cross time=500]

;//SE:ガヤ
[se0 storage="se001" loop=true]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std1|
[fc]
[ns]男子生徒[nse]
「なんだよ、ため息なんかついて」[pcms]

*55|
[fc]
俺のせつない想いは、そのとき姿を現したでっぷり[r]
突き出た腹と、聴き慣れた間の抜けた声に遮られた。[pcms]

*56|
[fc]
小学校時代からの腐れ縁の親友、竹内真也だ。[pcms]

*57|
[fc]
[ns]加藤[nse]
「いや、なんでもない」[pcms]

;立ち
*std2|
[fc]
[ns]竹内[nse]
「ふぅん……」[pcms]

*58|
[fc]
ズボンの横で濡れた手を拭きつつ、真也は教室へ戻る道[r]
すがら、口を尖らせて悪態をつき始めた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std3|
[fc]
[ns]竹内[nse]
「今日こそ本当に漏らすかと思ったよ！　大体、なんで[r]
終業式に自分の自慢話をするんだよ、全然関係ない[r]
じゃん！　あの校長、頭おかしいんじゃないの！？」[pcms]

*59|
[fc]
話をする度に長くなっていくように感じる校長の話が、[r]
よっぽど気に入らなかったらしい。[pcms]

;立ち
*std4|
[fc]
[ns]竹内[nse]
「なんの役にも立たない自慢話を何十分もさぁ！　あれ[r]
脳軟化症だよ、絶対！　脳みそドロドロに溶けてるんだ[r]
よ。だから自分が何分喋ってるかわからないんだよ！」[pcms]

*60|
[fc]
真っ赤になってまくし立てる真也の背中を、俺はなだめ[r]
るようにポンポン叩いた。[pcms]

*61|
[fc]
[ns]加藤[nse]
「まぁまぁまぁまぁ。ションベン我慢してモジモジ[r]
してるお前の姿、なかなか面白かったぜ。[r]
それだけでも、校長の長話に価値はあったよ」[pcms]

*62|
[fc]
真也が勢いよく、俺に顔を向ける。[r]
怒りを向ける相手を、今度は俺に定めたみたいだ。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std5|
[fc]
[ns]竹内[nse]
「……泰之、お前どっちの味方なんだよ。[r]
そういえば、お前ずーーーーっと笑ってただろ。[r]
ボクがおしっこ我慢してるのを見て」[pcms]

*63|
[fc]
[ns]加藤[nse]
「笑ったっていいじゃん。面白いんだもの」[pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_05"]
[trans_c cross time=150]

;//

;立ち
*std6|
[fc]
[ns]竹内[nse]
「この……っ！！」[pcms]

*64|
[fc]
地響きかと思うような足音をたてて追いたてる真也を、[r]
俺は軽やかに振り切って、自分の教室へと駆け込んだ。[pcms]

[stop_se0]

;//[次のシーンへ]
[jump target=*0002_TOP storage="0002.ks"]


