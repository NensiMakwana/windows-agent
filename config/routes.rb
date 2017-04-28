Rails.application.routes.draw do
  get 'home/index'
  get 'home/calculater_result'
  get 'home/featured_listing'
  get 'home/map'
  get 'home/mortgage_calculator'
  get 'home/mortgage_recalculator'
  get 'home/popular_searches'
  get 'home/recalculator_result'
  get 'home/search_mls'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
