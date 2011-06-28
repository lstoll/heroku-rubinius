class HelloWorld
  def call(env)
    return [
      200,
      {'Content-Type' => 'text/html'},
            [<<EOF
Hello world, from rubinius!.<br>
<br>
sw/bin/rbx -v: <br>
<pre>
#{`sw/bin/rbx -v`}
</pre>
EOF
            ]
    ]
  end
end

run HelloWorld.new
