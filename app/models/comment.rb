class Comment
  include Mongoid::Document
  field :from, type: String
  field :content, type: String
  field :date, type: Time
end
