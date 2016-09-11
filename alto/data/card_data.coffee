module.exports = {

  rarity_names: {
    1: "★（コモン）"
    2: "★★（アンコモン）"
    3: "★★★（レア）"
    4: "★★★★（エピック）"
    5: "★★★★★（レジェンダリー）"
  }

  rare_name_templates: [
    "{{ rare_modify_person }}{{ rare_noun_person }}"
    "{{ rare_modify_pre }}{{ rare_modify_person }}{{ rare_noun_person }}"
    "{{ rare_modify_pre }}{{ rare_modify_person }}{{ rare_noun_person }}"
    "{{ rare_modify_person }}{{ rare_person_name }}"
    "{{ rare_modify_pre }}{{ rare_noun_job }}、{{ rare_person_name }}"
    "{{ rare_modify_pre }}{{ rare_noun_job }}、{{ rare_person_name }}"
    "{{ rare_modify_wo }}{{ rare_noun_player }}、{{ rare_person_name }}"
  ]

  name_templates: [
    "{{ modify_person }}{{ noun_person }}"
    "{{ modify_person }}{{ noun_person }}"
    "{{ modify_pre }}{{ modify_person }}{{ noun_person }}"
    "{{ modify_pre }}{{ noun_person }}"
  ]

  # （レア）人物となる名詞（文末に置く系）
  rare_noun_person: [
    "王", "大天使", "聖騎士", "異端者", "魔術師", "奇術師", "支配者", "大精霊", "剣豪"
    "アーティスト", "天才", "戦術家", "軍族長", "高位調停者", "賢者", "代言者", "選別者"
    "伝承者", "総理大臣", "大統領", "社長", "継承者", "挑戦者", "化身", "観測者",
    "死神", "天使", "堕天使", "契約", "覇者", "霊光"
    "プロゲーマー", "圧倒的当事者意識", "ご意見番", "デファクト・スタンダード", "希望"
    "カッティング・エッジ", "傷跡", "黒歴史", "おっさん", "アイドル", "奇跡", "ソナタ"
    "レトロモダン", "損益分岐点", "特異点", "セーフティネット"
  ]

  # （レア）人物名
  rare_person_name: [
    "レイルズ", "オーレリア", "カルマ", "ジャスミン", "エイダ", "ゴーシュ", "ヘクス"
    "シュガー", "デルフィ", "ナデシコ", "ララベル", "モカ", "スカラ", "ニル", "ディー"
    "ルビィ", "スウィフト", "バッシュ", "ベイグラント", "シトラス", "アーラン", "リスプ"
    "ラムダ", "ダート", "コボル", "リンダ", "アイヴィ", "アルフレッド", "チャールズ", "フルーエント"
    "アトム", "サクラ", "バベル", "フェドラ", "マリア", "グラスフィッシュ", "トレロ", "リダッシュ"
    "ブルーバード", "ファイアフォクス", "シルバーバレット", "リアクト", "ワイヤシャーク"
    "ティミー", "ジョニー", "スパイク", "ヴォーソス", "メルヴィン"
    "オリカ", "テライ", "ポチ", "セツコ", "オリキンス", "タカシ", "カイル"
  ]

  # （レア）人物を修飾する語句
  rare_modify_person: [
    "復讐の", "神託の", "天啓の", "裁きの", "月光の", "神々の", "不動の", "久遠の", "不屈の", "幻の"
    "熟練の", "{{ rare_breed }}の", "{{ rare_job }}の", "太陽の", "天界の", "虚空の", "深淵の"
    "次元の", "彼方の", "新時代の", "神秘の", "最後の", "黄泉からの", "混沌の", "旋律の"
    "冥界の", "悠久の", "万物の"
    "青森の", "木更津の", "日本の", "昭和の"
    "猫の", "骸の"
    "闇より出でし", "慈愛の"
  ]

  # （レア）〜を、で終わる語句
  rare_modify_wo: [
    "復讐を", "神託を", "裁きを", "月を", "神々を", "久遠を", "幻想を", "全てを"
    "{{ rare_breed }}を", "太陽を", "天界を", "虚空を", "星を", "次元を"
    "新時代を", "終末を", "混沌を", "旋律を", "秋田を", "代々木を", "日本を", "平成を"
  ]

  # （レア）〜を、につながる「〜者」
  rare_noun_player: [
    "砕く者", "破壊する者", "下す者", "支配する者", "滅ぼす者", "招く者", "欺く者", "呼ぶ者"
    "夢見る者", "冒涜する者", "否定する者", "救う者", "救済する者", "守る者", "予知する者", "越え行く者"
    "支える者", "背負いし者", "その身に宿す者", "疑う者", "否定する者", "奏でる者", "見出す者"
    "授ける者", "創る者"
  ]

  # （レア）職業名や肩書
  rare_noun_job: [
    "英雄", "終末", "永劫", "光", "闇", "深淵", "奇跡", "天才", "叡智", "権威", "残響"
    "語り部", "存在", "過去", "未来", "脈動", "移し身", "概念", "意志", "雷光", "刃"
    "天使", "希望", "勇気", "魔剣", "最後の砦", "達人"
    "仕様", "バグ", "チート性能", "ぶっ壊れキャラ"
    "プロ・ゲーマー", "圧倒的当事者意識", "ご意見番", "デファクト・スタンダード", "希望"
    "カッティング・エッジ", "傷跡", "黒歴史", "おっさん", "アイドル", "奇跡", "ソナタ"
    "レトロモダン", "損益分岐点", "特異点", "セーフティネット"
  ]

  # （レア）前におくぶんには無難な修飾語句
  rare_modify_pre: [
    "約束された", "伝承の", "永遠の", "忘れられた", "最果ての", "完璧なる", "遙かなる"
    "血塗られた", "確固たる", "神聖なる", "引き裂かれし", "偉大なる", "果てしなき", "邪悪なる"
    "尊き", "儚き", "美しき", "全米が泣いた", "絶対なる", "解き放たれし"
    "安すぎる", "早すぎた", "若すぎる", "敬虔なる", "仇なす"
  ]

  # 人物となる名詞
  noun_person: [
    "主人", "亭主", "学徒", "戦士", "補佐官", "貴族", "読書家", "先生", "双子", "少女", "少年"
    "青年", "淑女", "OL", "オッサン", "老兵", "お父さん", "ママ", "おばあちゃん", "アニキ"
    "宿敵", "ライバル", "マブダチ", "市長", "警官", "アイドル", "ロボット", "ダークホース"
    "恋人", "ハンター", "売り子", "踊り手", "歌い手", "乱暴者", "召使い", "お手伝いさん", "メイド"
    "貴婦人", "変わり者", "見張り", "生き残り", "精霊", "妖精", "妖怪", "泥棒", "怪盗", "黒マント"
    "発明家", "人造人間", "占い師", "預言者", "末裔", "受付", "料理上手", "伯爵", "税理士"
    "バンドマン", "舞台役者", "デスクワーカー", "ブロガー", "YouTuber", "アスリート"
    "不審者", "道化師"
  ]

  # 人物を修飾する語句
  modify_person: [
    "親切な", "貪欲な", "仮面の", "復讐の", "神託の", "アグレッシブ", "詮索好きの"
    "前向きな", "新卒の", "{{ breed }}の", "{{ job }}の", "エクストリーム"
    "不気味な", "陽気な", "研究室の", "もう一つの", "笑う", "薄幸の", "キレッキレの"
    "山の", "風の", "荒野の", "砂漠の", "森の", "沼地の", "海の", "川辺の", "平野の"
    "学校の", "ブラック企業の", "予備校の", "街外れの", "究極の", "よろめく", "路地裏の"
    "無謀な", "しっとりした", "ねちっこい", "さわやか", "ポジティブ", "ネガティブ"
    "和風", "微妙な", "頑固な", "間抜けな", "汚れた", "夢見る", "睡眠不足の", "いつでもイケる"
    "利口な", "姑息な", "捕らわれの", "命知らずの", "白い", "赤い", "黒き", "黄金の", "白銀の"
    "二人の", "三人の", "七つの", "四つの", "年頃の"
    "ケーキ屋の", "メガネ屋の", "肉屋の", "寿司屋の", "100円ショップの"
  ]

  # 前におくぶんには無難な修飾語句
  modify_pre: [
    "進化する", "新宿の", "三丁目の", "忌まわしき", "改良された", "繰り返される", "宇宙から来た"
    "さりげない", "きらめく", "輝く", "忘れられた", "孤独な", "操られし", "揺るぎない"
    "疲れきった", "満足気な", "平和な", "無慈悲な", "むせび泣く", "冷えきった", "燃える"
    "さらなる", "芸術的に", "こっち見て、", "ちょっと待て、", "絶え間ない", "朝が弱い", "一言多い"
    "消えゆく", "高まる", "無断欠勤する", "怖いもの知らずな", "忍び寄る", "隠れたる"
  ]

  rare_title: [
    "伝説のクリーチャー", "王位継承者", "大将軍", "統率者", "監視者", "選別者"
    "みんなのアイドル", "クラスの人気者", "選ばれし者"
    "伝説の勇者", "英雄", "偉人", "解放者", "もう一人の自分", "第三のプレイヤー"
    "伝説のプログラマー", "伝説のクリエイター", "伝説のプランナー", "伝説のアスリート"
  ]

  rare_breed: [
    "人間", "大天使", "天使", "堕天使", "悪魔", "神", "エルフ", "吸血鬼", "巨人"
    "グリフィン", "クラーケン", "サイクロプス", "ゴルゴン", "ユニコーン", "ドラゴン", "龍"
    "人工生命体", "破壊兵器", "AI", "ゴーレム", "幻影"
  ]

  breed: [
    "人間", "天使", "エルフ", "ハーフエルフ", "ドワーフ", "ノーム",
    "ゾンビ", "アンデット", "ゴブリン", "吸血鬼", "オーガ", "ミノタウロス", "ケンタウロス"
    "犬", "猫", "ウサギ", "馬", "ペガサス", "猪", "狼", "鷹", "大鷲", "鳥", "白鳥"
    "狼男", "ヘビ", "カエル", "コウモリ", "昆虫", "植物"
    "エレメンタル", "悪魔", "スピリット"
    "人工物", "ロボット", "アンドロイド", "ドローン", "ボーカロイド", "BOT"
  ]

  rare_job: [
    "将軍", "聖騎士", "魔術師", "シャーマン", "王族", "ロード", "侍", "剣聖", "宮廷魔術師"
    "司祭", "近衛兵", "親衛隊隊長", "巫女", "神主", "同盟者", "暗殺者", "調停者", "伝承者"
    "代表取締役社長", "CEO", "CTO", "社長", "取締役", "執行役員", "プロゲーマー", "スポーツ選手"
    "バイトリーダー", "セレクトショップのオーナー", "ムードメーカー", "デュエリスト", "ダンサー"
    "エグゼクティブ・プロデューサー", "フルスタック・エンジニア", "ハイパーメディアクリエイター"
  ]

  job: [
    "戦士", "狂戦士", "兵士", "衛兵", "剣士", "弓兵", "工匠", "商人", "農民",
    "殺し屋", "クレリック", "僧侶", "魔術師", "黒魔術師", "手品師", "ガンナー"
    "ボーイスカウト", "科学者", "学者", "医者", "薬師", "教授", "助教授", "一般市民"
    "部長", "次長", "課長", "係長", "ヒラ社員", "アルバイト", "助手", "作業員", "工場長"
    "マネージャー", "プログラマ", "エンジニア", "デザイナー", "ディレクター", "プランナー"
    "パン屋", "八百屋", "武器屋", "雑貨屋", "花屋", "大工", "コンビニの店員", "ピン芸人"
    "マイルドヤンキー", "ヤクザ", "地下アイドル", "ゲーマー", "ダンサー", "振付師"
  ]

  character: [
    "真面目", "短気", "温厚", "しっかり者", "なまけ者", "ならず者", "ツンデレ", "クーデレ"
    "キュート", "クール", "情熱家", "お茶目", "健気", "完璧主義者", "楽天家", "心配性"
    "無口", "おしゃべり", "保守派", "革新派", "怖がり", "正直者", "嘘つき"
    "世間知らず", "負けず嫌い", "ひねくれもの", "甘えんぼう", "一匹狼", "頑張り屋", "寂しがり屋"
    "ロマンティスト", "リアリスト", "照れ屋", "無神論者", "気分屋", "お人好し", "おてんば"
    "笑い上戸", "高所恐怖症", "菜食主義者", "夜型", "ナルシスト", "インドア派", "オカルト好き"
    "ボンボン", "いたずら好き"
  ]

  # 常在型能力キーワード一覧
  static_keyword: [
    "速攻", "飛行", "到達", "潜伏", "先制攻撃", "守護", "すり抜け", "シールド"
  ]

  static_rare_keyword: [
    "速攻", "飛行", "到達", "潜伏", "先制攻撃", "守護", "すり抜け", "シールド"
    "威嚇", "ドレイン", "二段攻撃", "不死", "必殺", "呪禁", "無敵", "滅殺"
  ]

  # 常在型能力（メリット）
  static_good_abilities: [
    "速攻 （出たターンに攻撃ができる）"
    "飛行 （飛行を持つクリーチャーにしか攻撃されない）"
    "到達 （飛行を持つクリーチャーも攻撃できる）"
    "潜伏 （このクリーチャーは攻撃を行うまで攻撃されない）"
    "先制攻撃 （通常攻撃より先にダメージを与える）"
    "守護 （敵プレイヤーは守護を持つクリーチャーを攻撃しなければならない）"
    "すり抜け （このクリーチャーは守護を無視して攻撃できる）"
    "貫通 （クリーチャーを攻撃時、超過ダメージを敵プレイヤーに与える）"
    "シールド （このクリーチャーに与えられる 1 回目のダメージを無効化する）"
    "威嚇：{{ breed }} （{{ breed }}からの攻撃を受けない）"
  ]

  # 常在型能力（メリット：レアクラス）
  static_rare_good_abilities: [
    "速攻 （出たターンに攻撃ができる）"
    "威迫 （このクリーチャーは自分よりパワーが小さいクリーチャーに攻撃されない）"
    "ドレイン （ダメージを与えた分だけ、あなたのライフを回復する）"
    "二段攻撃 （攻撃時、先制攻撃と通常攻撃を 2 回行う）"
    "不死 （死んだとき、再び戦場に出る）"
    "必殺 （攻撃を当てるだけで相手を破壊する）"
    "呪禁 （このクリーチャーは能力の対象にならない）"
    "無敵 （このクリーチャーに与えられる全てのダメージを無効化する）"
    "滅殺 （このクリーチャーが攻撃するたび、相手はパーマネントを 1 つ生け贄に捧げる）"
    "友情：{{ character }} （場にいる{{ character }}の数だけ +1 / +1 の修正を受ける）"
    "プロテクション：{{ breed }} （{{ breed }}に対しては無敵）"
  ]

  # 常在型能力（デメリット）
  static_bad_abilities: [
    "防衛 （このクリーチャーは攻撃できない）"
    "臆病 （このクリーチャーは自分よりパワーが大きいクリーチャーを攻撃できない）"
    "病弱 （出た次のターンの終了時に死ぬ）"
    "暴走 （ターン開始時に勝手にランダムな対象に攻撃を行う）"
    "紳士淑女 （このクリーチャーは異性のクリーチャーを攻撃できない）"
    "慈悲 （自身の攻撃で相手が死ぬなら、攻撃できない）"
    "天敵：{{ character }} （{{ character }}に対してめっぽう弱い）"
  ]

  # 特殊常在型・起動型・誘発型能力（メリット）
  good_abilities: [
    "{{ activate_cost }}： 1 / 1 の{{ breed }}トークンを 1 体戦場に出す。"
    "{{ activate_cost }}： ターン終了時まで +0 / +1 する。"
    "{{ activate_cost }}： ターン終了時まで +1 / +0 する。"
    "{{ activate_cost }}： あなたは {{ number_small }} 点のライフを得る。"
    "{{ activate_cost }}： {{ creature_name }}はターン終了時まで{{ static_keyword }}を得る。"
    "{{ activate_cost }}： あなたのデッキをシャッフルする。"
    "{{ activate_cost }}： あなたのデッキの一番上のカードを見る。"
    "{{ activate_cost_high }}： あなたのデッキから「{{ modify_person }}{{ noun_person }}」を探し、それを手札に加える。その後デッキをシャッフルする。"
    "{{ activate_cost_high }}： マナを 1 回復する。"
    "味方の{{ breed }}は{{ static_keyword }}を持つ。"
    "味方の{{ job }}は{{ static_keyword }}を持つ。"
    "味方の{{ character }}は{{ static_keyword }}を持つ。"
    "敵の{{ character }}は{{ static_keyword }}を失う。"
    "{{ trigger }}、カードを 1 枚引いてもよい。そうしたなら、カードを 1 枚捨てる。"
    "{{ trigger }}、カードを 1 枚引く。"
    "{{ trigger }}、相手プレイヤーは {{ number_small }} 点のライフを失う。"
    "{{ trigger }}、{{ condition }}、クリーチャー 1 体を対象とし +1 / +1 する。"
    "{{ trigger }}、{{ condition }}、クリーチャー 1 体を対象とし{{ static_keyword }}を与える。"
    "{{ trigger }}、クリーチャー 1 体を対象とし -1 / -0 する。"
    "{{ condition_as_long_as }}、他の味方{{ breed }}は +1 / +0 の修正を受ける。"
    "{{ condition_as_long_as }}、他の味方{{ job }}は +0 / +1 の修正を受ける。"
    "{{ condition_as_long_as }}、あなたの手札の{{ character }}のコストは 1 少なくなる。"
    "攻撃時、ターン終了時まで +1 / +0 する。"
    "{{ trigger_multiple }}、あなたはドヤ顔をしてもよい。"
    "{{ trigger_multiple }}、ダイスを振ってもよい。ちょうど {{ number_1_to_6 }} の目が出たら、あなたは {{ number_1_to_6 }} のライフを得る。"
    "{{ trigger }}、{{ condition}}、{{ creature_name }}は「{{ modify_person }}{{ noun_person }}」に変身する。"
  ]

  # 特殊常在型・起動型・誘発型能力（メリット：レアクラス）
  good_rare_abilities: [
    "{{ activate_cost }}： 2 / 2 の{{ job }}トークンを 1 体戦場に出す。"
    "{{ activate_cost }}： 1 / 2 の{{ character }}トークンを 2 体戦場に出す。"
    "{{ activate_cost }}： 敵クリーチャーを最大 {{ number_small }} 体対象とする。それらは次のターン攻撃できない。"
    "{{ activate_cost_high }}： 4 / 4 の{{ rare_job }}トークンを 1 体戦場に出す。"
    "{{ activate_cost_high }}： 敵クリーチャーを最大 {{ number_small }} 体対象とする。それらを破壊する。"
    "{{ activate_cost_high }}： あなたは追加のターンを得る。"
    "{{ activate_cost_high }}： あなたは次のターンの間、対戦相手をコントロールする。"
    "{{ activate_cost_high }}： 対戦相手はカードを 1 枚捨て、2 点のライフを失う。"
    "{{ activate_cost_high }}： {{ creature_name }}はターン終了時まで{{ static_rare_keyword }}を得る。"
    "{{ creature_name }}は打ち消されない。"
    "{{ creature_name }}は、かわいい。"
    "全ての{{ job }}は{{ character }}になる。"
    "全ての{{ rare_job }}は{{ job }}でもある。"
    "各プレイヤーは語尾に「{{ gobi }}」をつけなければならない。"
    "各男性プレイヤーはオネエ口調になり、各女性プレイヤーはヤンキー口調になる。"
    "対戦相手は「{{ ng_word }}」以外の言葉を発するたび、1 点のライフを失う。"
    "敵は{{ character }}をプレイできない。"
    "敵の{{ breed }}は{{ character }}になる。"
    "味方の{{ breed }}と{{ rare_job }}は{{ static_rare_keyword }}を持つ。"
    "味方の{{ rare_job }}と{{ character }}は{{ static_rare_keyword }}を持つ。"
    "味方の{{ breed }}と{{ character }}は{{ static_rare_keyword }}を持つ。"
    "味方の{{ breed }}と{{ job }}は +1 / +1 の修正を受ける。"
    "味方の{{ job }}と{{ character }}は +1 / +1 の修正を受ける。"
    "味方の{{ breed }}と{{ character }}は +1 / +1 の修正を受ける。"
    "{{ condition_as_long_as }}、あなたの手札の{{ rare_job }}のコストは 1 少なくなる。"
    "{{ condition_as_long_as }}、味方クリーチャーは +1 / +1 の修正を受ける。"
    "{{ condition_as_long_as }}、敵クリーチャーは -2 / -0 の修正を受ける。"
    "{{ condition_as_long_as }}、{{ creature_name }}は +{{ number_small }} / +{{ number_small_3 }} の修正を受ける。"
    "{{ trigger }}、味方である全ての{{ job }}を +1 / +{{ number_small_2 }} する。"
    "{{ trigger }}、敵クリーチャー 1 体を対象とする。それを 0 / 1 の{{ breed }}に変身させる。"
    "{{ trigger }}、このターンあなたとあなたのクリーチャーはダメージを受けない。"
    "{{ trigger }}、あなたのマナを全回復する。"
    "{{ trigger }}、{{ character }}ではない全てのクリーチャーを破壊する。"
    "{{ trigger_multiple }}、カードを 1 枚引く。"
    "{{ trigger_multiple }}、対戦相手は 1 点のライフを失い、あなたは 1 点のライフを得る。"
    "{{ trigger_multiple }}、あなたは{{ creature_name }}をひっくり返してもよい。{{ creature_name }}は裏向きである限り潜伏と防衛を持つ。"
    "{{ trigger_multiple }}、敵クリーチャー 1 体を対象とする。{{ creature_name }}はそれに {{ number_small }} 点のダメージを与える。"
    "{{ trigger_multiple }}、{{ condition }}、{{ creature_name }}は +{{ number_small_2 }} / +1 を得る。"
    "{{ trigger }}、{{ condition }}、クリーチャー 1 体のコントロールを奪う。"
    "{{ trigger }}、{{ condition }}、あなたは {{ number_large }} 点のライフを得る。"
    "{{ trigger }}、{{ condition }}、味方である全ての{{ breed }}を +2 / +2 する。"
    "{{ trigger }}、{{ condition }}、味方である全ての{{ rare_job }}に{{ static_rare_keyword }}を与える。"
    "手札が 1 枚になったとき、「UNO!」と叫んでもよい。そうしたなら、カードを 1 枚引く。"
    "{{ trigger }}、{{ condition}}、{{ creature_name }}は「{{ rare_modify_pre }}{{ rare_noun_job }}、{{ rare_person_name }}」に変身する。"
    "{{ trigger }}、あなたが{{ creature_name }}と「{{ rare_modify_person }}{{ rare_person_name }}」をコントロールしているなら、あなたはゲームに勝利する。"
    "あなたが{{ creature_name }}と「{{ rare_modify_person }}{{ rare_person_name }}」をコントロールしている限り、あなたはゲームに敗北しない。"
  ]

  # 特殊常在型・起動型・誘発型能力（デメリット）
  bad_abilities: [
    "{{ trigger }}、あなたは {{ number_large }} 点のライフを失う。"
    "{{ trigger_multiple }}、あなたは {{ number_small }} 点のライフを失う。"
    "{{ trigger }}、カードを 1 枚捨てる。"
    "{{ trigger_multiple }}、カードを 1 枚捨てる。"
    "{{ creature_name }}は{{ character }}なクリーチャーのみを攻撃できる。"
    "このターンに {{ number_small }} 回以上カードをプレイしていない限り、あなたは{{ creature_name }}をプレイできない。"
    "{{ creature_name }}が死ぬとき、あなたはゲームに敗北する。"
    "このクリーチャーがダメージを与えるなら、あなたは同じだけのダメージを受ける。"
    "このゲームに負けたなら、あなたは二度とこのカードゲームをプレイできなくなる。"
    "このゲームに負けたなら、あなたは明日いつもより 1 時間早く起床しなければならない。"
    "{{ trigger }}、ダイスを振る。ちょうど {{ number_1_to_6 }} の目が出たら、あなたのライフは 1 になる。"
    "{{ trigger }}、{{ activate_cost_high }}。そうしないならば、{{ creature_name }}を生け贄に捧げる。"
    "残りのゲーム中、あなたは{{ character }}を演じる。そうしないならば、{{ creature_name }}を生け贄に捧げる。"
    "このカードをプレイする追加コストとして、{{ activate_cost }}。"
    "このカードをプレイする追加コストとして、{{ activate_cost_high }}。"
    "このカードは対戦相手が{{ character }}であるときに限りプレイできる。"
    "このカードは対戦相手の好みのタイプが{{ breed }}であるときに限りプレイできる。"
  ]

  # 起動コスト
  activate_cost: [
    "自身を生け贄に捧げる"
    "他のクリーチャー 1 体を生け贄に捧げる"
    "{{ number_small_3 }} マナを支払う"
    "{{ number_middle }} マナを支払う"
    "{{ number_small_3 }} 点のライフを支払う"
    "{{ number_middle }} 点のライフを支払う"
    "カードを 1 枚捨てる"
    "カードを 2 枚捨てる"
    "墓地から {{ number_middle }} 枚のカードを追放する"
    "猫の鳴きマネをする"
    "一発芸をする"
    "デッキの一番上のカードを対戦相手にチラ見せする"
    "このカードの名前を 3 回連続で噛まずに読み上げる"
    "腕立て伏せをあなたが 10 回行う"
    "その場で軽快なステップを踏む"
    "対戦相手の肩をもむ"
    "あなたの好きな種族をカミングアウトする"
  ]

  # 高めの起動コスト
  activate_cost_high: [
    "自身を追放する"
    "他のクリーチャー 2 体を生け贄に捧げる"
    "{{ number_middle }} マナを支払う"
    "{{ number_large }} マナを支払う"
    "{{ number_middle }} 点のライフを支払う"
    "{{ number_large }} 点のライフを支払う"
    "ライフの半分（端数切捨て）を支払う"
    "手札を全て捨てる"
    "手札からカードを 1 枚選び、それをもう二度と使わないと誓う"
    "墓地から {{ number_large }} 枚のカードを追放する"
    "このカードを対戦相手の目の前で破り捨てる"
    "かくし芸をする"
    "上目遣いでウインクをする"
    "対戦相手のゲームプレイをめちゃくちゃ褒める"
    "対戦相手に iTunes カードを 1 枚プレゼントする"
    "対戦相手にコーヒーを 1 杯おごる"
    "対戦相手を笑わせる"
    "次のターン、対戦相手の言いなりになる"
    "明日、対戦相手の言うことを何でも聞く"
  ]

  # 誘発タイミング
  trigger: [
    "戦場に出たとき", "戦場に出たとき"
    "自身が死ぬとき", "自身が死ぬとき"
    "ターン開始時", "ターン開始時"
    "ターン終了時", "ターン終了時"
    "ゲーム終了時", "次のゲームの開始時"
    "あなたがこのゲーム中初めて{{ job }}をプレイするとき"
    "あなたがこのゲーム中初めて{{ character }}をプレイするとき"
    "（3 ターン後のターン開始時に忘れていなければ）"
    "ゲーム中にあなたの誕生日が訪れた場合"
    "ゲーム中にゲリラ豪雨が発生した場合"
    "ゲーム中に Amazon からの荷物が届いた場合"
    "時計の針が 12 時を告げた時"
    "初めて対戦相手が自分の名前を呼んでくれたとき"
    "対戦相手が初めて NG ワード「{{ ng_word }}」を言ったとき"
    "対戦相手と心と心が通じあったとき"
    "これが最後の試合になると思ったとき"
    "あなたが自分を見失ったとき"
    "本当の幸せとは何かがわかったとき"
    "運命の歯車が狂い始めたとき"
  ]

  # 頻度の多い誘発タイミング
  trigger_multiple: [
    "このクリーチャーが敵プレイヤーにダメージを与えるたび"
    "このクリーチャーが対象にとられるたび"
    "他のクリーチャーが死ぬたび"
    "他のクリーチャーが戦場に出るたび"
    "このクリーチャーが攻撃するたび"
    "他の味方クリーチャーが攻撃するたび"
    "敵のクリーチャーが攻撃するたび"
    "味方の{{ breed }}が戦場に出るたび"
    "味方の{{ job }}が戦場に出るたび"
    "{{ character }}が戦場に出るたび"
    "味方の{{ breed }}が戦場を離れるたび"
    "味方の{{ job }}が戦場を離れるたび"
    "{{ character }}が戦場を離れるたび"
    "あなたがカードを引くたび"
    "相手がカードを引くたび"
    "この部屋で誰かがカードを引くたび"
    "あなたがライフを得るたび"
    "あなたがカードをプレイするたび"
    "時計の針が 12 時を告げるたび"
    "地震速報が来るたび"
    "あなたがくしゃみをするたび"
    "あなたのスマフォに LINE の通知が来るたび"
    "対戦相手がしゃっくりをするたび"
    "対戦相手があくびをするたび"
    "対戦相手がドヤ顔をするたび"
    "対戦相手がよそ見をするたび"
    "対戦相手が NG ワード「{{ ng_word }}」を言うたび"
  ]

  ng_word: [
    "マジで？", "ヤバい", "たしかに", "なるほど", "ウケる", "強い"
    "事故った", "ドロー！", "デュエル！"
    "トラップカード、オープン！", "ワンチャン", "俺はこのカードに賭ける…！"
  ]

  gobi: [
    "にゃん", "ござる", "ですわ", "イカ", "ザマス", "★", "ッス", "ってばよ", "？"
  ]

  # 発動条件
  condition: [
    "あなたが{{ breed }}をコントロールしているなら"
    "あなたが{{ job }}をコントロールしているなら"
    "あなたが{{ character }}をコントロールしているなら"
    "あなたが 2 体以上のクリーチャーをコントロールしているなら"
    "あなたがパワー 4 以上のクリーチャーをコントロールしているなら"
    "あなたがタフネス 4 以上のクリーチャーをコントロールしているなら"
    "あなたがこのターンに 2 回以上カードをプレイしていたなら"
    "あなたがこのターンに攻撃をしていたなら"
    "あなたの手札の枚数が対戦相手よりも少なかったら"
    "あなた自身が{{ rare_title }}だったなら"
    "あなたが対戦相手より年上だったら"
    "あなたが対戦相手より年下だったら"
    "あなたが対戦相手より背が高ければ"
    "あなたが対戦相手より背が低ければ"
    "あなたがゴールドの運転免許を所持しているなら"
    "あなたが本当の戦場とは何かを知っていたなら"
    "あなたが今日まだ 1 勝もしていなかったら"
    "あなたのスマフォのバッテリーが残り 20 ％以下なら"
    "あなたのスマフォのバッテリーが残り 80 ％以上なら"
    "あなたが今日まだおやつを食べていないなら"
    "あなたの手札を対戦相手に公開する。対戦相手が不憫に思うほど手札が事故っていたなら"
    "対戦相手のプレイヤーが客観的に見て{{ character }}だったら"
    "対戦相手のプレイヤーが{{ breed }}だったら"
    "対戦相手があなたと生き別れの兄弟であるなら"
  ]

  # 発動条件（〜である限り）
  condition_as_long_as: [
    "あなたが{{ breed }}をコントロールしている限り"
    "あなたが{{ job }}をコントロールしている限り"
    "あなたが{{ character }}をコントロールしている限り"
    "あなたが 2 体以上のクリーチャーをコントロールしている限り"
    "あなたがパワー {{ number_middle }} 以上のクリーチャーをコントロールしている限り"
    "あなたがタフネス {{ number_middle }} 以上のクリーチャーをコントロールしている限り"
    "あなたのライフが {{ number_large }} 以下である限り"
    "あなたの手札が 1 枚以下である限り"
    "あなたが対戦相手より年上である限り"
    "あなたが対戦相手より年下である限り"
    "あなたが対戦相手より背が高い限り"
    "あなたが対戦相手より背が低い限り"
    "あなたが小首をかしげている限り"
    "あなたが片足で立っている限り"
    "あなたが裏声で喋り続ける限り"
    "部屋の湿度が 80 ％以上である限り"
    "部屋にいる人物を 1 人選ぶ。その人が歌い続けている限り"
    "対戦相手があなたと異性である限り"
    "太陽が沈んでいる限り"
    "今も残業している同僚がいる限り"
  ]

  number_small: [
    "1", "1", "1", "2", "2", "3", "4"
  ]

  number_small_2: [
    "0", "1", "1", "1", "2", "2", "3", "4"
  ]

  number_small_3: [
    "1", "1", "1", "2", "2", "3", "4", "5"
  ]

  number_middle: [
    "3", "4", "4", "5", "5", "6", "6", "7", "8"
  ]

  number_large: [
    "4", "4", "4", "5", "6", "7", "8", "9", "10", "13"
  ]

  number_large_2: [
    "4", "4", "4", "5", "6", "7", "8", "9", "10", "13"
  ]

  number_1_to_6: [
    "1", "2", "3", "4", "5", "6"
  ]

  number_1_to_10: [
    "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"
  ]

  stats_base: {
    1 : {min: 2 , max: 3}
    2 : {min: 3 , max: 4}
    3 : {min: 3 , max: 5}
    4 : {min: 4 , max: 7}
    5 : {min: 5 , max: 9}
    6 : {min: 6 , max: 10}
    7 : {min: 7 , max: 11}
    8 : {min: 8 , max: 12}
    9 : {min: 9 , max: 14}
    10: {min: 10, max: 16}
  }

  cost_to_potential: {
    1 : 1
    2 : 1
    3 : 1
    4 : 2
    5 : 2
    6 : 3
    7 : 3
    8 : 4
    9 : 5
    10: 7
  }

  rarity_to_potential_factor: {
    1: 0
    2: 1
    3: 2
    4: 4
    5: 6
  }

  # [power, toughness, rare_merit, merit]
  demerit_nums_to_benefit: {
    1: [
      [2, 0, 0, 0], [0, 2, 0, 0], [1, 1, 0, 0]
      [0, 0, 0, 1], [0, 0, 0, 1]
    ]
    2: [
      [4, 0, 0, 0], [0, 4, 0, 0], [2, 1, 0, 1], [1, 2, 0, 1]
      [0, 2, 0, 1], [2, 0, 0, 1], [1, 1, 0, 1],
      [0, 0, 1, 0], [0, 0, 1, 0], [0, 0, 1, 0]
    ]
  }

}
