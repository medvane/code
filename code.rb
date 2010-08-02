require 'rubygems'
require 'sinatra'

get '/' do
  page =<<EOS
<html>
<head>
<title>Medvane Open Source Codes</title>
</head>
<body>
<ul>
<li><a href="http://github.com/medvane/genes">Medvane Genes</a></li>
</ul>
</body>
</html>
EOS
  page
end
