module.exports = {

  templates: [
    "変われる{{ adj_noun }}、変わらぬ{{ noun }}。"
    "変わる{{ adj_noun }}と変わらぬ{{ noun }}"
    "{{ noun }}を{{ order_obj }}。"
    [
      "{{ first_person }}より{{ adj }}{{ third_person }}に会いに行く"
      "{{ first_person }}より{{ adj }}{{ someone }}に会いに行く"
    ]
    "どうあがいても{{ noun_black }}。"
    "{{ adj }}のに{{ adj_2 }}、そんな{{ noun }}に{{ able_ni }}の"
    "{{ someone }}のせいで、{{ noun }}が{{ verb_ga }}"
    "その{{ noun }}があれば、{{ noun_target }}を{{ able_wo}}と思った"
    "{{ noun_time }}の{{ noun }}は、{{ adj_end }}。"
    "{{ noun_time }}まで、{{ verb }}んじゃない"
    "{{ someone }}も{{ someone_2 }}も、{{ someone_impact }}も"
    "もう、{{ someone_impact }}しない"
    "{{ noun_target_yo }}よ、これが{{ noun_genre }}だ"
    [
      "すべての{{ noun_genre }}を{{ noun }}にする"
      "すべての{{ noun_genre }}を{{ noun_black }}にする"
    ]
    "{{ noun_target }}の{{ noun }}が、{{ verb_ga }}"
    "{{ someone }}は{{ someone_2 }}に{{ able_ni }}"
    "それはきっと、いつか「{{ noun }}」になる{{ noun_2 }}…"
    "{{ noun }}を{{ order_obj }}"
    "{{ pre_phrase }}{{ post_phrase }}"
    "{{ adj }}{{ noun }}が{{ noun_2 }}を{{ verb_wo }}"
    "{{ noun }}のために{{ noun_2 }}を{{ verb_wo }}覚悟はあるか"
    "{{ noun }}はかつて{{ noun_2 }}を{{ verb_wo_ed }}"
    [
      "{{ able }}。{{ second_person }}と一緒なら"
      "{{ able }}。{{ someone_impact }}と一緒なら"
    ]
    "{{ noun }}の数だけ{{ noun_2 }}がある"
    "{{ noun }}に{{ verb_ni }}か、{{ noun_2 }}に{{ verb_ni }}か"
    [
      "{{ someone }}は、{{ noun_place }}に{{ verb_ni }}"
      "{{ someone_impact }}は、{{ noun_place }}に{{ verb_ni }}"
    ]
    "{{ someone }}の中の、{{ noun_number }}の{{ noun }}"
    "{{ noun }}を求めてやってきた{{ noun_place }}は、{{ noun_impact }}だった"
    "{{ noun }}が死んで、{{ someone }}が生まれた"
    "{{ someone }}が{{ verb_ga }}あらゆるものは、すべてが{{ noun }}"
    "{{ second_person }}はまだ、{{ noun }}の{{ noun_black }}を知らない"
    "{{ noun_number }}の{{ noun_place }}に、{{ noun_number_2 }}の{{ noun }}"
    "{{ noun_target }}のために、{{ noun }}を{{ order_obj }}"
    [
      "そして{{ noun }}が、{{ noun_2 }}になる"
      "そして{{ noun }}が、{{ noun_impact }}になる"
      "そして{{ noun_place }}が、{{ noun }}になる"
      "そして{{ noun_time }}が、{{ noun }}になる"
    ]
    [
      "これは、{{ someone }}の{{ noun }}ではない"
      "これは、{{ someone_impact }}の{{ noun }}ではない"
    ]
  ]

  templates_genre: [
    "{{ second_person }}と響きあう{{ noun_genre }}"
    "{{ someone_impact }}のための{{ noun_genre }}"
    "{{ noun }}と{{ noun_2 }}の{{ noun_genre }}"
    "{{ second_person }}が{{ verb }}{{ noun_genre }}"
    "{{ noun }}が{{ noun_2 }}を{{ verb_wo }}{{ noun_genre }}"
    "{{ verb }}{{ adj_noun }}を知る{{ noun_genre }}"
    "{{ noun }}という名の{{ noun_genre }}"
    "{{ pre_genre }}{{ noun_genre }}"
    "{{ noun_genre }} x {{ noun_genre_2 }}"
    "{{ noun_genre }}のような{{ noun_genre_2 }}"
    "{{ noun }}を{{ verb_act_wo }}{{ noun_genre }}"
    "{{ noun }}で{{ noun_2 }}を{{ verb_act_wo }}{{ noun_genre }}"
    "{{ adj }}{{ noun }}を{{ verb_act_wo }}{{ noun_genre }}"
    "{{ adj }}{{ noun }}で{{ verb_act_wo }}{{ noun_genre }}"
  ]

  # 一人称
  first_person: [
    "俺", "私", "自分", "僕"
    "俺", "私", "自分", "僕"
    "己", "オレ", "わたし", "ぼく", "わし", "俺様", "吾輩"
    "我々", "僕ら", "僕たち", "俺達", "私たち", "ワレワレ"
  ]

  # 二人称
  second_person: [
    "キミ", "君", "あなた", "君たち", "あなたたち"
    "キミ", "君", "あなた", "君たち", "あなたたち"
    "お前", "お前たち", "お前さん", "御社", "そなた", "諸君", "おぬし", "貴殿"
  ]

  # 三人称
  third_person: [
    "彼", "彼女", "彼ら", "誰か"
    "彼", "彼女", "彼ら", "誰か"
    "人", "人間", "あの人", "あいつ", "あいつら", "奴"
    "少年", "少女", "大人", "子供", "ロボット", "アンドロイド", "AI", "人工知能"
  ]

  # 特定の誰か
  someone: [
    "少年", "少女", "彼", "彼女", "彼ら", "誰か"
    "少年", "少女", "彼", "彼女", "彼ら", "誰か"
    "父", "母", "姉", "妹", "兄", "弟"
    "お父さん", "お母さん", "お兄さん", "お姉さん", "おばあちゃん", "おじいちゃん"
    "大人", "子供", "老人", "赤ちゃん", "犬", "猫", "人", "人間"
    "先輩", "後輩", "先生", "ロボット", "アンドロイド", "AI", "人工知能"
    "僕", "君", "私", "あなた", "彼", "みんな", "天使", "悪魔", "神", "神々"
  ]

  # 特定の誰か（より言葉の強さがあるやつ）
  someone_impact: [
    "お父さん", "お母さん", "お兄さん", "お姉さん", "おばあちゃん", "おじいちゃん", "昔の人", "未来人"
    "サラリーマン", "OL", "バーテンダー", "ドクター", "政治家", "プログラマー", "デザイナー", "社長さん"
    "おまわりさん", "校長先生", "電子機械", "ロボット", "アンドロイド", "AI", "人工知能", "アイドル"
    "アニキ", "アネキ", "ブラザー", "ダチ", "ボス", "ラスボス", "天使", "悪魔", "動物たち", "エイリアン"
    "勇者", "英雄", "王様", "お姫様", "ドラゴン", "ダークホース", "ヒーロー", "神", "神々", "森の仲間たち"
    "人類", "全人類", "全米", "みんな", "全て", "世界", "世界のすべて", "世界の半分", "星の民"
    "フランケンシュタイン", "ドラキュラ伯爵", "マッドサイエンティスト", "ペガサス", "魔法使い"
  ]

  # 一般的な名詞
  noun: [
    "想い", "過去", "冒険", "旅", "絶望", "希望", "夢", "悪夢", "人間性", "本能", "野生"
    "愛", "勇気", "命", "世界", "想い出", "正義", "野望", "人生", "歴史", "時代", "知恵"
    "風", "雨", "雪", "空", "星", "月", "太陽", "生と死", "涙", "心", "戦い", "物語", "結晶"
    "叙事詩", "宇宙", "銀河", "最果て", "常識", "恋人", "地図", "仕事", "時間", "旋律"
    "お店", "部屋", "未来", "過去", "今", "魂", "肉体", "精神", "自由", "生け贄", "運命"
    "意志", "無意識", "一撃", "退屈", "ワクワク", "天使", "悪魔", "堕天使", "神", "神様", "神々"
    "強さ", "儚さ", "美しさ", "大地", "海", "木々", "炎", "氷", "玉座", "庭園", "花"
    "真実", "嘘", "謎", "宝", "黄金", "種族", "事件", "祭典", "手記", "群像劇"
  ]

  # 印象の強そうな名詞
  noun_impact: [
    "遠い過去", "忘れられない冒険", "いつか来た旅路", "掃き溜め", "果てしない絶望", "最期に残った希望"
    "いつか見た未来", "時代のうねり", "肉体と精神", "バッドエンド", "ハッピーエンド", "予想外の結末"
    "誰もいない街", "ガラスのドラゴン", "わがままなお姫様", "地獄のプリンス", "消えた記憶", "猫の王"
    "壁の向こう", "自分だけの物語", "夜の街", "遠い日の朝焼け", "失われた国", "運命の糸車"
  ]

  # 場所系の名詞
  noun_place: [
    "空", "大空", "大地", "海", "大海", "森", "星", "星の海", "地球", "太陽", "月", "宇宙", "銀河"
    "過去", "未来", "夢", "悪夢", "現実", "空想世界", "世界", "肉体", "精神", "天界", "地獄", "部屋"
    "城", "街", "道", "砂漠", "荒野", "海底", "深海", "仮想世界", "仮想現実"
  ]

  # 〜の、と続く数関連の名詞
  noun_number: [
    "たったひとつ", "ただひとつ", "ひとつ", "ふたつ", "３つ", "４つ", "2, 3個"
    "10", "100", "108", "1000", "幾千", "数多"
  ]

  # 闇っぽい名詞
  noun_black: [
    "絶望", "一撃必殺", "過去", "ブラック企業", "虚無", "世界の終わり", "死体", "バッドエンド", "陰謀論"
    "記憶喪失", "前代未聞", "絶体絶命", "恐怖", "真実", "謎", "闇", "嘘つき", "望まぬもの", "招かざる客"
  ]

  # 〜の、〜まで、と続けられる時間帯を表す名詞
  noun_time: [
    "最後", "最期", "最初", "初まり", "2016年", "1999年", "未来", "週末", "終末"
    "あの時間", "ご飯の時間", "眠る時間", "丑三つ時", "約束の時間"
    "早朝", "夕刻", "夕暮れ", "たそがれ時", "真夜中", "25時", "平行世界の時間軸", "地球時間"
    "エンディング", "オープニング", "クライマックス"
  ]

  # A を B できる、の A となるような名詞
  noun_target: [
    "君", "一人", "二人", "すべて", "あなた", "あの人", "この人",
    "この世", "あの世", "世界", "この星", "この街"
    "未来", "誰か", "歴史", "信じたもの"
  ]

  # A よ、と言えそうな名詞
  noun_target_yo: [
    "すべての民", "世界", "宇宙", "宇宙人", "星", "地球", "未来", "全米", "全人類", "人類"
  ]

  # ジャンル系、ひっくるめる系の名詞
  noun_genre: [
    "RPG", "アクション", "アクションRPG", "シミュレーション", "パズル", "アドベンチャー"
    "FPS", "TPS", "RTS", "キャラゲー", "育成ゲーム", "乙女ゲー", "ステルスゲーム", "落ちものパズル"
    "ストラテジーゲーム", "音ゲー", "レースゲーム", "パーティゲーム", "対戦ゲーム"
    "完全情報ゲーム", "アブストラクトゲーム", "拡大再生産", "陣取りゲーム", "デッキ構築ゲーム"
    "協力型ゲーム", "交渉ゲーム", "競りゲーム", "チキンレース", "正体隠匿ゲーム", "大喜利"
    "サンドボックスゲーム", "箱庭ゲー", "ロボットアクション", "ドラフトゲーム"
    "エロゲー", "ギャルゲー", "恋愛ゲーム", "アイドルゲーム", "ドキュメンタリー"
    "タワーディフェンス", "シューティング", "ホラー", "JRPG", "MMO", "格ゲー"
    "アクションパズル", "ドラマ", "ミステリー", "サスペンス", "SF", "コメディ"
    "ソーシャルゲーム", "コンシューマゲーム", "ビデオゲーム", "アナログゲーム"
    "ウォーゲーム", "ファンタジー", "ハイファンタジー", "スチームパンク", "時代劇", "西部劇"
    "農園ゲーム", "冒険", "戦い", "料理", "リズムゲーム", "ダンスゲーム", "リソースマネジメント"
  ]

  # 単体で言い切れる、〜できる系
  able: [
    "戦える", "巡り会える", "辿り着ける", "思い出せる", "忘れられる", "見つけられる"
    "歩き出せる", "生きていける", "発狂できる", "笑える", "涙を流せる", "打ち砕ける"
    "乗り越えられる", "信じられる"
  ]

  # 〜に〜できる系
  able_ni: [
    "出会える", "巡り会える", "会える", "できる", "なれる", "勝てる", "触れられる"
  ]

  # 〜を〜できる系
  able_wo: [
    "守れる", "救える", "助けられる", "オトせる", "見つけられる", "忘れられる", "思い出せる"
    "掴める", "蹂躙できる", "支配できる"
  ]

  # 自分が主体となりそうな動詞
  verb: [
    "泣く", "笑う", "怒る", "照れる"
    "遊ぶ", "諦める", "やめる", "始める", "やる", "戦う", "死ぬ", "生きる", "奏でる", "殺す", "助ける"
    "夢を見る", "想いを馳せる", "倒す", "守る", "勝つ", "負ける", "蘇る", "染まる", "ハジける"
    "解き放つ", "生まれ変わる", "意味を知る", "進化する", "崩壊する", "構築する", "塗り替える", "覆す"
  ]

  # 〜に、に続く動詞
  verb_ni: [
    "笑う", "怒る", "従う", "染まる", "住む", "生きる", "乗る", "準ずる", "潜る", "潜む"
    "付き従う", "適合する", "仕える", "倣う", "訴える", "寄り添う", "落ちる", "隠れる"
  ]

  # 〜を、に続く動詞
  verb_wo: [
    "嘆く", "笑う", "怒る", "進化させる", "育てる"
    "増やす", "守る", "抹消する", "切り開く", "壊す", "塗り替える", "覆す"
    "夢見る", "過去にする", "救う", "狂わす", "書き換える", "決める", "蘇えらせる", "染める"
  ]

  # 〜を、に続く動詞の過去形
  verb_wo_ed: [
    "嘆いた", "笑った", "怒った", "進化させた", "育てた"
    "増やした", "守った", "抹消した", "切り開いた", "壊した", "塗り替えた", "覆した"
    "夢見た", "過去にした", "救った", "狂わせた", "書き換えた", "決めた", "蘇えらせた", "染めた"
  ]

  # 〜が、に続く動詞
  verb_ga: [
    "泣く", "笑う", "怒る", "照れる", "出会う", "触れる"
    "増える", "なくなる", "守られる", "溶ける", "消える", "自由になれる", "ハジける", "生まれる"
    "夢を見る", "過去になる", "救われる", "狂う", "夢を見る", "書き換わる", "決まる", "蘇る", "染まる"
    "崩壊する"
  ]

  # 形容詞
  adj: [
    "強い", "美しい", "儚い", "アツい", "楽しい", "嬉しい", "悲しい", "懐かしい", "せつない", "すばらしい"
    "良い", "悪い", "冷たい", "面白い", "楽しい", "忙しい", "近い", "遠い", "重い", "軽い", "エラい"
    "赤い", "青い", "黄色い", "黒い", "白い", "高い", "低い", "安い", "難しい", "易しい", "優しい"
    "多い", "少ない", "明るい", "暗い", "力強い", "か弱い", "都合がいい", "都合が悪い", "汚い", "キモい"
    "丸い", "四角い", "暖かい", "涼しい", "寒い", "美味い", "不味い", "正しい", "間違っている", "エモい"
    "おとなしい", "うるさい", "かわいい", "ニクい", "恥ずかしい", "甘い", "苦い", "しょっぱい"
    "危ない", "痛い", "気持ちいい", "珍しい", "おかしい", "固い", "手堅い", "やわらかい", "チョロい"
    "綺麗な", "頑固な", "狂った", "初めてな", "揺るぎない", "上手な", "下手くそな", "露骨な", "無骨な"
    "厳かな", "味わい深い", "上等な", "物静かな", "さわがしい", "ハンサムな", "イケメンな", "不十分な"
    "自由な", "生真面目な", "ダメな", "不必要な", "ジャマくさい", "幸せな", "物足りない", "お腹いっぱいな"
    "様々な", "色々な", "元気な", "退屈な", "賑やかな", "便利な", "大好きな", "大嫌いな"
  ]

  # 言い切れる形容詞
  adj_end: [
    "強い", "美しい", "儚い", "アツい", "楽しい", "悲しい", "懐かしい", "せつない", "すばらしい", "揺らがない"
    "イイ", "ワルい", "冷たい", "面白い", "忙しい", "近い", "遠い", "重い", "軽い", "エラい"
    "赤い", "青い", "黄色い", "黒い", "白い", "安い", "難しい", "易しい", "優しい"
    "明るい", "暗い", "力強い", "か弱い", "都合がいい", "都合が悪い", "汚い", "キモい"
    "丸い", "四角い", "暖かい", "涼しい", "寒い", "美味い", "不味い", "正しい", "おかしい", "エモい"
    "おとなしい", "うるさい", "かわいい", "ニクい", "恥ずかしい", "甘い", "苦い", "しょっぱい"
    "危ない", "痛い", "気持ちいい", "珍しい", "固い", "手堅い", "やわらかい", "チョロい"
    "さわがしい", "ジャマくさい"
  ]

  # 形容詞を名詞化したもの
  adj_noun: [
    "強さ", "美しさ", "儚さ", "アツさ", "楽しさ", "嬉しさ", "悲しさ", "懐かしさ", "せつなさ", "すばらしさ"
    "良さ", "悪さ", "冷たさ", "面白さ", "楽しさ", "忙しさ", "近さ", "重さ", "軽さ", "エラさ"
    "赤さ", "青さ", "黒さ", "白さ", "高さ", "低さ", "安さ", "難しさ", "易しさ", "優しさ"
    "多さ", "少なさ", "明るさ", "暗さ", "力強さ", "か弱さ", "都合のよさ", "都合の悪さ", "汚さ", "キモさ"
    "丸さ", "暖かさ", "涼しさ", "寒さ", "美味さ", "不味さ", "正しさ", "おかしさ", "エモさ"
    "おとなしさ", "うるささ", "かわいさ", "ニクさ", "恥ずかしさ", "甘さ", "苦さ", "しょっぱさ"
    "危なさ", "痛さ", "気持ちよさ", "珍しさ", "固さ", "手堅さ", "やわらかさ", "チョロさ"
    "綺麗さ", "頑固さ", "狂気", "揺るぎなさ", "上手さ", "露骨さ", "無骨さ"
    "味わい深さ", "さわがしさ", "ハンサムさ", "イケメン", "不十分さ"
    "自由", "生真面目さ", "ダメさ", "ジャマくささ", "幸福", "物足りなさ", "満腹感"
    "退屈さ", "賑やかさ", "便利さ"
  ]

  # 〜を〜しろ、系の命令形
  order_obj: [
    "焚べよ", "捧げよ", "述べよ", "定めよ", "産めよ", "増やせよ", "許せよ", "疑え", "信じよ"
    "撃ち砕け", "打ち倒せ", "落とせ", "かき消せ", "解き放て", "滅ぼせ", "創りだせ", "巻き戻せ", "守り抜け"
    "進化させろ", "集めろ", "増やせ", "正せ", "奪え", "料理しろ", "奏でよ", "解き明かせ", "爆発させろ"
  ]

  # 名詞節につながる言い始めの言葉
  pre_phrase: [
    "空前絶後の", "そうだ、", "24時間、", "それにつけても", "お金で買えない", "一瞬も一生も"
    "天国にいちばん近い", "サイコーにちょうどいい", "きっかけは、", "今日も明日も"
    "落ち込んだりもしたけれど、", "うまい、はやい、", "あらゆるものは", "忘れられない、"
    "こうげき、ぼうぎょ、", "こくご、さんすう、りか、", "みんな大好き", "みんなで仲良く", "生きて会えたら、"
    "世界を救うのは", "彼女の中の", "どこかで見た、", "いつか聴いた、", "名作保証。", "もう二度とない"
  ]

  # 言い切り系の名詞節
  post_phrase: [
    "バッサリ感", "プライスレス", "課金", "世界征服", "初恋の味", "見えないもの"
    "定められし運命", "どこでもない場所", "送料無料", "すばらしき世界", "ろくでもない世界"
    "犬と猫", "大型犬と子猫", "ボコり合い", "大乱闘", "知恵比べ", "プチプチ感"
    "追いかけっこ", "壮大な隠れんぼ", "宝探し"
  ]

  # ジャンルにつながる枕詞
  pre_genre: [
    "空前絶後の", "お金で買えない", "サイコーにちょうどいい", "スマフォゲームの歴史を覆す"
    "どこかなつかしい", "かつて夢見た", "世界一ピュアな", "ある意味", "前代未聞の"
    "ちょっとだけ変な", "ただただ美しい", "すっげーアガる", "悪ノリしちゃった", "もう二度とない"
  ]

  # ゲームの Entity として出てきそうな名詞
  noun_game: [
    "コイン", "ナイフ", "クリスタル", "インク", "プリズム", "カード", "エネルギー"
    "ロープ", "ハシゴ", "ブロック", "パイプ", "塔", "城", "ライト", "ビーム", "カメラ"
    "モンスター", "花", "キャラ", "乗り物", "スイッチ", "花火", "星", "ジェム"
    "タコ", "宇宙人", "ヒーロー", "アイドル", "ラーメン", "街", "世界", "好感度", "満足度"
    "戦艦", "ドラゴン", "鳥", "馬", "ペット", "妖精", "ドワーフ", "エルフ"
    "時間", "時空", "空間", "光", "暗闇", "影", "重力", "磁場", "電気", "プラズマ", "ウイルス"
    "水", "炎", "氷", "風", "植物", "毒", "薬", "魔法", "超能力", "テレパシー"
    "剣", "弓", "銃", "軍隊", "チーム", "盾", "ハッカー", "電脳"
  ]

  # ゲームの動作に関係しそうな動詞（〜を xxxx）
  verb_act_wo: [
    "撃つ", "投げる", "転がす", "弾く", "キャッチする", "走る", "泳ぐ", "塗る", "描く", "導く"
    "ボコる", "作る", "集める", "消す", "消していく", "くっつける", "発生させる", "回す", "発展させる"
    "成長させる", "反応させる", "浮かせる", "沈める", "止める", "増やす", "巻き戻す", "歪める"
    "重ねる", "記録する", "録画する", "上げる", "ハックする", "応援する", "逆転させる"
  ]

}
