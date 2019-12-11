# GET /api/letter_values - get values
# POST /api/letter_values - create new values
# PUT /api/letter_values - edit

# value model

#       // DC1
      pct_slider: 0,
        //DC2
        comp_person_name: 'Alan A. Dollar',
        comp_person_email: 'test@test.com',
        //DC3
        // salary: false, add to render
        bench_salary: '',
        offer_salary: 0,
        hour_pay: '',
        hour_week: '',
        bench_hourly: 0,
        offer_hourly: 0,
        //AB
        bench_bonus: 0,
        perform_bonus: false,
        comp_max_bonus: '',
        nhire_max_bonus: '',
        //EoS
        vest_years: 0,
        vest_rate_mos: 1,
        co_public: false,
        co_private: false,
        if_public_price: 0,
        if_public_shares: 0,
        if_private_value: 0, //option for blank
        if_unpriced: false,
        pct_share_offer: 0,
        //B
        benefits: [],
        health_insurance: false,
        dental_insurance: false,
        vision_insurance: false,
        pre_tax_spending: false,
        retirement_matching: false,
        tuition_reimbursement: false,
        childcare: false,
        wellness: false,
        lunch: false,
        student_loan_assist: false,
        other_benefit: '',
        //ROP
        onboard_assist: 0,
        //Opt
        offer_date: '11/22/19',
        nhire_first_name: 'John',
        nhire_title: 'Title',
        co_name: 'My Company',
        hman_first_name: 'Jane',
        hman_phone: '888-888-8888',
        hman_email: 'test@test.com'
