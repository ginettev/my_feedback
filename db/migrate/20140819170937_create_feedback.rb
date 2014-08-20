class CreateFeedback < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.text :continue_doing
      t.text :improve_upon
      t.text :appreciation
      t.string :given_by
      t.belongs_to :user
    end
  end
end
