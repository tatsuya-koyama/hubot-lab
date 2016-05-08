# Description:
#   呼びかけに「一句」という単語が含まれていたら俳句を詠む

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


kami = [
  "進捗は"
  "進捗を"
  "進捗が"
  "星空に"
  "人として"
  "君までも"
  "今年こそ"
  "現し世の"
  "人生は"
  "ひさかたの"
  "必殺の"
  "Apple の"
  "邪魔するな"
  "いいだろう"
  "やるがいい"
  "相次いで"
  "流れ星"
  "ちょっと待て"
  "朝起きて"
  "有り得ない"
  "おもしろい"
  "ゆるキャラと"
  "先を読め"
  "「好きです」と"
  "ともだちは"
  "会いたくて"
  "予定より"
  "半分こ"
  "泣かないで"
  "前向いて"
  "もしかして"
  "もう一度"
  "がんばって"
  "前もって"
  "歴代の"
  "有史以来"
  "やったのか…？"
]

naka = [
  "進捗確認"
  "進捗しよう"
  "進捗すれば"
  "私の進捗"
  "私の年収"
  "進捗仲間"
  "涙こらえて"
  "心ゆくまで"
  "一か八かと"
  "右も左も"
  "一瞬止まる"
  "どのみち結局"
  "思ったよりは"
  "やったら分かる"
  "寝ても覚めても"
  "頭の中だけ"
  "私の俳句"
  "国境越えて"
  "今か今かと"
  "血で血を洗う"
  "枕濡らして"
  "Android は"
  "お願いだから"
  "熱い血潮の"
  "煮詰めたものの"
  "プラス思考の"
  "愚痴は言わずに"
  "身の毛もよだつ"
  "光の速さで"
  "ギリギリセーフ"
  "プログレッシヴ"
  "独り寂しく"
  "涙こらえて"
  "ブログの更新"
  "不労所得と"
  "ゲームづくりは"
  "スマフォアプリが"
  "こんな会社は"
  "君の未来は"
  "死亡フラグは"
  "片腹痛い"
  "猫の気持ちは"
  "いつもぴかぴか"
  "ソーシャルゲーム"
  "プラットフォーム"
  "キャリアビジョンは"
  "投資信託"
  "諦めないで"
  "秋の夜長に"
  "世界は今日も"
  "顔が近いよ"
]

shimo = [
  "進捗会"
  "我が人生"
  "プログレス"
  "一人酒"
  "全部のせ"
  "意味不明"
  "家路かな"
  "月夜かな"
  "チラリズム"
  "チョコレート"
  "猫パンチ"
  "OS X"
  "Windows"
  "YouTuber"
  "俺すごい"
  "日曜日"
  "摩天楼"
  "ほめ殺し"
  "風まかせ"
  "夢見がち"
  "へし折って"
  "くつがえせ"
  "二度寝する"
  "ナンバーワン"
  "オンリーワン"
  "紙一重"
  "鍋奉行"
  "流れ星"
  "グローバル"
  "メッセージ"
  "プログラマー"
  "アーティスト"
  "表面積"
  "ローグライク"
  "少なすぎ？"
  "溢れ出す"
  "五割増し"
  "明るいよ"
  "光ってる"
  "震えてる"
  "回ってる"
  "歩き出す"
  "彼次第"
  "どうですか"
  "安心です"
  "カッチカチ"
]
