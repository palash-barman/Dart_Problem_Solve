import 'dart:math';

void main(){
 double demandRate =1500;
 double setupCosts =45;
 double holdingCosts =50;

 double eoq = sqrt((2*demandRate*setupCosts)/holdingCosts);


      print("Economic Order Quantity = $eoq ");


  double tbo = sqrt(2*setupCosts/(demandRate*holdingCosts));

    print("Time Between Orders = $tbo");

}