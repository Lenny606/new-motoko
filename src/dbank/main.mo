import Debug "mo:base/Debug";

actor DBank {
    var currentValue = 300; //variable
    currentValue := 100;

    let id = 215464646; //use let for imutable contant 
 
    Debug.print(debug_show(currentValue)); //logs
    Debug.print(debug_show(id));

    public func topUp(amount: Nat) {   //Nat = natural number
        currentValue += amount;
        Debug.print(debug_show(currentValue));
    };

    public func withdraw(amount: Nat) {
        currentValue -= amount;
         Debug.print(debug_show(currentValue));
    };

    //topUp();
}

