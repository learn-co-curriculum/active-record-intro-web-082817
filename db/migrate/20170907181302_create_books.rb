class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table(:books) do |t|
      t.string :title

      t.integer :num_pages
      t.integer :string

      t.timestamps

    end
  end
end

# CreateBooks.new.change

def create_table

  yield(TableBuilder.new)

end
