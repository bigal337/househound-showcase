# == Schema Information
#
# Table name: agent_profiles
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  phone_number :string(255)
#  email        :string(255)
#  website      :string(255)
#  brokerage    :string(255)
#  user_id      :integer
#  created_at   :datetime
#  updated_at   :datetime
#

require 'spec_helper'

describe AgentProfile do
end
