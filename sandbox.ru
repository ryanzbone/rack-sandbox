class HelloWorld
  def call(env)
    [200, {"Content-Type" => "text/html"}, ["Hello ado!"]]
  end
end

run HelloWorld.new
