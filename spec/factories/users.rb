# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "test#{n}@example.jp" }
    sequence(:name) { |n| "user#{n}" }
  end
end
