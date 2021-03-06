% This program is used to figure out how many shares to buy of a stock to 
% average the price to a desired amount based on initial investment


%% Place important information in 'info' variable

% info(1) = Name of Asset
% info(2) = Amount of Shares
% info(3) = Cost of individual share
% info(4) = Today's price of individual share
% info(5) = Desired final averaged Price

info = {'LSK','7.8','11.937','3.9448','5.0'};

%% Calculations
%Name of share
name_share = char(info(1));
%Already Purchased
total_units = str2double(info(2)); %amount of shares 
price_purchased = str2double(info(3)); %cost of individual share at purchase ($)
total_cost = total_units * price_purchased; %total cost ($)

%Want to purchase
price_current = str2double(info(4)); % current price of stock ($)
desired_avg_price = str2double(info(5)); % desired final avg'd price ($)

%To Calculate
shares_to_buy = (total_cost - (total_units  * desired_avg_price)) / (desired_avg_price - price_current);
amount_to_spend = shares_to_buy * price_current;

fprintf('You need to buy %4.2f amount of %s. Totaling $%4.2f \n to bring down the average price from %4.2f to %4.2f \n ', shares_to_buy, name_share ,  amount_to_spend, price_purchased, desired_avg_price);
 





