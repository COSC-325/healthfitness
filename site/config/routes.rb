Rails.application.routes.draw do
  get "/site/:page" => "site#show"
  root "site#show", page: "home"
end
