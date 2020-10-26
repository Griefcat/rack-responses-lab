class Application

    def call(env)
      resp = Rack::Response.new
  
  
      resp.write "#{Time.now}\n"
      #resp.write "#{num_2}\n"
      #resp.write "#{num_3}\n"
  
      time = Time.now 

      if time.inspect.to_i > 1200
        resp.write "Good Morning!"
      else
        resp.write "Good Afternoon!"
      end
  
      resp.finish
   
    end 
  end 