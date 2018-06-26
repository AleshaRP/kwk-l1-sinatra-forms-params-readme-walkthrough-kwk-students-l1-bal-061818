require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
<form method = "POST" action = "/food">
      <p> Your Name : <input type= "text"> </p>
      <p> Your Favorite Food : <input type= "text" name = "favorite_food" <p>
      <input type= "submit">
    </form>
  </body>
</html>
  # Add your post route and action below
 post '/food'do
   "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
 end

end
