module.exports = (robot) ->
  robot.hear /^ぬるぽ$/ , (msg) ->
    msg.send "ガッ"
  robot.hear /hoge/ , (msg) ->
    msg.send "フガッ"
  robot.hear /@slabow/
    msg.send msg.random [
      "ひぎぃいいいい"
      "はべぇええええ"
      "ほべぇええええ"
      "ふぎゃああああ"
      "ぐべぇええええ"
      "あ、すみません"
      ]
