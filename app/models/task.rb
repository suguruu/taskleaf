class Task < ApplicationRecord
  validates :name, presence: true, length: { maximum: 30  }
  validate :validate_name_not_including_comma

  belongs_to :user
end
