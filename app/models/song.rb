class Song
  include Mongoid::Document
  field :name, type: String
  field :author, type: String
  field :link, type: String
  field :genre, type: String
end
