# Web Scrapping using Ruby

## Project Description
This project implements web scrapping in [freethink.com](https://www.freethink.com/) and retrieves data from it as an array. Project completely uses Ruby as the programming language.

## Pre-requisites
To build our Ruby web scraper, we need first to make sure that we have all the prerequisites:

- The latest stable version of **Ruby**: check out their official installation guide to choose the best method for your operating system.
- An IDE : you can choose any IDE you prefer, I used **Visual Studio Code** for the whole project (If you plan to edit or work the code).
- **Nokogiri** : a gem well-known for the ability to make web pages analysis easy. It can parse HTML, XML, detects broken HTML documents, and offers access to elements by XPath and CSS3 selectors.
- __open-uri__ : a gem used to open web pages.
- __json__ : a gem used to parse JSON files.

## Steps to install the pre-requisites.
-	Ruby: Install ruby from the official website ruby-lang.org.  
We have several tools on each major platform to install Ruby:
    1.	On **Linux/UNIX**, you can use the package management system of your distribution or third-party tools (rbenv and RVM).
    2.	On **macOS** machines, you can use third-party tools (rbenv and RVM).
    3.	On **Windows** machines, you can use Ruby Installer.
-	Gem: Next step is to install the dependencies of the project. Dependencies are called as Gem in the ruby language. We must install the following gems for the working of this project.  
To install the gems nokogiri, open-uri and json, we can use the following command:
    ```
    gem install nokogiri open-uri json
    ```

For more details about the gem, go to [rubygems.org](https://rubygems.org/).

## How to run the project
After completing the above steps in setting up the Ruby environment, clone this repository anywhere on your computer and open it with your IDE of choice or terminal(depending on the OS). 

We can execute this webScrapper with the following command:

```
ruby scraper.rb
```
This will successfully create a file called 'data.json' in the current directory which contains the required result.

### Alternative method:
Open up the project directory and double click the scraper.rb file. This will open up a window which will create a file called 'data.json' in the current directory.

## Reference
+ [Web Scraping in Ruby: The Ultimate Tutorial](https://www.webscrapingapi.com/ruby-web-scraping/)
+ [Ruby Web Scraping Using Nokogiri](https://blog.devgenius.io/ruby-web-scraping-using-nokogiri-54a116e64471)
+ [Basic Ruby Web Scraping with Nokogiri](darrenlester.com/blog/basic-ruby-web-scraping-with-nokogiri)
+ [Web Scraping with Ruby](https://www.scrapingbee.com/blog/web-scraping-ruby/)