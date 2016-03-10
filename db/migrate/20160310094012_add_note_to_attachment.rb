class AddNoteToAttachment < ActiveRecord::Migration
  def change
    add_reference :attachments, :note, index: true, foreign_key: true
  end
end
