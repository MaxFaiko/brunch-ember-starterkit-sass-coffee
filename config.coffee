exports.config =
  # See http://brunch.io/#documentation for docs.
  modules:
    wrapper: false
    definition: false
  files:
    javascripts:
      joinTo: 
        'js/app.js': /^app/
        'js/vendor.js': /^(bower_components|vendor)/
      modules: 
        wrapper: 'false'
        definition: 'false'
      order:
        before: [
          'bower_components/jquery/jquery.js'
          'bower_components/handlebars/handlebars.js'
          'bower_components/ember/ember.js'
          'bower_components/ember-data/ember-data.js'
        ]
    stylesheets:
      joinTo: 
        'css/app.css': /^app/
        'css/vendor.css': /^(bower_components|vendor)/
    templates:
      precompile: true  # default is false
      root: 'templates/'  # default is null
      defaultExtension: 'hbs'
      joinTo: 'js/app.js'
