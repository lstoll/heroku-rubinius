class HelloWorld
  def call(env)
    return [
      200,
      {'Content-Type' => 'text/html'},
      ["Hello world, from rubinius!"]
    ]
  end
end

run HelloWorld.new
