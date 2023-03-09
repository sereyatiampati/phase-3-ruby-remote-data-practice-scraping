require 'nokogiri'
require 'open-uri'

# html = URI.open("https://flatironschool.com/")

# doc=Nokogiri::HTML(html)

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
courses = doc.css(".heading-40-semibold")

# data = courses.map do |course|
#   course.text.strip
# end
# pp data
p courses[0].children


