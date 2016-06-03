images = [
  "https://i.ytimg.com/vi/b_-x_5D5sY0/maxresdefault.jpg",
  "http://4.bp.blogspot.com/-q873s3nSP-0/T6rCB9mjJfI/AAAAAAAAIDY/LsJz--LR9Tw/s1600/Cristiano+Ronaldo+Crying+(8).jpg",
  "http://vid.alarabiya.net/images/2014/03/25/012a2148-5bb8-4c33-801c-f15f1ef469b3/012a2148-5bb8-4c33-801c-f15f1ef469b3_16x9_788x442.jpg",
  "https://i.ytimg.com/vi/AOWcwmKSMUU/hqdefault.jpg",
  "http://img.memecdn.com/The-Only-Way-Real-Madrid-Would-Be-Able-To-Beat-Barcelona_o_110963.jpg",
  "https://s-media-cache-ak0.pinimg.com/236x/b9/e8/e6/b9e8e662dbbcd9942839958381f5f647.jpg",
  "http://ct.fra.bz/ol/fz/sw/i45/5/4/4/frabz-Oh-So-you-are-a-Real-madrid-Fan-Please-tell-me-more-about-how-mu-c636cc.jpg",
  "http://www.thelocal.es/userdata/galleries/3738/ronaldos_memes.jpg"
]

module.exports = (robot) ->
  robot.hear /barca|Barcelona|FC Barcelona|Real Madrid|Real|Ronaldo|Cristiano|Messi|soccer|futbol|football|CR7|Madrid/i, (msg) ->
    msg.send msg.random images

