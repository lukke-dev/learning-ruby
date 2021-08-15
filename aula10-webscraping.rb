# instalar a gem nokogiri

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)

https.use_ssl = true

resp = https.get('/')

doc = Nokogiri::HTML(resp.body)

# h1 = doc.at('h1')
# puts h1

# last_post = doc.at('h3 a')
# puts last_post.content
# puts last_post['href']

doc.search('h3 a').each do |a|
    puts a.content
    puts a['href']
    puts '--------------------------'
end