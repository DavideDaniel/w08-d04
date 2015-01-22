require "sinatra"


get '/:lat/:lng' do
lat = params[:lat].to_f
lng = params[:lng].to_f
  erb :assess, locals: {lat: lat, lng: lng}
end
