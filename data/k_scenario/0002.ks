
;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼
;//■ブロック0002：『教室のクラス教室：瞳登場』
;//BG:教室：昼
;//登場人物；主人公・瞳・竹内
;//
;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼
*0002_TOP
;[debug_win]なう　0002[debug_win_end]
;使ってない[eval exp="sf.g_0002 = 1"]

;*SceneSet|『教室のクラス教室』

;//♪：BGM001
;//BG:bg010a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg10a"]
[trans_c cross time=500]

[bgm001]

*65|
[fc]
担任からしばらくの間、[r]
夏休み中の行動に関する注意やら、九月の[r]
始業式の予定やらが垂れ流されて一学期は終わった。[pcms]

*66|
[fc]
帰りは道草など食わずに、まっすぐお家に帰りなさい。[pcms]

*67|
[fc]
まさかこの歳になって、『まっすぐお家に帰りなさい』[r]
なんて言われると思わなかった。[pcms]

*68|
[fc]
家に帰るまでが終業式です、って？[r]
そんなの律儀に守ってるヤツなんか……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;//※佐伯
*v13|
[fc]
[vo_sa s="sae0001"]
[ns]女のこ[nse]
「みなさん、委員会や部活動のない方は、速やかに[r]
下校してください。道草などしてはいけませんよ。[r]
なお、最後まで……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*69|
[fc]
いたよ……。[pcms]

*70|
[fc]
佐伯瞳。ウチの生徒会史上、最も美人の生徒会長様が。[pcms]

*71|
[fc]
あいつなら、本当にどこにも寄らないで、[r]
まっすぐ家に帰るんだろうなー……。[pcms]

*72|
[fc]
なんと言っても佐伯は、[r]
生徒会史上最も美人の会長であると同時に、[r]
生徒会史上最もお堅い会長だそうだから。[pcms]

*73|
[fc]
そのせいで、褒める・けなす両方の意味で、[r]
『女帝』だの『鉄の女』だのと言われてるわけだし。[pcms]

*74|
[fc]
あいつ特有の他人を見下すような目つきとか、[r]
キツイ言い方を直せば、男子にも女子にも、[r]
もっと人気が出るのに。もったいない……。[pcms]

*75|
[fc]
佐伯も、黙っていればかなりの美人なんだよな、[r]
確かに。[pcms]

*76|
[fc]
佐伯みたいな美人が相手だったら、例えばどこかの[r]
高級レストランで食事する、とかいったデートも[r]
サマになるんだろうか。[pcms]

*77|
[fc]
ただし、俺だけ死ぬほど浮きそうだけど。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std7|
[fc]
[ns]竹内[nse]
「泰之、この後どうする？　なんか予定あるの？」[pcms]

*78|
[fc]
そんな俺のとりとめもない考えは、[r]
真也の声で再び現実に引き戻された。[pcms]

*79|
[fc]
[ns]加藤[nse]
「ん？　そうだなー……どっかで何か食ってくか」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std8|
[fc]
[ns]竹内[nse]
「じゃボクんち来ない？　ネットで新しいＤＶＤ買った[r]
んだ。えっへっへ……、モザ無しのヤツ！　いいだろ」[pcms]

*80|
[fc]
[ns]加藤[nse]
「またそれか……。本当に好きだな、お前」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_08"]
[trans_c cross time=150]

;立ち
*std9|
[fc]
[ns]竹内[nse]
「またって何だよぉ、泰之だって好きじゃん」[pcms]

*81|
[fc]
[ns]加藤[nse]
「……まぁ、健康な男としてはだな」[pcms]

*82|
[fc]
肩を組んで叩き合って、品の無い笑いを垂れ流していた[r]
俺達は、背後から迫る冷たく重いプレッシャーを感じて[r]
固まった。[pcms]

;//※佐伯
*v14|
[fc]
[vo_sa s="sae0002"]
[ns]女のこ[nse]
「低俗な話でお楽しみ中、申し訳ありませんけれど」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//※絵無し

*83|
[fc]
まるで背中に銃か刃物でも[r]
突きつけられているかのような、独特な重圧感。[pcms]

*84|
[fc]
振り向いた先で、あの冷たい目が待っていることを[r]
予想しながら、俺達はその声の主の方へと、[r]
恐る恐る振り向いた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち
;//※佐伯
*v15|
[fc]
[vo_sa s="sae0003"]
[ns]女のこ[nse]
「今日は終業式とはいえ、教室の掃除は平常通り行われ[r]
るのです。当番のあなた方にサボられては、[r]
他の人が迷惑するのですよ？」[pcms]

*85|
[fc]
思った通りの目で振り向いた俺達を迎えたのは、[r]
女帝の誉れも高い当学園の生徒会長、佐伯だった。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std11|
[fc]
[ns]竹内[nse]
「当番！？　ちょっと待ってよ瞳、[r]
ボクたちいつから掃除当番になったの？」[pcms]

*86|
[fc]
トボけた表情でそう言う真也に、[r]
しかめた顔をさらに険しくして、[r]
佐伯は怒りのこもった声をゆっくりと吐き出した。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v16|
[fc]
[vo_sa s="sae0004"]
[ns]佐伯[nse]
「気安く下の名前で呼ばないでいただけませんか？[r]
汚らわしい……」[pcms]

*87|
[fc]
口を閉じた後でも、[r]
学校中の空気が凍りついてしまうかのような眼差しを、[r]
佐伯は真也に送り続けている。[pcms]

*88|
[fc]
呪いでもかけるつもりか、こいつは……。[pcms]

*89|
[fc]
ヘビに睨まれたカエルのようになっている真也から、[r]
どうにか佐伯の気を逸らそうと、俺は抗議を続けた。[pcms]

*90|
[fc]
[ns]加藤[nse]
「おい佐伯、いくら下ネタ嫌いだからって、[r]
掃除させるなんてやり過ぎじゃねーのか？」[pcms]

*91|
[fc]
佐伯は真也から視線を外し、[r]
軽くため息をついて俺の方へ向き直った。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v17|
[fc]
[vo_sa s="sae0005"]
[ns]佐伯[nse]
「私の言葉を聞いていらっしゃらなかったんですか？[r]
最後まで教室に残っていた人には掃除をしてもらうと、[r]
さきほど『大きな声で』、お知らせしたはずです」[pcms]

*92|
[fc]
[ns]加藤[nse]
「そうは言ってもお前、[r]
試験休みで誰も使ってなかったんだぜ？[r]
ゴミなんかねーって」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v18|
[fc]
[vo_sa s="sae0006"]
[ns]佐伯[nse]
「掃除を終わらせなければ、[r]
いつまでたっても帰れませんわよ？」[pcms]

*93|
[fc]
佐伯の有無を言わせない口調に希望を失いかけたとき、[r]
天の声が俺たちの頭上から降り注いだ。[pcms]

;//♪：BGM01フェードアウト
[fadeoutbgm time=500]

;//SE:校内放送チャイム
[overflow_se storage="se004"]

*94|
[fc]
[ns]校内放送[nse]
「映画研究部の部員の皆さん、新道先生がお呼びです。[r]
至急、理科準備室に集まってください。[r]
繰り返します……」[pcms]

;//♪：BGM01フェードイン
[bgm001]

*95|
[fc]
[ns]加藤[nse]
「助かった！　行こうぜ真也！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

[stop_overflow_se]
;//SE:廊下を走る
[se0 storage="se005"]

;立ち
*std12|
[fc]
[ns]竹内[nse]
「オッケー！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v19|
[fc]
[vo_sa s="sae0007"]
[ns]佐伯[nse]
「ちょ、ちょっとお待ちなさい！」[pcms]

*96|
[fc]
[ns]加藤[nse]
「佐伯！！　お前も部員だろ、早く来いよ。[r]
掃除なんかしてたら、新道先生に怒られるぞ」[pcms]

;立ち

*v20|
[fc]
[vo_sa s="sae0008"]
[ns]佐伯[nse]
「お……お待ちなさいッ！！[r]
それも重要ですけど！　掃除も……！　待ちなさい！[r]
人の話を聞きなさいってば！！」[pcms]

*97|
[fc]
佐伯が何かわめいている声を背中に受けながら、[r]
俺と真也は走り出した。[pcms]

;//[次のシーンへ]
[jump target=*0003_TOP storage="0003.ks"]

