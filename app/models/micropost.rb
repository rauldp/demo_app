class Micropost < ActiveRecord::Base
  belongs_to :user

  validates :content, :lenght => { :maximun => 140}
end
