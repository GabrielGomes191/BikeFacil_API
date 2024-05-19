class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users, id: false do |t|
      t.string :cpf, null: false
      t.float :moveUFFBalan, precision: 6, scale: 2
      t.integer :state

      t.timestamps
    end
    execute "ALTER TABLE users ADD PRIMARY KEY (cpf);"  
  end
end
