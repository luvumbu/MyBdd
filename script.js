class Information {
	constructor(link) {
		this.link = link;
		this.identite = new FormData();
		this.req = new XMLHttpRequest();
		this.identite_tab = [
		];
	}
	info() {
		return this.identite_tab; 
	}
	add(info, text){
		this.identite_tab.push([info, text]); 
	}
	push(){
		for(var i = 0 ; i < this.identite_tab.length ; i++){
			console.log(this.identite_tab[i][1]);
			this.identite.append(this.identite_tab[i][0], this.identite_tab[i][1]);		 
		}		
		this.req.open("POST",this.link);
		this.req.send(this.identite);
		console.log(this.req);	 
	}
}


// nombre de pages 
//tr[0].children[5].children[0].childElementCount

 

//var source = source;
var source = "https://bokonzi.com/MyBdd/php.php";
//var source = "php.php";

var tr = document.getElementsByTagName("tr"); 
// initialisation au premier elment qui va permetttre de voir toutres les valeurs 
var anne_epreuve_taille =tr[1].innerText.length; 
// Donne l'anne de la réalisation des pérformence 
var taille_athletes= tr.length;
// donne le nombre de participant présent sur cette meme page 
console.log(tr[2].innerText[0]);
var epreuve_nom_complet=tr[2].innerText;
var epreuve_nom_complet_taille=epreuve_nom_complet.length;


var epreuve_filtre_nom_verif= false; 
var epreuve_sex = "F";
var epreuve_emplacement="PLEIN AIR"


var anne_epreuve_verif=false;
var anne_epreuve ="";
var epreuve_filtre_nom="";
var nomber_space = 0 ;


// initialisation des variables de boucle 
var result_users_nom_0 =""; //ok
var result_users_nom_1 =""; //ok
var result_users_nom_2 =""; //ok
var result_users_nom_3 =""; //ok
 

var result_users_nom=false;
var users_naissance ="";
var users_naissance2 ="";
var users_nom_complet; 
var users_nom_complet_1; 


for(var i=0;i<anne_epreuve_taille;i++){ // boucle anne_epreuve
	// console.log(epreuve_nom_complet[i]); 
if(tr[1].innerText[i]==":"){
	anne_epreuve_verif =true;
	i = i+2;
}
if(tr[1].innerText[i]==","){
	break;
}
if(anne_epreuve_verif==true){  
		anne_epreuve = anne_epreuve+tr[1].innerText[i] ; 
}
 }




 for(var i=0;i<epreuve_nom_complet_taille;i++){
	// console.log(epreuve_nom_complet[i]);
	 if(epreuve_nom_complet[i]=="|"){
		epreuve_filtre_nom_verif = true;
	 }
	 if(epreuve_filtre_nom_verif==false){
		epreuve_filtre_nom=epreuve_filtre_nom+epreuve_nom_complet[i];
	 }
	 if(epreuve_nom_complet[i]=="M"){
		epreuve_sex = "M";
	 }
	 if(epreuve_nom_complet[i]=="S"){
		epreuve_emplacement = "SALLE";
	 }
 }

 


 


 



var epreuve = new Information(source); // création de la classe 
epreuve.add("epreuve_nom_complet", epreuve_nom_complet); // ajout de l'information pour lenvoi 
epreuve.add("epreuve_filtre_nom",epreuve_filtre_nom);
epreuve.add("epreuve_sex",epreuve_sex);
epreuve.add("epreuve_emplacement",epreuve_emplacement);

epreuve.add("villes", tr[i].children[20].innerText); // ajout de l'information pour lenvoi 
epreuve.add("call", "epreuve"); // ajout de l'information pour lenvoi 
//console.log(epreuve.info()); // demande l'information dans le tableau
epreuve.push(); // envoie l'information au code pkp 
result_users_nom =""; //ok
result_users_nom=false;



users_sex = epreuve_sex;
for(var i = 3 ; i <taille_athletes-1; i++){ 


	result_users_nom_0="";
	result_users_nom_1="";
	result_users_nom_2="";
	result_users_nom_3="";
	result_users_nom_4="";		 
	users_nationality="";
	users_naissance ="";
	users_nationality_boolean=false;
	nomber_space= 0 ; // initialisation du nombre si nom le nombre grandit a l'infinie 
	users_naissance2 ="";

	
 
// verification du nombre de space !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 for(var ii = 0; ii<tr[i].children[6].innerText.length;ii++){
	// console.log(tr[i].children[6].innerText[ii]);
	 if(tr[i].children[6].innerText[ii]==0){ //  zero c'est un space entre chaque nom ou prenom 
		nomber_space++; 
		 
	 }

// ajoute moi tous le Nom et nom de famille total
	 switch (nomber_space) {
		case 0:
			if(tr[i].children[6].innerText[ii]!=0){
				result_users_nom_0 = result_users_nom_0+tr[i].children[6].innerText[ii] ; 
			}
		  break;
		case 1:
			if(tr[i].children[6].innerText[ii]!=0){
				result_users_nom_1 = result_users_nom_1+tr[i].children[6].innerText[ii] ; 
			}
		  break;
		case 2:
			if(tr[i].children[6].innerText[ii]!=0){
				result_users_nom_2 = result_users_nom_2+tr[i].children[6].innerText[ii] ; 
			}
		  break;
		case 3:
			if(tr[i].children[6].innerText[ii]!=0){
				result_users_nom_3 = result_users_nom_3+tr[i].children[6].innerText[ii] ; 
			}
		  break;
		case 4:
			if(tr[i].children[6].innerText[ii]!=0){
				result_users_nom_4 = result_users_nom_4+tr[i].children[6].innerText[ii] ; 
			} 
	  }


 


	  users_naissance = tr[i].children[16].innerText;
	  




	   if(users_naissance<35){
	 

		   users_naissance2 ="20"+users_naissance;
		   
	   }
	   else{
		users_naissance2 ="19"+users_naissance;
	   }
	}
if(result_users_nom_2.includes("(")==true){
	
	var result_users_nom_2 = result_users_nom_2.replace("(", "");
	var result_users_nom_2 = result_users_nom_2.replace(")", "");
 
	users_nationality=result_users_nom_2;
	result_users_nom_2="";
	users_nationality_boolean = true;
}
 
if(result_users_nom_3.includes("(")==true){

	var result_users_nom_3 = result_users_nom_3.replace("(", "");
	var result_users_nom_3 = result_users_nom_3.replace(")", "");
	users_nationality=result_users_nom_3;
	result_users_nom_3="";
	users_nationality_boolean = true;

}
if(result_users_nom_4.includes("(")==true){

	var result_users_nom_4 = result_users_nom_4.replace("(", "");
	var result_users_nom_4 = result_users_nom_4.replace(")", "");
	users_nationality=result_users_nom_4;
	result_users_nom_4="";
	users_nationality_boolean = true;

}
if(users_nationality_boolean==false){
	users_nationality = "FR";
} 
users_nom_complet =result_users_nom_0+" "+result_users_nom_1+" "+result_users_nom_2;
users_nom_complet_1=tr[i].children[6].innerText;
var users = new Information(source); // création de la classe 
users.add("users_nom_complet", users_nom_complet); // ajout de l'information pour lenvoi 
users.add("users_nom_complet_1",tr[i].children[6].innerText);
users.add("result_users_nom_0",result_users_nom_0);
users.add("result_users_nom_1",result_users_nom_1);
users.add("result_users_nom_2",result_users_nom_2);

 



users.add("users_naissance",users_naissance);
users.add("users_naissance2",users_naissance2);
users.add("users_nationality",users_nationality); 
users.add("users_sex",users_sex);
users.add("call", "users"); // ajout de l'information pour lenvoi 
// expected output: true
console.log(users.info()); // demande l'information dans le tableau
users.push(); // envoie l'information au code pkp 
// partie club 
var club = new Information(source); // création de la classe  
club.add("club_nom_complet",tr[i].children[8].innerText);
club.add("club_departement",tr[i].children[10].innerText);
club.add("club_region",tr[i].children[12].innerText);
club.add("call", "club"); // ajout de l'information pour lenvoi 
// expected output: true
console.log(club.info()); // demande l'information dans le tableau
club.push(); // envoie l'information au code pkp 
// fin de la partie club 
// partie result  
// valeur club 
var result = new Information(source); // création de la classe  
result.add("club_nom_complet", tr[i].children[8].innerText); // OK okOK okOK okOK okOK okOK okOK okOK okOK okOK ok
result.add("epreuve_nom_complet", epreuve_nom_complet); //  ok ok ok ok ok ok ok ok ok ok ok ok ok ok ok ok ok ok   
result.add("users_nom_complet", tr[i].children[6].innerText);
result.add("",tr[4].children[20].innerText); 
// expected output: true
 
result.add("result_club_departement",tr[i].children[10].innerText);
result.add("club_region",tr[i].children[12].innerText);

var result_users_perf_final = "";
var result_users_boolean = false;
var result_reccord ="";
for(var xi = 0 ; xi<tr[i].children[2].innerText.length;xi++){

	if(tr[i].children[2].innerText[xi]=="("){
		result_users_boolean = true; 
		result_reccord = "RP";
	}
	if(result_users_boolean==false){
		result_users_perf_final = result_users_perf_final+tr[i].children[2].innerText[xi];
	}
}
 

result.add("result_users_perf",result_users_perf_final);
result.add("users_nom_complet", users_nom_complet); // ajout de l'information pour lenvoi 
result.add("users_nom_complet_1",tr[i].children[6].innerText);
result.add("result_users_nom_0",result_users_nom_0);
result.add("result_users_nom_1",result_users_nom_1);
result.add("result_users_nom_2",result_users_nom_2);
result.add("result_date_perf",tr[i].children[18].innerText);
result.add("users_naissance",users_naissance); 
result.add("users_naissance2",users_naissance2);
result.add("users_nationality",users_nationality); 
result.add("users_sex",users_sex);
result.add("call", "users"); // ajout de l'information pour lenvoi 
result.add("result_villes_nom", tr[i].children[20].innerText); // ajout de l'information pour lenvoi 
result.add("epreuve_filtre_nom",epreuve_filtre_nom);
 
result.add("epreuve_emplacement",epreuve_emplacement);
result.add("call", "result"); // ajout de l'information pour lenvoi 
result.push(); // envoie l'information au code pkp 
console.log(result.info()); // demande l'information dans le tableau
//fin du club
} 
// boucle 2 




// partie reload apres 100 secondes 




setTimeout(function(){
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
    
    
    
    }, 35000);