def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(sum)
  return sum [:admin][:total_cash]
end

def add_or_remove_cash(array, amount)
  array[:admin][:total_cash] += amount
  return array[:admin][:total_cash]
end

def pets_sold(array)
  return array[:admin][:pets_sold]
end

def increase_pets_sold(array, amount)
  array[:admin][:pets_sold] += amount
end

def stock_count(array)
  count = array[:pets].count()
  return count
end

def pets_by_breed(pet_shop, breed)
  found_pets = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      found_pets.push(pet)
    end
  end
  return found_pets
end

def find_pet_by_name(shop, name)
  pets_found = shop[:pets]
  for pets in pets_found
    if pets[:name] == name
      return pets
    end
end
nil
end

def remove_pet_by_name(shop, name)
  pets_found = shop[:pets]
  for pets in pets_found
    if pets[:name] == name
      pets_found.delete(pets)
    end
  end
end


def add_pet_to_stock(shop, new_pet)
  pets = shop[:pets]
  pets.push(new_pet)


end

def customer_cash(customers)
  customers[:cash]

 end

 def remove_customer_cash(customer, amount)
   customer[:cash] -= amount

 end


 def customer_pet_count(customers)
   customers[:pets].length

 end

def add_pet_to_customer(customers, pets)
customers[:pets].push(pets)
customers[:pets].length
end

def customer_can_afford_pet(customer, funds)
  customer[:funds]
end






  #def test_customer_can_afford_pet__insufficient_funds
  #  customer = @customers[1]
  #  can_buy_pet = customer_can_afford_pet(customer, @new_pet)
  #  assert_equal(false, can_buy_pet)
  #end

  ## we are checking to see if customer has enough funds to buy a pet
