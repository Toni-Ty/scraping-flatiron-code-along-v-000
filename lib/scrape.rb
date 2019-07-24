require 'nokogiri'
require 'open-uri'
require 'pry'
require 'colorize'



class Scraper

def get_page
	doc = Nokogiri::HTML(open("https://www.latteartguide.com/2016/01/different-types-of-coffee.html/"))
  binding.pry
	end

end

Scraper.new.get_page


#First I need to execute this in the terminal: doc.css(".details-content p")
#Second try this, but needs work:  doc.css(".details-content").first.css("p").text
