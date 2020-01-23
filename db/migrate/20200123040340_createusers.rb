class Createusers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |x|
      x.string :username
    end
  end
end
