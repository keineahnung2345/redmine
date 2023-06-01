class AllowWikiProjectIdToBeNil < ActiveRecord::Migration[5.2]
  def up
   change_column_null :wikis, :project_id, true
  end
  def down
    change_column_null :wikis, :project_id, false
  end
end
