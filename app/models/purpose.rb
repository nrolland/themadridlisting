class Purpose
  include Mongoid::Document

    field :name
    has_and_belongs_to_many :Poi

end
