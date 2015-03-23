module.exports = (robot) ->
    robot.hear /(大丈夫|だいじょうぶ).*(\?|？)/i, (msg) ->
        msg.send "http://blog-imgs-64.fc2.com/s/e/n/sengokuapp/sonnasoubi.jpg?" + (new Date().getTime())
