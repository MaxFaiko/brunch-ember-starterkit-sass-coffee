# Ember starter kit with sass coffee
This is a starter kit for Ember, built with [Brunch](http://brunch.io).

## What it's packing

* EmberJS
* Ember data
* Handlebars
* CoffeeScript
* Sass
* jQuery

## Tests

This starter kit comes with an integration test sample, written for QUnit runner. 

You can run the tests by opening the `index.html?test` page in your browser.

The test is located in the `tests/tests.js` file. You can see how such an 
integration test should be written, using QUnit assertions and ember-testing helpers.

For more information about ember-testing package see [ember-testing](http://emberjs.com/guides/testing/integration/)

For more information about the QUnit testing framework, see [QUnit](http://qunitjs.com/)

## Getting started
* Install (if you don't have them):
    * [Node.js](http://nodejs.org): `brew install node` on OS X
    * [Brunch](http://brunch.io): `npm install -g brunch`
    * [Bower](http://bower.io): `npm install -g bower`
    * Brunch plugins and Bower dependencies: `npm install & bower install`.
* Run:
    * `brunch watch --server` — watches the project with continuous rebuild. This will also launch HTTP server with [pushState](https://developer.mozilla.org/en-US/docs/Web/Guide/API/DOM/Manipulating_the_browser_history).
    * `brunch build --production` — builds minified project for production
* Learn:
    * `public/` dir is fully auto-generated and served by HTTP server.  Write your code in `app/` dir.
    * Place static files you want to be copied from `app/assets/` to `public/`.
    * [Brunch site](http://brunch.io), [Chaplin site](http://chaplinjs.org)
