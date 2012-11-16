class Comment
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes
  field :from, type: String
  field :content, type: String
  field :date, type: Time
end
