class Response < ApplicationRecord
  validates :question_id, :user_id, :answer_choice_id, presence: true
end
