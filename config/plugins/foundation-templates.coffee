_ = require("underscore")

module.exports = (lineman) ->
  
  config: 
    sass: 
      compile:
        options:
          loadPath: ["app/css", "vendor/css", "vendor/bower/foundation/scss"]
    enableSass: true
