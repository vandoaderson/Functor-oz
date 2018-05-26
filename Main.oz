functor
import
   Funtor
   Application
   System
define
{System.showInfo 'Trabalho de LIP'}

fun {HalfSub A B}
   R S
in 
   R={Funtor.xorG A B}
   S={Funtor.andG {Funtor.notG A} B}
   R
end
C= 1|1|0|0|1|_
DI=0|1|0|1|0|_
K in
K ={HalfSub C DI}

{System.showInfo 'Saida do HalfSub'}
{System.showInfo inp(C DI)#out(K)}
{Application.exit 0}
end