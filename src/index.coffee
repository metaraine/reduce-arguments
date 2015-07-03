# (x,y => f(x,y)) => ((args...) => args.reduce(f))
module.exports = (f)->
  (args...)->
    args.reduce f
