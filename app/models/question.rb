class Question < ApplicationRecord
  has_many :questionnaire_questions
  has_many :questionnaires, through: :questionnaire_questions, dependent: :destroy
end
