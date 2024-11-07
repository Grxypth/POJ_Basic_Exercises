def stock_picker(prices)
  real_profit = 0
  real_buy_day = 0
  real_sell_day = 0

  prices.each_with_index do |buy_price, tmp_buy_day|
    prices[(tmp_buy_day + 1)..-1].each_with_index do |sell_price, sell_order|
      tmp_sell_day = tmp_buy_day + 1 + sell_order
      tmp_profit = sell_price - buy_price

      if tmp_profit > real_profit
        real_profit = tmp_profit
        real_buy_day = tmp_buy_day
        real_sell_day = tmp_sell_day
      end
    end
  end

  return real_buy_day, real_sell_day
end
