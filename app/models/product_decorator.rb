Spree::Product.class_eval do  
  private
    def product_params
      params.permit(:sort_order)
    end  
end
