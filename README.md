# Bamazon2
This node application is a command-line interface for the Bamazon Inventory Database.

running the application welcomes the user and asks if the user would like to view the current inventory.  Once the inventory has been displayed the application asks if the user would like to purchase items.  If the answer is true, the user is asked for the ID of the desired item and how many units should be ordered.  An ordering confirmation completes the process.

Once an item has been ordered, the number of units ordered are subtracted from the quantity of stock in the database.

If the user attempts to order a quantity of units that is more than the current number listed in stock, the user is informed that the number of units desired is not available.

