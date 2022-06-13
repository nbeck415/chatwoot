# == Schema Information
#
# Table name: csml_bots
#
#  id          :bigint           not null, primary key
#  bot_config  :string           not null
#  description :string
#  name        :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  account_id  :bigint           not null
#
# Indexes
#
#  index_csml_bots_on_account_id  (account_id)
#  index_csml_bots_on_name        (name)
#
class CsmlBot < ApplicationRecord
  belongs_to :account
end
