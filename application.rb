class Application

  def call(env)
    # the applications call method takes a Rack Response
    
    resp = Rack::Response.new
    resp.write "Hello, my name is" # response object content
    resp.finish # endd of response object stuff
  end

end

