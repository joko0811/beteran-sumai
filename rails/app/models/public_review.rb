# frozen_string_literal: true

class PublicReview < ApplicationRecord
  has_one :original_review, dependent: :destroy
  belongs_to :assessment_user
  belongs_to :city
  belongs_to :store

  validates :original_review, presence: true
  validates :property_address, presence: true
  validates :property, presence: true
  validates :num_sale, presence: true
  validates :date_considered, presence: true
  validates :date_assessment, presence: true
  validates :start_sale, presence: true
  validates :end_sale, presence: true
  validates :date_handover, presence: true
  validates :score_speed, presence: true
  validates :price_assessment, presence: true
  validates :price_sale, presence: true
  validates :is_discount, presence: true
  validates :discount_n_month_later
  validates :price_discount
  validates :price_contract, presence: true
  validates :score_contract, presence: true
  validates :contract_type, presence: true
  validates :headline, presence: true
  validates :reason_sale, presence: true
  validates :anxiety, presence: true
  validates :reason_decision, presence: true
  validates :score_store, presence: true
  validates :reason_score, presence: true
  validates :advice, presence: true
  validates :improvement
end
