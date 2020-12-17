var loc =  window.location.href ; 
var redirection;
var loc_length = window.location.href.length;
 
var maValeur = "";
var all_link=""; 
var maValeur_final = "";
var maValeur_boolean = false;
var maValeur_boolean_2 = false;
var nombre_stop;
var link_final ="";
if(loc[loc_length-1]=="R"){
     
    window.location.replace(loc+"VR&frmposition=0");
}
else {
    for(var i = loc_length-1; i>0 ; i--){      
        if(loc[i]=="="){
           // i=0;
            maValeur_boolean= true;
            
           
            if(maValeur_boolean_2==false){
                     
                    // 
                    nombre_stop= i;
            }
            maValeur_boolean_2 = true;
             
        }
        if(maValeur_boolean==false){
            maValeur= maValeur+loc[i];
        }    
  
        all_link = all_link+loc[i]; 
    }
for(var x = maValeur.length ; x>0 ; x--){
   
   
   maValeur_final = maValeur_final+maValeur[x-1] ;
}



for(var y= 0 ; y<nombre_stop; y++ ){
 
link_final = link_final+loc[y];
}


 
var maValeur_final = parseInt(maValeur_final, 10); 
maValeur_final = maValeur_final+1;
link_final = link_final+"="+maValeur_final;

document.location.href=link_final;
}
//https://bases.athle.fr/asp.net/liste.aspx?frmpostback=true&frmbase=bilans&frmmode=1&frmespace=0&frmannee=2020&frmathlerama=&frmfcompetition=&frmfepreuve=&frmepreuve=110&frmplaces=&frmnationalite=&frmamini=&frmamaxi=&frmsexe=M&frmcategorie=&frmvent=VR
//https://bases.athle.fr/asp.net/liste.aspx?frmpostback=true&frmbase=bilans&frmmode=1&frmespace=0&frmannee=2020&frmathlerama=&frmfcompetition=&frmfepreuve=&frmepreuve=110&frmplaces=&frmnationalite=&frmamini=&frmamaxi=&frmsexe=M&frmcategorie=&frmvent=VR&frmposition=1
