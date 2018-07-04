require 'rubygems'
require 'colorize'
require 'highline/import'
require 'json'

uri = URI.parse("https://hypem.com/popular")
req = Net::HTTP::Post.new(uri.request_uri)
# req.set_form_data('field1' => 'data1', 'field2' => 'data2' )          
res = Net::HTTP.start(uri.host, uri.port) do |http|
        http.request(req)
      endcase res
 when Net::HTTPSuccess, Net::HTTPRedirection
      puts "OK"
      puts res.body
      puts JSON.parse(res.body)
#      puts status = JSON.parse(res.body)['status']
#      puts tuid = JSON.parse(res.body)['result']['tuid']
  else   
      puts res.message
  end
end
