Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'root#top'
  get "/company/info" => "root#company"
  get "/service" => "root#service"
  get "/fever_us" => "root#fever_us"
  get "/contact" => "root#contact"
end
