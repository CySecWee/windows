@echo off
set coal_price_buy_brt=150
set coal_ind_buy=0.84

rem Convert coal_ind_buy to integer
set coal_ind_buy=%coal_ind_buy:0.=%

rem Execute the multiplication
set /A result=coal_price_buy_brt*coal_ind_buy

echo Result as integer: %result%
echo Result as fixed point with two decimals: %result:~0,-2%.%result:~-2%