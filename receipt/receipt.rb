
class Store

  def checkout(cart)
    run_tot = 0.00
    cart.values.each do |v| 
      run_tot = run_tot + v 
      puts run_tot
      @run_tot = run_tot
    end
    tax = (@run_tot * 0.08)
    total = @run_tot + tax
    puts @run_tot
    puts tax
    puts total
  end
end

grocery_items = {item1: 1.00, item2: 2.00, item3: 3.00}
s = Store.new
s.checkout(grocery_items)

