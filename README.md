# Methods

## Setup

### All Platforms:

Install ruby dependencies

```
    $ bundle install
``` 

### On Windows Only:

[Install ansicon](http://softkube.com/blog/ansi-command-line-colors-under-windows) (if not already installed)

Install win32console

```
    $ gem install win32console
```

## Testing

Run the entire test suite

```
    $ ruby methods_test.rb
```

Run only a specific test

```
    $ ruby methods_test.rb --name type_test_method_name_here
```