exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      defaultExtension: 'js'
      joinTo: 'assets/js/vendor.js': /^(app|vendor|bower_components)/
      order:
        before: [
          'bower_components/jquery/jquery.js'
          'bower_components/handlebars/handlebars.js'
          'bower_components/ember/ember.js'
          'bower_components/ember-data-shim/ember-data.js'
          'bower_components/fastclick/lib/fastclick.js'
          'bower_components/bootstrap/js/affix.js'
          'bower_components/bootstrap/js/alert.js'
          'bower_components/bootstrap/js/button.js'
          'bower_components/bootstrap/js/carousel.js'
          'bower_components/bootstrap/js/collapse.js'
          'bower_components/bootstrap/js/dropdown.js'
          'bower_components/bootstrap/js/modal.js'
          'bower_components/bootstrap/js/popover.js'
          'bower_components/bootstrap/js/scrollspy.js'
          'bower_components/bootstrap/js/tab.js'
          'bower_components/bootstrap/js/tooltip.js'
          'bower_components/bootstrap/js/transition.js'
        ]
    stylesheets:
      defaultExtension: 'less'
      joinTo: 'assets/css/app.css': /^(app|vendor|bower_components)/
      order:
        before: ['bower_components/bootstrap/less/bootstrap.less']
    templates:
      precompile: true
      joinTo: 'app.js': /^app/
