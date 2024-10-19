actor Calculator{

  var cell : Int = 0;

  // addition
  public func addition(num : Int) : async Int{
    cell += num;
    cell;
  };

  // subtraction
  public func subtraction(num : Int) : async Int{
    cell -= num;
    cell;
  };

  // multiplication
  public func multiplication(num : Int) : async Int{
    cell *= num;
    cell;
  };

  // division
  public func division(num : Int) : async ?Int{
    if(num == 0){
      // 'null' encodes the division by zero error.
      return null;
    } else {
      cell /= num;
      ?cell;
    };
  };

  // Clear the calculator and reset its cell to zero.
  public func clearAll() : async (){
    cell := 0;
  };
};
