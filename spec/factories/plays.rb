# == Schema Information
#
# Table name: plays
#
#  id          :integer          not null, primary key
#  user_id     :integer          not null
#  scenario_id :integer          not null
#  active      :boolean          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

FactoryGirl.define do
  factory :play do

  end
end
