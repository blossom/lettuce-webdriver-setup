# Lettuce Webdriver Setup

Is a plug&play example how to combine Lettuce, Lettuce Webdriver and Selenium. Any improvments are very welcome.

## Tools included

* [lettuce](http://lettuce.it/)
* [lettuce_webdriver](https://github.com/bbangert/lettuce_webdriver)
* [selenium2.0](http://pypi.python.org/pypi/selenium)

## Instructions

To run the test suite call `python lettuce_cli.py`. All features like `test/features/*.feature` will be executed.
Steps can be added to `test/features/step_definitions`. This setup already includes an example.

The command-line interface `lettuce_cli.py` is basically the same as in `test/lib/lettuce/lettuce_cli.py`, except it adds the `test/lib` directory to the python path and sets the base path to `test/features` instead of `features`.

## Background

About six months ago I had the pleasure to work with a proper cucumber/capybara setup. Since I switched back to python it felt like something essential is missing in our development workflow. We do unit testing, but yet this doesn't substitute acceptance testing for me. So I want to give Lettuce a try.

Thanks to @gabrielfalcao, @bbangert and all the other contributors for their great work.