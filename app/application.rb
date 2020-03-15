class Application
  
  def Call 
     resp = Rack::Response.new
     now = time.now
     if now.hour
      resp.write "Good Morning!"
     else
      resp.write "Good Afternoon!"
     
    
  end 
  
  
end 