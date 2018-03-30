class Application
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Require.new(env)
    
    if req.path == 
    
    resp.finish
  end
  
end