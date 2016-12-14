class Post < ActiveRecord::Base
	has_attached_file :picture, styles: { small: "100x100", med: "400x400", large: "600x600#{}" }, :url => "/system/:class/:attachment/:id/:style/:basename.:extension",
:path => ":rails_root/public/system/:class/:attachment/:id/:style/:basename.:extension"
	validates_attachment_content_type :picture, content_type: /\Aimage\/.*\z/
end

