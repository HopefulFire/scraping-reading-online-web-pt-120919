require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
puts doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b")