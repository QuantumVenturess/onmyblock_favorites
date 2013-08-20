OnmyblockFavorites::Application.routes.draw do

  root to: 'pages#favorites'

  # Pages
  match 'favorites', to: 'pages#favorites', as: :favorites
  
end
