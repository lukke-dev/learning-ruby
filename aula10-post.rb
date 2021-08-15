require 'net/http'

req = Net::HTTP::Post.new('/api/users')

req.set_form_data({ name: 'mariozin', job: 'Encanador'})

resp = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
    http.request(req)
end

puts resp.code
puts resp.message

puts resp.body