exports.config =
  # See http://brunch.io/#documentation for docs.
  paths:
    ignored: '^vendor\/(?!assets)'
  files:
    javascripts:
      joinTo: 'app.js'
    stylesheets:
      joinTo: 'app.css'
    templates:
      joinTo: 'app.js'
  plugins:
      sass:
        debug: 'comments'
	mode: 'ruby'
	gem_home: './vendor/gems'
