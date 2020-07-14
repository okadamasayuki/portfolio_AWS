Rails.application.routes.draw do
    get "/", to:"memos#index"
    get "/new", to:"memos#new"
    post "/create",to:"memos#create"
end
