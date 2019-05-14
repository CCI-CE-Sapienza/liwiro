class CreateCourseComments < ActiveRecord::Migration[5.2]
  def change
    create_table :course_comments do |t|
      t.text :text
      t.references :athlete, foreign_key: true
      t.references :course, foreign_key: true

      t.timestamps
    end
  end
end
