proxy = require 'proxy-agent'
module.exports = (robot) ->
  robot.globalHttpOptions.httpAgent  = proxy('http://iss-americas-pitc-alpharettaz.proxy.corporate.ge.com:80', false)
  robot.globalHttpOptions.httpsAgent = proxy('http://iss-americas-pitc-alpharettaz.proxy.corporate.ge.com:80', true)
