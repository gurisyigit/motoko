actor _calculator {

var hucre: Int = 0;

//addition

public func addition(s: Int) : async Int{

hucre += s;
hucre

//Debug.print(debug_show (hucre));
};

//subtraction

public func subtraction(s: Int) : async Int{
hucre -= s;
hucre
};

//multiplication

public func multiplication(s: Int) : async Int{
hucre *= s;
hucre
};

//Division

public func division(s: Int) : async ?Int{

if (s==0){
  null
}else{
  hucre /= s;
  ?hucre
};

};

//temizle

public func temizle(): async () {

hucre := 0;
};



};
