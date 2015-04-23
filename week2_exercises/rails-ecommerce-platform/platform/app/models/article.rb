class Article < ActiveRecord::Base
  has_many :features
  validates :title, presence: true,
                    length: { minimum: 5 }
end 