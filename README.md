# hubot-lab

Misc scripts for my little hubot.

# How to Run

```sh
$ cd alto/
$ ./bin/hubot
```

# Usage

```sh
# 呼びかけに「一句」が含まれていると一句詠む
hubot 一句
    Hubot >
    `先を読め`
    `心ゆくまで`
    `五割増し`

# 「短歌」もいける
hubot 短歌
    Hubot >
    `朝起きて`
    `もぎたて果実`
    `ほめ殺し`
    `やったら分かる`
    `すばらしき世界`

# 「今日 | 明日 | 明後日」〜「天気」で東京の天気予報を返す
hubot 明日の天気
    Hubot> ええとですね
    明日の東京の天気は「曇のち雨」です
    最低 / 最高気温は 17 ℃ / 22 ℃ です


# 「新作 | キャッチコピー | アイディア | idea」でゲームのキャッチコピーを生成する
hubot idea
    Hubot> `未来のために、手記を爆発させろ`
    `〜 アブストラクトゲーム x キャラゲー 〜`


# 「judge | ジャッジ | 判定 | どう思」で判定する
hubot どう思う？
    Hubot> YES か NO かと言われたら YES


# 「>< 語句」で語句を勢いのある吹き出しで囲む
hubot >< いいと思います
    Hubot> ＿人人人人人人人人人＿
           ＞　いいと思います　＜
           ￣Y^Y^Y^Y^Y^Y^Y^Y￣


# 「ガチャ | gacha | ドロー | draw」でカードゲームのガチャを引く
# （語句に「レア」が含まれているとレア以上確定ガチャになる。エピック、レジェンダリー確定もあり）
hubot gacha
    Hubot> *ブラック企業の学徒*
    ★★（アンコモン） - _吸血鬼・手品師・ツンデレ_
    *（9 マナ） 4 / 8*

    >>> 必殺 （攻撃を当てるだけで相手を破壊する）
```
