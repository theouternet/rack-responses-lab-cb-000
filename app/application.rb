class Application
  
  def Call 
     resp = Rack::Response.new
     
     if 
      resp.write "Good Morning!"
     else
      resp.write "Good Afternoon!"
     
    
  end 
  
  
end 