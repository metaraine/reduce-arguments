(function() {
  var __slice = [].slice;

  module.exports = function(f) {
    return function() {
      var args;
      args = 1 <= arguments.length ? __slice.call(arguments, 0) : [];
      return args.reduce(f);
    };
  };

}).call(this);
