class CartSerializer < ActiveModel::Serializer
  attributes :id, :total
  has_one :user
  has_many :orders
end
