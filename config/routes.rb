Rails.application.routes.draw do
  root 'welcome#index'

  get '/about' => 'welcome#about'

  post '/questions' => 'welcome#temp'
  post '/answers' => 'welcome#temp'

  get '/questions/:id' => 'welcome#question'

end
