# == Schema Information
#
# Table name: entries
#
#  category   :string
#  content    :text
#  created_at :datetime         not null
#  id         :bigint(8)        not null, primary key
#  ig_handle  :string
#  image      :string
#  name       :string
#  updated_at :datetime         not null
#

class Entry < ApplicationRecord
    mount_uploader :image, ImageUploader
    CATEGORY = [ "MUA", "MODEL" ]
end
