class AnswerChoice < ApplicationRecord
  validates :text, presence: true

  belongs_to
end
