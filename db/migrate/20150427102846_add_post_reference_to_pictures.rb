class AddPostReferenceToPictures < ActiveRecord::Migration
	def change
	  add_reference :pictures, :post, index: true
	end
end
