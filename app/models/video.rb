class Video < ActiveRecord::Base
  belongs_to :category
  validates_presence_of :title, :description
  validates :title, presence: true
  validates :description, presence: true

  def self.search_by_title(search_term)
    where("title LIKE ?", "%#{search_term}%")
  end
end

Video.search_by_title("family")

