class Api::ValuesController < ApplicationController

    before_action :set_value, only: [:show, :update, :destroy]

    def index
        values = Value.all
        render json: { status: 'SUCCESS', message: 'Loaded values', data:values}, status: :ok
    end

    def show
        render json: { status: 'SUCCESS', message: 'Loaded value', data:@value}, status: :ok
    end

    def create
        value = Value.new(value_params)
        if value.save
            render json: { status: 'SUCCESS', message: 'Saved value', data:value}, status: :ok
        else
            render json: { status: 'ERROR', message: 'Value not saved', data:article.errors}, status: :unprocessable_entity
        end
    end

    
    def update
        if @value.update(value_params)
            render json: { status: 'SUCCESS', message: 'Updated value', data:@value}, status: :ok
        else
            render json: { status: 'ERROR', message: 'Value not updated', data:@value.errors}, status: :unprocessable_entity
        end
    end

    def destroy
        if @value.destroy
            render json: { status: 'SUCCESS', message: 'Successful Destroy', data:@value}, status: 204
        else
            render json: { status: 'SUCCESS', message: 'Unable to remove this instance of value', data:@value}, status: 400
        end
    end
    

    private

        
        def set_value
            @value = Value.find_by(id: params[:id])    
        end

        def value_params
            
            params.permit(
                
                :pct_slider,
                
                :comp_person_name,
                :comp_person_email,
               
                :bench_salary,
                :offer_salary,
                :hour_pay,
                :hour_week,
                :bench_hourly,
                :offer_hourly,
                
                :bench_bonus,
                :perform_bonus,
                :comp_max_bonus,
                :nhire_max_bonus,
                
                :vest_years,
                :vest_rate_mos,
                :co_public,
                :co_private,
                :if_public_price,
                :if_public_shares,
                :if_private_value,
                :if_unpriced,
                :pct_share_offer,
                
                
                :other_benefit,
               
                :onboard_assist,
                
                :offer_date,
                :nhire_first_name,
                :nhire_title,
                :co_name,
                :hman_first_name,
                :hman_phone,
                :hman_email,
                :benefits => []
            )
        end
end