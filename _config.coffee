exports.config =

  modules:
    definition: false
    wrapper: false

  files:
    javascripts:
      joinTo:
        'javascripts/vendor.js': /^(bower_components|vendor)/
        'javascripts/app.js': /^app/
      order:
        before: [
          'bower_components/xdomain/dist/0.6/xdomain.js'
          'vendor/scripts/xdomain.coffee'
          'app/app.coffee'
        ]

    stylesheets:
      joinTo:
        'stylesheets/vendor.css': /^(bower_components|vendor)/
        'stylesheets/app.css': /^app/

    templates:
      joinTo:
        'javascripts/templates.js': /^app/

  server:
    port: 6004

  plugins:
    autoReload:
      port: 6010
    ng_templates:
      basePath: 'app'
      keepExt: false
