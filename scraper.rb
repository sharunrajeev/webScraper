# Alpha code for the same implementation of the scraper.rb
require 'nokogiri'
require 'open-uri'
require 'json'

url = 'https://www.freethink.com/articles'
uri = URI.open(url)
response = Nokogiri::HTML(uri)

doc = response.css('a.block.mb-4')
title = doc.map { |title| title.text }
img_link = response.css('img.w-full.h-auto').map { |img| img['src'] }
news_link = doc.map { |link| link['href'] }

result = []

for i in 0..doc.length-1 do
    result.push({
        'title': title[i],
        'image_link': img_link[i],
        'news_page_link': news_link[i]
    })
end

data = JSON.pretty_generate(result)

File.open('dataAlpha.json', 'w') do |f|
    f.write(data)
end