class Charity < ActiveRecord::Base
  has_many :dares

  validates_presence_of :name, :url
  validates_uniqueness_of :name, :url
end
