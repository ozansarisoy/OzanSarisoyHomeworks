import UIKit

/*
 
 Even Fibonacci numbers
 Problem 2
 Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

 By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
 
 Fibonacci dizisindeki her yeni terim, önceki iki terimin eklenmesiyle oluşturulur. 1 ve 2 ile başlayarak, ilk 10 terim şöyle olacaktır:

  1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

  Fibonacci dizisindeki değerleri dört milyonu geçmeyen terimleri dikkate alarak çift değerli terimlerin toplamını bulunuz.
 **/


func EvenFibonacci(MaxDeger: Int) -> Int {


    


    var IlkSayi = 1


    var IkinciSayi = 2


    var number = 0


    var topla = 0


    


    while number <= MaxDeger {


        number = IlkSayi + IkinciSayi


        IlkSayi = IkinciSayi


        IkinciSayi = number


        if (number % 2 == 0) {


            if (number <= MaxDeger) {


                topla = topla + number


            }


        }


    }


    return(topla+2)


}


print(EvenFibonacci(MaxDeger: 4000000))
