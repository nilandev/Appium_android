def click_button id
	 element =  $driver.find_element(:id, id)
	 element.click    
end

def fill_in id, text
  element =  $driver.find_element(:id, id)
  element.clear
  element.send_keys text
end