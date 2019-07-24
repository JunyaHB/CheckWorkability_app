class CreateEvaluations < ActiveRecord::Migration[5.2]
  def change
    create_table :evaluations do |t|
      t.string :score
      t.string :email

      t.timestamps
    end
  end
end
