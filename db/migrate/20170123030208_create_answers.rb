class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :name
      t.references :question, index: true

      t.timestamps
    end
  end
end
