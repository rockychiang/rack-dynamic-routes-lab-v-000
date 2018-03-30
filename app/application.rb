class Application
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Require.new(env)
    
    if req.match(/items/)
      
    end
    
    resp.finish
  end
  
end