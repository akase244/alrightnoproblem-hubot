module.exports = (robot) ->
    robot.hear /(大丈夫|だいじょうぶ)/i, (msg) ->
        msg.send "http://dl.auy.jp/dl/85-4ef014576ac07ef300be73957a89a014?" + (new Date().getTime())
