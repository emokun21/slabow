module.exports = (robot) ->
  robot.hear /commit/ , (msg) ->
    msg.send "commit されました！"
  robot.hear /pull request/ , (msg) ->
    msg.send "pull request が来てます！！！"
