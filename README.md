# Overview - CrpytoPriceAvgMatlab
This MATLAB program is used to figure out how many shares to buy of a stock to average the final price to a desired amount based on initial investment

Please place important information within the 'info' variable to have it calculate a desired final average price.
Running the code will output the necessary amount of shares to buy in order to reach a desired final average price.

## Getting Started
Start by figuring out the 5 pieces of information that you will need to assign to 'info'.

- info(1) = Name of Asset
- info(2) = Amount of Shares
- info(3) = Cost of individual share ($)
- info(4) = Today's price of individual share ($)
- info(5) = Desired final averaged cost per Share ($)

#### Once 'info' is assigned, run the program to calculate the output

## Input

info = { 'LSK' , '7.8' , '11.937' , '3.9448' , '5.0' }; 

## Output

You need to buy 51.28 shares of LSK. Totaling $202.28 
 to bring down the average price from $11.94/share to $5.00/share


