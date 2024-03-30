Rails.application.routes.draw do
  get "forecasts" => "forecasts#index"
  get "locations" => "locations#index"
end
