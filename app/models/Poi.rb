class Poi
  include Mongoid::Document

    field :name
    field :description
    embeds_one  :address
    embeds_many :opinions
    has_many :purposes
    has_many :ambiances
    has_and_belongs_to_many :users

    #accepts_nested_attributes_for :addresses, :game, :posts
end
