def key_for_min_value(name_hash)
  
  if name_hash.length == 0 
    return nil
  end
  
  # GET ALL NUMBER VALUES 
  
  num_vals = name_hash.map { | name, num | num }

  # GET MAX NUMBER FIRST
  
  max_num = 0
  num_vals.each do |num|
    if num > max_num
      max_num = num
    end
  end

  # SET MIN NUMBER TO MAX NUMBER FROM ^ ABOVE
  
  min_num = max_num
  num_vals.each do |num|
    if num < min_num
      min_num = num
    end
  end
  
  # SET PERSON TO NAME OF PERSON WITH SMALLEST NUMBER VALUE 
  
  person = ""
  name_hash.each do |name, number|
    if number == min_num
      person = name
    end
  end
  person
end