class CreateUserProjects < ActiveRecord::Migration
  def change
    create_table :user_projects do |t|
      t.belongs_to :project, index: true, foreign_key: true
      t.string :user_belongs_to

      t.timestamps null: false
    end
  end
end
