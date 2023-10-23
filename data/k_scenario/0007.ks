
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■ブロック0007『主人公の教室で合宿打ち合わせ』
;//BG：教室：昼
;//;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0007_TOP
;[debug_win]なう　0007[debug_win_end]
;使ってない[eval exp="sf.g_0007 = 1"]

;*SceneSet|『主人公の教室で合宿打ち合わせ』

;//♪：BGM001
;//[bgm001]
;//;//BG:bg010a
[bg storage="bg10a"]
[trans_c cross time=500]

*191|
[fc]
岸田の姿が見えなくなってから教室に入るまで、[r]
あいつに対する俺達の罵倒が止むことはなかった。[pcms]

*192|
[fc]
一人の人間に対して、よくもこれだけ悪口雑言が出てく[r]
るもんだと、自分でも感心したぐらいだ。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v56|
[fc]
[vo_sa s="sae0017"]
[ns]佐伯[nse]
「その位にしてはいかがですか……？[r]
あまり気持ちのいい話ではありませんから……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v57|
[fc]
[vo_ya s="yama0026"]
[ns]山岸[nse]
「そうだよ～？　気分が悪くなるだけだよ。[r]
もうやめようよ……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std32|
[fc]
[ns]田中[nse]
「うむっ、優ちゃんの言うとおり！[r]
あんな筋肉ダルマのことで時間使うの、[r]
死ぬほどもったいないぜ」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v58|
[fc]
[vo_to s="tomo0008"]
[ns]五十嵐[nse]
「そうそう、鑑賞会の話しよ！」[pcms]

*193|
[fc]
[ns]加藤[nse]
「鑑賞会ねぇ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*194|
[fc]
俺達が所属する映画研究部は、ご大層な名前が付けられ[r]
ちゃいるけど、やることといったら、みんなで集まって[r]
映画を見るだけだ。[pcms]

*195|
[fc]
ハンディカムやらなんやら、撮影用の機材はひと通り揃[r]
っているにも関わらず、だ。[pcms]

*196|
[fc]
厳しいことで知られた新道先生が、そんな活動内容に[r]
何も言わないのが、俺は不思議でしょうがない。[pcms]

*197|
[fc]
映研は新道先生が作ったって聞いたけど、[r]
この部を作って一体何がしたかったんだろう……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std33|
[fc]
[ns]竹内[nse]
「なんだよ泰之、乗り気じゃないの？」[pcms]

*198|
[fc]
[ns]加藤[nse]
「いや、そんなことねーけど……」[pcms]

*199|
[fc]
俺の場合、乗り気になれるかどうかは、ひとえに山岸さ[r]
んが参加するかどうかにかかっている。[pcms]

*200|
[fc]
でも、友達と海に行くって言ってたし、もしかしたら来[r]
ないかもしれないな……。そうすると、これから一ヶ月[r]
以上も山岸さんの顔を見られないのか……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v59|
[fc]
[vo_ya s="yama0027"]
[ns]山岸[nse]
「加藤君、何か予定あるんだ」[pcms]

*201|
[fc]
[ns]加藤[nse]
「えっ？　いや、ううん、なんにも、うん」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v60|
[fc]
[vo_ya s="yama0028"]
[ns]山岸[nse]
「だったら参加しようよ～、みんなで学校にお泊まりな[r]
んて、楽しそうじゃない？」[pcms]

*202|
[fc]
『みんなで』という山岸さんの言葉に、脳のどこかのス[r]
イッチが入りでもしたのか、今までにないくらいスムー[r]
ズに、俺は山岸さんに声をかけていた。[pcms]

*203|
[fc]
[ns]加藤[nse]
「ってことは、山岸さんは参加するんだ？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v61|
[fc]
[vo_ya s="yama0029"]
[ns]山岸[nse]
「もちろん！　加藤君も行くでしょ？」[pcms]

*204|
[fc]
[ns]加藤[nse]
「行かないワケがないさ！　なぁ真也、そうだろう？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std34|
[fc]
[ns]竹内[nse]
「なんだよ急に……。ま、行くけどさ。夜中の学校で、[r]
何か面白いものが撮れるかもしれないしね」[pcms]

*205|
[fc]
[ns]加藤[nse]
「面白いもの？　心霊写真でも撮るのか？　あの例の、[r]
一時期噂になったやつ」[pcms]

;立ち
*std35|
[fc]
[ns]竹内[nse]
「あー、なんだっけ……。用務員室に出る生徒の霊だっ[r]
け？　用務員のジーサンに拉致されて、糸鋸かなんかで[r]
バラバラにされたっていう」[pcms]

*206|
[fc]
[ns]加藤[nse]
「そうそう。あとアレ、図書委員の女の子にホレて、告[r]
白したら即答でＮＧ出されて、その子への当てつけに図[r]
書室で首吊った、キショい司書の霊」[pcms]

*207|
[fc]
噂におもしろおかしく尾ひれがついた、ありがちな学校[r]
の七不思議の話だな。[pcms]

*208|
[fc]
……山岸さんは、そ知らぬ顔をしている……。[pcms]

;立ち
*std36|
[fc]
[ns]竹内[nse]
「もし撮れたら、テレビ局とかに送ってみようよ。[r]
賞金貰えるかも！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

*209|
[fc]
真也と盛り上がる俺の横で、佐伯が青い顔をして一点を[r]
見つめていた。自分の体を抱くようにして、まるで寒さ[r]
を我慢しているような格好だ。[pcms]

*210|
[fc]
[ns]加藤[nse]
「おい佐伯、顔色悪いぞ。大丈夫か？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;//＠杉渕：佐伯さん→瞳さん

;立ち

*v62|
[fc]
[vo_ya s="yama0030"]
[ns]山岸[nse]
「あ……ホントだ……。どうしたの、瞳さん？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v63|
[fc]
[vo_sa s="sae0018"]
[ns]佐伯[nse]
「え？　ええ……」[pcms]

*211|
[fc]
[ns]加藤[nse]
「佐伯はどうすんだ？　参加するのか？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v64|
[fc]
[vo_sa s="sae0019"]
[ns]佐伯[nse]
「も、もちろんですっ。私は迷信など信じませんから」[pcms]

*212|
[fc]
[ns]加藤[nse]
「……何の話してんだ？　お前」[pcms]

*213|
[fc]
理解できないままでいる俺を見て、佐伯は何か言おうと[r]
口を開きかけたけど、何も言わずにプイッと顔をそらし[r]
た。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_09"]
[trans_c cross time=150]

;立ち
*std37|
[fc]
[ns]田中[nse]
「泰之、お前メシなんて作れんのか？　メシ食いたきゃ[r]
自分で作るしかないんだぜ？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v65|
[fc]
[vo_sa s="sae0020"]
[ns]佐伯[nse]
「り……料理……はぁ……」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v66|
[fc]
[vo_to s="tomo0009"]
[ns]五十嵐[nse]
「どうしたの？　ため息なんかついて……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v67|
[fc]
[vo_sa s="sae0021"]
[ns]佐伯[nse]
「え……？　い、いや……何でもありません……」[pcms]

*214|
[fc]
[ns]加藤[nse]
「あー……面倒だからコンビニ弁当にしようかなー。新[r]
道先生もそれでいいって言ってたし」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std38|
[fc]
[ns]田中[nse]
「カーッ！　みんなでメシ作って仲良くなろうって時に、[r]
自分だけコンビニ弁当ですか？　やだねー！[r]
空気の読めないヤツって」[pcms]

*215|
[fc]
[ns]加藤[nse]
「五十嵐サンに作ってもらうだけのクセして、何をエラ[r]
そうに！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std39|
[fc]
[ns]田中[nse]
「トモミンが作ってくれるって言うんだから、[r]
別にいーじゃん。ねー？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v68|
[fc]
[vo_to s="tomo0010"]
[ns]五十嵐[nse]
「泰之君の分も作ったげよっか？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v69|
[fc]
[vo_ya s="yama0031"]
[ns]山岸[nse]
「ふふふ……トモちゃんって、料理、上手なんだよね」[pcms]

*216|
[fc]
[ns]加藤[nse]
「え？　ホント？　いいんですか！？　お願いします！[r]
買い物行くときは荷物持ちしますんで！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std40|
[fc]
[ns]田中[nse]
「ハァ？　お前にゃ食わせないもんねぇ～だ」[pcms]

*217|
[fc]
[ns]加藤[nse]
「ハァ？　ヨユーで食い尽くしますぅ～だ」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

*218|
[fc]
子供のケンカのように言い合う俺達を、五十嵐サンがな[r]
だめる中、山岸さんが切り出した。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v70|
[fc]
[vo_ya s="yama0032"]
[ns]山岸[nse]
「じゃあ私、全員参加するって先生に伝えてくるね」[pcms]

*219|
[fc]
[ns]加藤[nse]
「あっ、なら俺も一緒に……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v71|
[fc]
[vo_sa s="sae0022"]
[ns]佐伯[nse]
「加藤さん……」[pcms]

*220|
[fc]
舞い上がったままのイキオイで、山岸さんの後を追おう[r]
とした俺を、あの冷たく重いプレッシャーが有無を言わ[r]
せず、その場に留まらせた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v72|
[fc]
[vo_sa s="sae0023"]
[ns]佐伯[nse]
「加藤さん……それに……竹内さん？　先ほど私が言っ[r]
たこと……お忘れかしら？」[pcms]

*221|
[fc]
[ns]加藤[nse]
「は？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v73|
[fc]
[vo_sa s="sae0024"]
[ns]佐伯[nse]
「まだ掃除が終わっていませんよ？」[pcms]

*222|
[fc]
[ns]加藤[nse]
「え……？　本当にやんの？　今から？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v74|
[fc]
[vo_sa s="sae0025"]
[ns]佐伯[nse]
「あなたは当番なのです。当然でしょう？」[pcms]

*223|
[fc]
関わり合いにならない方がいいと思ったのか、祐二と五[r]
十嵐さんが、そそくさと教室を出て行こうとする。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_09"]
[trans_c cross time=150]

;立ち
*std41|
[fc]
[ns]田中[nse]
「じゃ、泰之ガンバレよー」[pcms]

*224|
[fc]
[ns]加藤[nse]
「お、おい、祐二、ちょっと……」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v75|
[fc]
[vo_to s="tomo0011"]
[ns]五十嵐[nse]
「学食で待っててあげるから」[pcms]

*225|
[fc]
小さく手を振って微笑む五十嵐サンには、さっきと違っ[r]
て優しさはカケラもなかった。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std42|
[fc]
[ns]竹内[nse]
「……」[pcms]

*226|
[fc]
カバンを脇に抱えて、足音を立てないように教室を出て[r]
行こうとする、今まさに自分を裏切ろうとしている真也[r]
のその姿に、俺は言葉を失った。[pcms]

*227|
[fc]
[ns]加藤[nse]
「……」[pcms]

*228|
[fc]
でも俺は、神様は本当にいて、ちゃんと俺達の行動を見[r]
ているんだということを確信した。[pcms]

*229|
[fc]
どさくさに紛れて逃げようとした真也を見つけて、[r]
佐伯が大きく息を吸い込むのがわかったからだ。[pcms]

*230|
[fc]
俺が慌てて自分の両耳を塞いだ瞬間、佐伯は校舎を揺る[r]
がすほどの怒号を、真也に叩きつけた。[pcms]

;//♪：BGM001フェードアウト
[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v76|
[fc]
[vo_sa s="sae0026"]
[ns]佐伯[nse]
「竹内さんっ！　あなたも当番でしょう！！　私の目の[r]
前でサボろうとするなんて、あなたの性根は、どこまで[r]
腐っているのですかッ！！！！」[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//♪：BGM001フェードイン
[bgm001]
;//;//BG:bg010a
[bg storage="bg10a"]
[trans_c cross time=500]

*231|
[fc]
その後、スゴスゴと教室に戻ってきた真也と俺で、[r]
佐伯の監視のもと、教室と廊下を４０分もかけて、[r]
丁寧すぎるほど掃除した。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std43|
[fc]
[ns]竹内[nse]
「なんでボクだけ目の敵に……」[pcms]

*232|
[fc]
[ns]加藤[nse]
「せっかく、山岸さんとうまく喋れてたのに……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v77|
[fc]
[vo_sa s="sae0027"]
[ns]佐伯[nse]
「喋っている暇があるのでしたら、その分、手を動かし[r]
たらいかがですか？」[pcms]

;;;[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//;//[次のシーンへ]
[jump target=*0008_TOP storage="0008.ks"]


