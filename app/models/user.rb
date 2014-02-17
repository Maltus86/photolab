class User
  include Mongoid::Document

  field :u_id, type : String
  field :name, type : String
  field :level, type : Integer
  field :pass, type : String
end
