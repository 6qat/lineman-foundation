# lineman-foundation

This is a plugin to get started with [Zurb Foundation](http://foundation.zurb.com) using
[Lineman](http://linemanjs.com). It uses the SASS original version of Foundation, not the compiled CSS one. This way you can use and customize Foundation using it's SASS variables.

# Install instructions

You need to have Ruby and Sass installed and in your PATH for this task to work.

You also need bower and lineman installed globaly.

Install this plugin and lineman-bower plugin under your Lineman project:

npm install --save-dev lineman-foundation lineman-bower

Create a file named bower.json and put in your project's root directory, with the following content:

{
  "name": "lineman-foundation",
  "version": "0.1.4",
  "dependencies": {
  	"foundation": "5.4.4"
  }
}

Now you can use Zurb Foundation in your project! The entry point for SASS in Lineman is app/css/main.scss . Just create it and import Foundation:

@import "foundation";

Lineman now includes Foundation into your app.css file.

