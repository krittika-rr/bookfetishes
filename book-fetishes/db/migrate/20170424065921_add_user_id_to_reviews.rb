class AddUserIdToReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :user_id, :string
    add_column :reviews, :integer, :string
  end
end
