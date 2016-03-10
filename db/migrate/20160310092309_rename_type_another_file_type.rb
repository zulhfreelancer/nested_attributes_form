class RenameTypeAnotherFileType < ActiveRecord::Migration
  def change
  	rename_column :attachments, :type, :attachment_type
  end
end
