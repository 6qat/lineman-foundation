module.exports = (lineman) ->
  
  config: 
    sass: 
      compile:
        options:
          loadPath: ["app/css", "vendor/css", "node_modules/lineman-foundation/vendor/css"]

    enableSass: true

    files:
      js:
        vendor: ["node_modules/lineman-foundation/node_modules/jquery/dist/jquery.js","node_modules/lineman-foundation/vendor/js/foundation.min.js"]
