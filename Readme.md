# Web Scrapping using Ruby

## Project Description
Scrap web data from [freethink.com](https://www.freethink.com/) and extract the data into a file.

## How to run the project
To build our Ruby web scraper, we need first to make sure that we have all the prerequisites:

1. The latest stable version of Ruby: check out their official installation guide to choose the best method for your operating system.
2. An IDE: you can choose any IDE you prefer, I used Visual Studio Code for the whole project.
3. Bundler: a dependency management Ruby tool (also called a gem).
4. Watir: a Selenium powered gem used for automatic testing, as it can imitate user's behavior on a browser.
5. Webdrivers: a gem recommended by Watir that will automatically download the latest driver for a browser instance;
6. Nokogiri: a gem well-known for the ability to make web pages analysis easy. It can parse HTML, XML, detects broken HTML documents, and offers access to elements by XPath and CSS3 selectors.

After setting up the Ruby environment, clone this repository anywhere on your computer and open it with your IDE of choice. Then run the following command in a terminal window to install our first gem:

```
gem install bundler
```

Now create a file called Gemfile in your project root directory. Here we are going to add the rest of the gems as dependencies:

```
source 'https://rubygems.org'

gem 'watir', '~> 6.19', '>= 6.19.1'
gem 'webdrivers', '~> 4.6'
gem 'nokogiri', '~> 1.11', '>= 1.11.7'
```

Now get back to the terminal window and run the following command to install the gems we declared:

```
bundle install
```

Cool setup! Finally, just create a “scraper.rb” file to hold our web scraper’s code. Whatever we write here, we can execute with the command:

```
ruby scraper.rb
```

## Reference
[Web Scraping in Ruby: The Ultimate Tutorial](https://www.webscrapingapi.com/ruby-web-scraping/)
