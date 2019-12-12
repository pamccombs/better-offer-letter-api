class Value < ApplicationRecord
    before_validation :set_defaults
    serialize :benefits
    after_initialize do |benefit|
      benefit.benefits= [] if benefit.benefits == nil
    end

    

    private

    def set_defaults
         # DC1
        self.pct_slider = pct_slider.presence || 0
         # DC2
        self.comp_person_name ||= ""
        self.comp_person_email ||= ""
        # DC3
        self.bench_salary ||= 0
        self.offer_salary ||= 0
        self.hour_pay ||= 0
        self.hour_week ||= 0
        self.bench_hourly ||= 0
        self.offer_hourly ||= 0
        # AB
        self.bench_bonus ||= 0
        self.perform_bonus ||= false
        self.comp_max_bonus ||= ""
        self.nhire_max_bonus ||= ""
        # EoS
        self.vest_years ||= 0
        self.vest_rate_mos ||= 0
        self.co_public ||= false
        self.co_private ||= false
        self.if_public_price ||= 0
        self.if_public_shares ||= 0
        self.if_private_value ||= 0
        self.if_unpriced ||= false
        self.pct_share_offer ||= 0
        # B
        self.other_benefit ||= ""
        # ROP
        self.onboard_assist ||= 0
        # Opt
        self.offer_date ||= ""
        self.nhire_first_name ||= ""
        self.nhire_title ||= ""
        self.co_name ||= ""
        self.hman_first_name ||= ""
        self.hman_phone ||= ""
        self.hman_email ||= ""
        self.benefits ||= [" no benefits "]
    end

end
