require'httpclient'
require 'nokogiri'
res= HTTPClient.get('http://rate.bot.com.tw/Pages/Static/UIP005.zh-TW.htm')
html= Nokogiri::HTML(res.body)
puts html.css('table tr td.decimal')[6].text


res= HTTPClient.get('http://rate.bot.com.tw/Pages/Static/UIP003.zh-TW.htm')
html= Nokogiri::HTML(res.body)
puts html.css('table tr td.decimal')[3].text
puts html.css('table tr td.decimal')[31].text
