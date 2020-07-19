Rails.application.routes.draw do
    get "/", to:"memos#index"
    get "/new", to:"memos#new"
    post "/create",to:"memos#create"
    delete "/delete/:id",to:"memos#destroy"
    get "/edit/:id",to:"memos#edit"
    patch "/update/:id",to:"memos#update"
    get "/category/:id",to:"categories#show"
end
