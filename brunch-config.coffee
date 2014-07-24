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
          'app/bootstrap/js/affix.js'
          'app/bootstrap/js/alert.js'
          'app/bootstrap/js/button.js'
          'app/bootstrap/js/carousel.js'
          'app/bootstrap/js/collapse.js'
          'app/bootstrap/js/dropdown.js'
          'app/bootstrap/js/modal.js'
          'app/bootstrap/js/popover.js'
          'app/bootstrap/js/scrollspy.js'
          'app/bootstrap/js/tab.js'
          'app/bootstrap/js/tooltip.js'
          'app/bootstrap/js/transition.js'
        ]
    stylesheets:
      defaultExtension: 'less'
      joinTo: 'assets/css/app.css': /^(app|vendor|bower_components)/
      order:
        before: ['app/bootstrap/less/bootstrap.less']
    templates:
      precompile: true
      joinTo: 'app.js': /^app/
