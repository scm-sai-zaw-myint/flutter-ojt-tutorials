# flutter-ojt-tutorials
Tutorials for flutter

## Tutorial 03

#### (a) Write a command line project to perform CRUD operations on car. There's no need to store data in a database or any other storage medium. 
(Hint: The CRUD operations should be performed using command options.)
    For example, the project should include the following options to perform CRUD operations:
- list     - to display the list of cars
- create   - to create a new car
- update   - to update a car
- delete   - to delete a car

 The data should be stored in collections.</br>
Example after the project run,
```shell
Car CRUD operation
Available Options:
1. list     - to display the list of cars
2. create   - to create a new car        
3. update   - to update a car
4. delete   - to delete a car
0. exit     - to exit the program     

Enter your option:
```
If user enter the 'list' option

```shell
Enter your option: list

Car list:
[{id: 1, Brand: BMW, color: Blue}]

Enter your option: 
```
If user enter the 'create' option
```shell
Enter your option: create

Creating a new car
-----------------
Enter car model: // user input
Enter car color: // user input

Create car successfully!

Enter your option: 
```
If user enter the 'update' option
```shell
Enter your option: update

Updating car
------------
Enter the car Id: // user input
Enter the new model: // user input
Enter the new color: // user input

Update car success.

Enter your option: 
```
If user enter the 'delete' option
```shell
Enter your option: delete

Deleting the car
----------------
Enter the car Id: // user input

Delete car success.

Enter your option: 
```

_**Note**: In both update and delete, if the id is invalid, need to show the validation message._
