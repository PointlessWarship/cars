# Cars.sh

This repo contains a bash script named “cars.sh” that will help a user maintain an inventory of old cars. 
The user will be presented with a menu of three options:
1. **Add to the current list of cars**
2. **View the current list of cars**
3. **Exit the program**

## Usage
When prompted, users must enter a valid integer (1-3) otherwise they will be reprompted for a valid input. Entering any of the
valid inputs will redirect the user to the designated outcome they have selected.

For instance, if the user wanted to add to the list their newly aquired 1968 Chevy Camaro, they would choose option 1 then
use 1968 as the year, Chevy as the make, and Camaro as the model.

Now let's say the user wants to see their new entry in the list. They would select option 2 and be greeted with a list like the
one below with their new entry found sorted within the list.

Year    | Make    |Model      
------- |:-------:|:----------: 
1948    |Ford     |Sedan      
1952    |Chevrolet|Coupe      
1960    |Ford     |Mustang
1968    |Chevy    |Camaro    
1972    |Chevrolet|Corvette    
1977    |Plymouth |Roadrunner    

At any point, the user can exit the program by selecting option 3 where the program will exit the while loop upon displaying a "Goodbye" message.
 
### Authors and Acknowledgement
This bash script was created by Nick Fuess under the directions of Dr. M. Fahy. Any questions regarding this project should be 
directed to them.

