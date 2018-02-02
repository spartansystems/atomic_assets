# Changelog

## 0.2.0

* Add rails 5 support

## 0.0.4

* Predefine options in component classes using `option`.
* Allow overriding of `render_options` that are send to template.
* Force components to look for HTML templates regardless of request type.

## 0.0.3

* Fix to unescape component objects rendered in production.

## 0.0.2

* Custom component objects auto-loaded from `app/components`.
* Made `component` helper availble in controllers
* Default to rendering templates from `app/views/components`
* Deprecated rendering partials from `app/views/components`

## 0.0.1

* New view helper `component(name, options = {})`
* Defaults to rendering partials from `app/views/components`
* Passes `options` into partial as a local variable
