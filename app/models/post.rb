class Post < ActiveRecord::Base
  has_many :comments

  validates :subject, presence: true
  validates :body, presence: true

end
