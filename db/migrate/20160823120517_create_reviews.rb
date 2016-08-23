class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :description
      t.integer :rating
      t.booking :references
      t.user :references

      t.timestamps
    end
  end
end
