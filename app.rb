require 'sinatra'

get '/' do
  <<EOF
Hello world, from rubinius!.<br>
<br>
sw/bin/rbx -v: <br>
<pre>
#{`sw/bin/rbx -v`}
</pre>
EOF
end
