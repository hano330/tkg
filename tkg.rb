require 'sinatra'
require 'sinatra/reloader'
require 'erb'

get '/tkg' do
  erb :lv0
end
__END__
@@lv0
<!DOCTYPE html>
<html lang="ja">
    <head>
        <mata charset="utf-8">
        <title>Sinatra - paiza</title>
        <style>body {padding: 30px;}</style>
    </head>
    <body>
        <h1>LV0　卵かけご飯レベルの簡単さ</h1>
    </body>
</html>
