require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
<form>
<p> Your Name : <input type= "text"> </p>
<p> Your Favorite Food : <input type= "text"> </p>
<input type= "submit">
</form>
  # Add your post route and action below

end
