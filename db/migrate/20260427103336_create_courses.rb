class CreateCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :course_code
      t.integer :credits
      t.references :department, null: false, foreign_key: true

      t.timestamps
    end
  end
end
