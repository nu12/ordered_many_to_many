class QuestionnaireQuestion < ApplicationRecord
  belongs_to :question
  belongs_to :questionnaire

  acts_as_list :scope => :questionnaire
end
