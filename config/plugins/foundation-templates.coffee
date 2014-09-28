_ = require("underscore")

module.exports = (lineman) ->
  
  sass: 
    compile:
      options:
        loadPath: ["app/css", "vendor/css", "vendor/bower/foundation/scss"]
