class HelloWorld
  def call(env)
    [200, {"Content-Type" => "text/html"}, ["Hello World wow!"]]
  end
end

run HelloWorld.new
