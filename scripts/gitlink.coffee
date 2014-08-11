module.exports = (robot) ->
  robot.hear /git commit/ , (msg) ->
    msg.send "commitがされました！"
  robot.hear /pull request/ , (msg) ->
    msg.send "pull request が来てます！！！"
