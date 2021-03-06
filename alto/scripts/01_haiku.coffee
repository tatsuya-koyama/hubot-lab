# Description:
#   呼びかけに「一句」という単語が含まれていたら川柳を詠む
#   「短歌」という単語が含まれていたら短歌を読む

module.exports = (robot) ->

  robot.respond /.*一句/i, (msg) ->
    msg.finish()

    setTimeout () ->
      msg.send "`" + (msg.random kami) + "`"
    , 0.0 * 1000

    setTimeout () ->
      msg.send "`" + (msg.random naka) + "`"
    , 1.0 * 1000

    setTimeout () ->
      msg.send "`" + (msg.random shimo) + "`"
    , 2.0 * 1000


  robot.respond /.*短歌/i, (msg) ->
    msg.finish()

    setTimeout () ->
      msg.send "`" + (msg.random kami) + "`"
    , 0.0 * 1000

    setTimeout () ->
      msg.send "`" + (msg.random naka) + "`"
    , 1.0 * 1000

    setTimeout () ->
      msg.send "`" + (msg.random shimo) + "`"
    , 2.0 * 1000

    setTimeout () ->
      msg.send "`" + (msg.random naka) + "`"
    , 3.0 * 1000

    setTimeout () ->
      msg.send "`" + (msg.random shime) + "`"
    , 4.0 * 1000


kami = [
  "進捗は", "進捗を", "進捗が", "星空に", "人として", "君までも", "今年こそ", "現し世の", "人生は", "人生の"
  "ひさかたの", "必殺の", "Apple の", "邪魔するな", "いいだろう", "やるがいい", "相次いで", "流れ星"
  "ちょっと待て", "朝起きて", "有り得ない", "おもしろい", "ゆるキャラと", "先を読め", "「好きです」と"
  "ともだちは", "会いたくて", "予定より", "半分こ", "泣かないで", "前向いて", "もしかして", "もう一度"
  "がんばって", "前もって", "歴代の", "有史以来", "やったのか…？", "新品の", "ピカピカの", "聞いてくれ"
  "本当に", "サバンナの", "ポッと出の", "これがまあ", "静かなる", "ほろほろと", "やせ我慢", "焼いて良し"
  "妹の", "紅の", "金色の", "たらちねの", "チッチッチッ", "マジウケる", "いたずらに", "やっちゃった"
  "サクサクの", "あなたなら", "アイタタタ", "四面楚歌", "このオレの", "ロマネスコ", "アイアイサー"
  "アンアンアン", "わたくしは", "気をつけて", "また会おう", "そのうちね", "さようなら", "こんにちは"
  "青春の", "ありえへん", "またまたぁ", "そう言えば", "この夏は", "あっ！やばい", "口閉ざし", "ネパールで"
  "ヒカリエで", "ニッポンの", "全米が", "Amazon で", "アイドルは", "わたくしの", "イケメンよ"
]

naka = [
  "進捗確認", "進捗しよう", "進捗すれば", "私の進捗", "私の年収", "進捗仲間", "涙こらえて", "心ゆくまで"
  "一か八かと", "右も左も", "一瞬止まる", "どのみち結局", "思ったよりは", "やったら分かる", "寝ても覚めても"
  "頭の中だけ", "頭の中は", "私の俳句", "国境越えて", "今か今かと", "血で血を洗う", "枕濡らして", "Android は"
  "お願いだから", "熱い血潮の", "煮詰めたものの", "プラス思考の", "愚痴は言わずに", "身の毛もよだつ"
  "光の速さで", "ギリギリセーフ", "プログレッシヴ", "独り寂しく", "涙こらえて", "ブログの更新"
  "不労所得と", "ゲームづくりは", "スマフォアプリが", "こんな会社は", "君の未来は", "死亡フラグは"
  "片腹痛い", "猫の気持ちは", "いつもキラキラ", "ソーシャルゲーム", "プラットフォーム", "キャリアビジョンは"
  "投資信託", "諦めないで", "秋の夜長に", "世界は今日も", "顔が近いよ", "爆発してる", "あれよあれよと"
  "煮ても美味しい", "若草色の", "スーパースター", "一歩下がって", "三四が無くて", "ひとつ飛ばして"
  "タッタタラリラ", "ご冗談でしょ", "住民税が", "さけるチーズと", "この一杯が", "もぎたて果実", "だんだんなんか"
  "聞こえよがしの", "グッとこらえて", "マジありえない", "伝わらなくて", "私にとっては", "蝶よ花よと"
  "オリーブオイル", "最終的には", "郷土土産が", "代表作が", "言ってるうちは", "通勤中に", "とっても大好き"
  "愛と勇気が", "感極まって", "ひと味違う", "言ってはみたが", "デバッグツール", "恐るに足らず", "世界平和を"
  "季節はずれの", "マック片手に", "変わる時代は", "あなたの後ろに", "アップデートが", "帝国主義の"
  "俺はお前を", "何があっても", "神は死んだが", "東京中が", "Amazon Prime", "買ったはいいが", "焼きそば食べて"
  "井戸の底から", "愛する人を", "考えようじゃ", "そう信じれば", "のび太のくせに", "世迷い事を", "おかえりなさい"
  "切れてるチーズ", "ここをクリック！", "それにつけても", "前代未聞の"
]

shimo = [
  "進捗会", "我が人生", "プログレス", "一人酒", "全部のせ", "意味不明", "家路かな", "月夜かな"
  "チラリズム", "チョコレート", "猫パンチ", "OS X", "Windows", "YouTuber", "俺すごい", "日曜日"
  "摩天楼", "ほめ殺し", "風まかせ", "夢見がち", "へし折って", "くつがえせ", "二度寝する", "ありません"
  "ナンバーワン", "オンリーワン", "紙一重", "鍋奉行", "流れ星", "グローバル", "メッセージ"
  "プログラマー", "アーティスト", "表面積", "ローグライク", "少なすぎ？", "溢れ出す", "五割増し"
  "明るいよ", "光ってる", "震えてる", "回ってる", "歩き出す", "彼次第", "どうですか", "安心です"
  "カッチカチ", "おばあちゃん", "むせび泣く", "サラダスパ", "火の車", "ボッコボコ", "空の青", "天の川"
  "缶ビール", "サックサク", "五合炊き", "シャララララ", "桜の木", "息してない", "青二才", "ドラえもん"
  "アンパンマン", "友達さ", "ニヒリズム", "かわいいね", "願ってる", "夢を見る", "もうできてる", "やっちゃうぞ"
  "スピリッツァー", "ワルキューレ", "資本主義", "遠い過去", "全肯定", "マジ天使", "守り抜く", "俺がいる"
  "負けないぞ", "生意気ね", "ソーラン節", "プチプチ感"
]

shime = [
  "あずさ二号で", "やめてください", "秋の夕暮れ", "夕日の丘で", "子にしかめやも", "家に帰ろう"
  "ひとひらの雪", "やっちゃったかも", "夏のボーナス", "ともに生きてる", "うまくやってる", "君だけを見る"
  "ターミネーター", "リセットボタン", "おやすみなさい", "今日も旅ゆく", "成功の母", "明日は無いかも"
  "やっぱこれだね", "平常運転", "つかの間の夢", "ここまでですよ", "そこまで来てる", "前も後ろも"
  "守ってみせる", "私が生まれた", "遠い思い出", "スーパーハッカー", "明日に生きねば", "残り 5 時間"
  "闇へといざなう", "四分の一", "世界を染める", "空気冷たし", "何だったのか", "俺だけじゃない"
  "やさしい世界", "パーリィナイト", "ホーリーナイト", "王様ゲーム", "独自ドメイン", "冷しゃぶサラダ"
  "焼け石に水", "スターバックス", "一本背負いで", "リップクリーム", "世界征服", "すばらしき世界"
]
