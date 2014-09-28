_ = require("underscore")

module.exports = (lineman) ->
  
  config: 
    sass: 
      compile:
        options:
          loadPath: ["app/css", "vendor/css", "node_modules/lineman-foundation/vendor/css"]
          
    enableSass: true
