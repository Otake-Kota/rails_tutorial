class AddIndexToUsersEmail < ActiveRecord::Migration[5.1]
  def change
    # unique: true => データベース側で一意性を担保してもらう
    add_index :users, :email, unique: true
  end
end
