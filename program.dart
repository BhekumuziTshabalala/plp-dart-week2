// importing dart:io file
import 'dart:io';

void main()
{
	print("Enter your name?");
	String? name = stdin.readLineSync(); // working with Strings

    print("Enter your age?");
	int age = int.parse(stdin.readLineSync()!); // working with int

    print("Enter your income?");
	double? income = double.parse(stdin.readLineSync()!); // working with int

    print("Hello $name ,you are $age and you make $income");
	// Printing the name
    var  fruitList = []; // working with Lists
    
    String fruit = '';

    while(true){

        print("Write your favorate fruit and click enter (x) when you are done:");

	    fruit = stdin.readLineSync()!;
        if(fruit.toLowerCase() == "x"){
            break;
        }
        fruitList.add(fruit);
    } 
    
    print('\n$fruitList');

    Map<String, int> ratings = {}; // working with maps

    fruitList.forEach((Fruit) {
        print("Rate your love of $Fruit from 1-10:");
        int rate = int.parse(stdin.readLineSync()!);
        ratings.addAll({Fruit:rate});     
    });

    print('\n$ratings');
    

    
}
