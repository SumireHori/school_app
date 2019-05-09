class StaticPagesController < ApplicationController
  
  def index
    @schools = if params[:find]
      School.ransack("name_or_area_or_word_or_memo_or_detail_cont" => params[:find],
                     "room_in" => params[:room]&.select { |key, val| val == "1" }&.keys,
                     "word_cont_any" => params[:word]&.select { |key, val| val == "1" }&.keys
      ).result
     else
      School.all
    end
    
    
  end
  
  
  
end
