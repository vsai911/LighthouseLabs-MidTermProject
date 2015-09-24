# Homepage (Root path)
get '/' do
  erb :index
end

require 'instagram'
#require 'words'


Instagram.configure do |config|
  config.client_id = "41b3944594ed48a69d50f035299e80f1"
  config.client_secret = "55c9290c3dc6407cb039f6fc4a52e93b"
end




get '/image_page' do
 

  client = Instagram.client

  images = Words.get_that_word(5).map do |word|
    client.tag_recent_media(word)
  end 

  
  @image_urls = images.map do |image|
    image.sample.images.standard_resolution.url
  end


  # 5.times.map do  
  #  @rand_image = rand(@image_urls)
  # end 

  erb :'/images/image_page'
end


post '/image_page' do 

   
  

  erb :'/images/image_page' 
end