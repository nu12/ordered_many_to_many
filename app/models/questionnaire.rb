class Questionnaire < ApplicationRecord
  has_many :questionnaire_questions, -> {order("position ASC")}
  has_many :questions, -> {order("position ASC")}, through: :questionnaire_questions, dependent: :destroy
end
