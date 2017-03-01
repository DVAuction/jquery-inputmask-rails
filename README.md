# jquery-inputmask-rails

jquery-inputmask-rails integrates [jquery.inputmask](https://github.com/RobinHerbots/jquery.inputmask) with rails 3.1+ asset pipeline.

jquery.inputmask version: <b id="jquery.inputmask-version">3.3.4</b>

### Installation

Add

``` ruby
gem 'jquery-inputmask-rails', git: 'https://github.com/DVAuction/jquery-inputmask-rails.git'
```

to your `Gemfile`

and

```javascript
//= require inputmask
//= require jquery.inputmask
```

to your `app/assets/javascripts/application.js` or other js manifest file.

Optional extensions:

```javascript
//= require inputmask.extensions
//= require inputmask.date.extensions
//= require inputmask.phone.extensions
//= require inputmask.numeric.extensions
//= require inputmask.regex.extensions
```
