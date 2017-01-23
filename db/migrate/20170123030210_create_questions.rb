class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :name
      t.string :type
      t.references :survey, index: true

      t.timestamps
    end
  end
end
