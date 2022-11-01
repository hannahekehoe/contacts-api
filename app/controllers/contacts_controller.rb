class ContactsController < ApplicationController
  def first_contact
    contact = Contact.first
    render json: contact.as_json
  end

  def all_contacts
    contact = Contact.all
    render json: contact.as_json
  end
end
