actor {
  stable var var_name = "first try";

  public func greet(name : Text) : async Text {
    var_name := name;
    return "Hello, " # name # "!";
  };

  public query func get() : async Text {
    return var_name;
  }
};
