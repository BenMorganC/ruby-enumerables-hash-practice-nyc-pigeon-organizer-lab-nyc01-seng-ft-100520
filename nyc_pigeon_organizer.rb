require 'pry'

def nyc_pigeon_organizer(data)
  
   final_results = data.each_with_object({}) do |(key,value), final_array|
        #binding.pry  
        value.each do |inner_key, names|  
          names.each do |name|
            #binding.pry
            if !final_array[name]
              final_array[name] = {}
            end
            if !final_array[name][key] 
              final_array[name][key] = []
            end
            final_array[name][key].push(inner_key)
          end
        end 
    #final_array
  end
  binding.pry
end 
 
 #pigeon_1 = {:name => "Theo"} 
 #pigeon_2 = {:name => "Peter Jr."}
 #pigeon_3 = {:name => "Lucky"}
 #pigeon_4 = {:name => "Ms. K"}
 #pigeon_5 = {:name => "Queenie"}
 #pigeon_6 = {:name => "Andrew"}
 #pigeon_7 = {:name => "Alex"}
 
 #pigeon_1 = [:color, :gender, :lives]
 #data.collect[:color][:purple] = pigeon_1
  #pigeon_list = pigeon_1,pigeon_2, pigeon_3, pigeon_4, pigeon_5, pigeon_6, pigeon_7}
  #pigeon_list

