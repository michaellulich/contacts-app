Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/one_contact_url" => "contacts#one_contact_method"
  get "/second_contact_url" => "contacts#second_contact_method"
  get "/third_contact_url" => "contacts#third_contact_method"
end
