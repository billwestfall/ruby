require 'net/http'
response = Net::HTTP.get_response('www.oreilly.com', '/about/')
response.code
response.body.size
response['Content-type']
puts response.body[0,200]
