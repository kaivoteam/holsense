class Section < ApplicationRecord
  belongs_to :subject
  has_one :request
  has_many :images

	validates :name, presence: true
	validates_presence_of :name

	validates :name, presence: true
	validates_presence_of :name
end
