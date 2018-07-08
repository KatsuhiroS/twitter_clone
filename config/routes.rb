Rails.application.routes.draw do
  root to: 'tlogs#top'
  resources :tlogs do
    collection do
      post :confirm
    end
  end
end
