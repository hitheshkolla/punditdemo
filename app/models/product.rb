class Product
  include Mongoid::Document
  field :name, type: String
  field :is_active, type: Mongoid::Boolean
  field :uuid, type: String
  field :code, type: Integer
end
