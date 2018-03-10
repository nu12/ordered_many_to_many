class CreateQuestionnaireQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questionnaire_questions do |t|
      t.references :question, foreign_key: true
      t.references :questionnaire, foreign_key: true
      t.integer :position

      t.timestamps
    end
  end
end
