class Song
  include Mongoid::Document
  field :name, type: String
  field :author, type: String
  field :genre, type: String
  field :example, type: String
end
