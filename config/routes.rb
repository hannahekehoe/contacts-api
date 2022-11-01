Rails.application.routes.draw do
  get "/first_contact", controller: "contacts", action: "first_contact"
  get "/all_contacts" => "contacts#all_contacts"
end
