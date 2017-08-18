class Question < ApplicationRecord
  validates :poll_id, :text, presence: true

  has_many :answer_choices,
  class_name: :AnswerChoices,
  foreign_key: :question_id,
  primary_key: :id

  has_many :responses,
  class_name: :Response,
  foreign_key: :question_id,
  primary_key: :id

  belongs_to :poll,
  class_name: :Poll,
  foreign_key: :poll_id,
  primary_key: :id
end
