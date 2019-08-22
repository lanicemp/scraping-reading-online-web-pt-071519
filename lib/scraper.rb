require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
html = open('http://www.google.com')
Nokogiri::HTML(html)
doc = Nokogiri::HTML(html)


