class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.integer :level

      t.timestamps null: false
    end
  end
end
