class Faq < ActiveRecord::Base
  validates_presence_of :questions, :answers

  has_many :faq_hashtags
  has_many :hashtags, through: :faq_hashtags
end
  