class Application
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Require.new(env)
    
    
    
    resp.finish
  end
  
end