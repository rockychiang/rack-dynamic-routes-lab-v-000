class Application
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Require.new(env)
    
    if req.match(/items/)
      item_name = req.path.split("/items/").last
      item = @@songs.find{|s| s.title == song_title}
 
      resp.write song.artist
    else

      
    end
    
    resp.finish
  end
  
end