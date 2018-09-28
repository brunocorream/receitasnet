class Comment < ApplicationRecord
  validades :name, :rating, :comment, :presence:true
  validate_lenght_of :comment, maximum:200
  RATING=[0,1,2,3,4,5]
  validates_inclusion_of :rating in: RATING
  belongs_to :recipe
end
