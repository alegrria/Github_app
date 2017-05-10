Rails.application.routes.draw do
 root 'repo#index'
 get "search", controller: 'repo', action:'search'
end
