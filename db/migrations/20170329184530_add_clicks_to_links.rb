Hanami::Model.migration do
  change do
    add_column :links, :count, :integer, default: 0
  end
end
