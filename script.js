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

 


// information utiles pour la bdd partie epreuve **********************************=(Epreuve 
//{
// MISSION COMPLET EPREUVE 
console.log(epreuve_sex); 
console.log(epreuve_filtre_nom);
console.log(epreuve_nom_complet);
console.log(epreuve_emplacement); 
console.log(anne_epreuve);
console.log(taille_athletes);
//}
// fin partie epreuve informations ************************************************=Epreuve)


//// result_id
//// result_id_user
//// result_id_club
//// result_id_epreuve
//// id_villes
//// 


//result_users_nom_complet  //ok
 result_users_nom =""; //ok
 result_users_nom=false;
/*result_users_prenom // Nok
result_naissance_nom
result_naissance_filtre
result_epreuve_nom
result_filtre_epreuve_nom
result_perf
result_perf_2
result_perf_3
result_perf_4
result_sex
result_perf_commentaire
result_club_nom
result_club_region
result_club_departement
result_cat
result_personal_reccord
result_date_perf
users_nationality
result_ville_nom




*/


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
	  
 
// fin de la verification du nombre de space !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!




	// boucle pour les information de l'utilisateur 


	

	// faire algo pour analyser si il ya un reccord 
	//result_personal_reccord

	// faire algo nom	 
	// faire algo prenom

	//result_naissance_nom


	//tr[i].children[16].innerText //result_naissance_nom
	// faire algo naissance en fonction de la date ici 

	//result_filtre_epreuve_nom = epreuve_filtre_nom
	//result_epreuve_nom = epreuve_nom_complet

	//tr[i].children[2].innerText // result_perf
	//faire algo en fonction de lepreuve demandé 

	//tr[i].children[8].innerText //result_club_nom //
	//tr[20].children[10].innerText // result_club_region
	//tr[20].children[12].innerText//result_club_departement
	//result_cat // tr[20].children[14].innerText
	//tr[3].children[18].innerText // result_date_perf
	}



	console.log(tr[i].children[6].innerText);
	console.log(result_users_nom_1);	


	console.log(result_users_nom_0+"__"+result_users_nom_1+result_users_nom_2+"__"+result_users_nom_3+"__"+result_users_nom_4);
 
/// iserrer du code ici 





 

if(result_users_nom_2.includes("(")==true){
	
	var result_users_nom_2 = result_users_nom_2.replace("(", "");
	var result_users_nom_2 = result_users_nom_2.replace(")", "")	;
 
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

var users = new Information("php.php"); // création de la classe 
users.add("users_nom_complet", result_users_nom_0+" "+result_users_nom_1+" "+result_users_nom_2); // ajout de l'information pour lenvoi 
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





// partie result 
var result = new Information("php.php"); // création de la classe 
 
result.add("call", "result"); // ajout de l'information pour lenvoi 
// expected output: true
console.log(result.info()); // demande l'information dans le tableau
result.push(); // envoie l'information au code pkp 
// fin de la partie result
 
 
}

var epreuve = new Information("php.php"); // création de la classe 
epreuve.add("epreuve_nom_complet", epreuve_nom_complet); // ajout de l'information pour lenvoi 
epreuve.add("epreuve_filtre_nom",epreuve_filtre_nom);
epreuve.add("epreuve_sex",epreuve_sex);
epreuve.add("epreuve_emplacement",epreuve_emplacement);
epreuve.add("call", "epreuve"); // ajout de l'information pour lenvoi 

 
//console.log(epreuve.info()); // demande l'information dans le tableau
epreuve.push(); // envoie l'information au code pkp 

