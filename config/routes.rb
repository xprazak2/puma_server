Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#index", page: "index"
  # match '/*page' => 'pages#index', :via => [:get], :constraints => lambda { |request| !request.original_fullpath.end_with?('js') }
end
