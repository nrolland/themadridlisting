class Opinion
  include Mongoid::Document


  field :grade, :type => Integer, :default => 0
  field :comment, :type => String
  field :user, :type => User
  field :dt, :type => Time

  belongs_to :user
end
