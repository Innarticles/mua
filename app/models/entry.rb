# == Schema Information
#
# Table name: entries
#
#  category   :string
#  content    :text
#  created_at :datetime         not null
#  id         :bigint(8)        not null, primary key
#  ig_handle  :string
#  name       :string
#  updated_at :datetime         not null
#

class Entry < ApplicationRecord
    CATEGORY = [ "MUA", "MODEL" ]
    has_one_attached :main_image
end
