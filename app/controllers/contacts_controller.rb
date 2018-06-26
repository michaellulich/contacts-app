class ContactsController < ApplicationController

  def one_contact_method
    @contact = Contact.first
    render "one_contact.json.jbuilder"
  end

  def second_contact_method
    @contact = Contact.second
    render "one_contact.json.jbuilder"
  end 

  def third_contact_method
    @contact = Contact.third
    render "one_contact.json.jbuilder"
  end 
end
