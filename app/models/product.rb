class Product
  include Mongoid::Document
  field :name, type: String
  field :uid, type: Integer
end
