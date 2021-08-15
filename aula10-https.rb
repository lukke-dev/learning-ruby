require 'net/http'

https = Net::HTTP.new('reqres.in', 443)
https.use_ssl = true

resp = https.get("/api/users")

# status code
puts resp.code

# status message
puts resp.message

# body (json)
puts resp.body
