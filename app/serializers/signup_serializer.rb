class SignupSerializer < ActiveModel::Serializer
  attributes :id, :time, :activity
  has_one :camper
  has_one :activity
end
