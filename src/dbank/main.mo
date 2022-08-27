import Debug "mo:base/Debug";

actor DBank {
    var currentValue = 300; //variable
    currentValue := 100;

    let id = 215464646; //use let for imutable contant 
 
    Debug.print(debug_show(currentValue)); //logs
    Debug.print(debug_show(id));
}