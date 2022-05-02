require 'watir'
require 'webdrivers'
require 'nokogiri'
require 'json'

browser = Watir::Browser.new
browser.goto 'https://www.freethink.com/articles'
parsed_page = Nokogiri::HTML(browser.html)

article_cards = parsed_page.xpath("//*[@id='primary']/div/div/div/div/div/div")

output = []

article_cards.each do |card|
    title = card.xpath("div[2]/a")
    img_link = card.xpath("div/a/img/@src")
    news_link = card.xpath("div[1]/a/@href")
    output.push({
        'title': title.text,
        'image_link': img_link.text,
        'news_page_link': news_link.text
    })
end

data = JSON.pretty_generate(output)

File.open('data.json', 'w') do |f|
    f.write(data)
end

browser.close