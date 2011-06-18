
class Address
  include Mongoid::Document

  field :number
  field :street
  field :city
  field :zip


  #embedded_in :locatable, polymorphic: true
end