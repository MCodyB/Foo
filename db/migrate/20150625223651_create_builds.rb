class CreateBuilds < ActiveRecord::Migration
  def change
    create_table :builds do |t|
      t.string :Foo
      t.string :bar

      t.timestamps null: false
    end
  end
end
