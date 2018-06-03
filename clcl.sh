#!/bin/bash
 
function somme()
{
     
    som_globale=$(($1+$2))
    echo "somme= $som_globale"
     
    return 1;
}
 
function sous()
{
     
     
    sous_globale=$(($1-$2))
    echo "sous= $sous_globale"
     
    return 1;
}
function mult()
{
     
     
    mult_globale=$(($1*$2))
    echo "mult= $mult_globale"
     
    return 1;
}
function div()
{
     
     
    div_globale=$(($1/$2))
    echo "div= $div_globale"
     
    return 1;
}
somme $1 $2
sous $1 $2
mult $1 $2
div $1 $2
 
#echo "somme =$som_globale"
#echo "sous=$sous_globale"
#echo "mult=$mult_globale"
#echo "div=$div_globale"