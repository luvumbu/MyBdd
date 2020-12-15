var td = document.getElementsByTagName('td');
try {
    console.log(td[1].children[0].children[0].children[0].children[2].innerText)  //// "Né(e) le"
    console.log(td[1].children[0].children[0].children[1].children[2].innerText)  ////"Né(e) à"
    console.log(td[1].children[0].children[0].children[2].children[2].innerText)  //// "Taille / Poids"
    console.log(td[1].children[0].children[0].children[3].children[2].innerText)   //// "Cat. / Nat."
    console.log(td[1].children[0].children[0].children[5].children[2].innerText)  //// "N° Licence"
    console.log(td[1].children[0].children[0].children[6].children[2].innerText)  //// "Club"
    console.log(td[1].children[0].children[0].children[7].children[2].innerText)  ////"Ligue / Dépt."
    console.log(td[1].children[0].children[0].children[8].children[2].innerText)  ////"Entraîneur(s)"
 
  } catch (error) {
    console.log(td[0].children[0].children[0].children[0].children[2].innerText)  //// "Né(e) le"
    console.log(td[0].children[0].children[0].children[1].children[2].innerText)  ////"Né(e) à"
    console.log(td[0].children[0].children[0].children[2].children[2].innerText)  //// "Taille / Poids"
    console.log(td[0].children[0].children[0].children[3].children[2].innerText)   //// "Cat. / Nat."
    console.log(td[0].children[0].children[0].children[5].children[2].innerText)  //// "N° Licence"
    console.log(td[0].children[0].children[0].children[6].children[2].innerText)  //// "Club"
    console.log(td[0].children[0].children[0].children[7].children[2].innerText)  ////"Ligue / Dépt."
    console.log(td[0].children[0].children[0].children[8].children[2].innerText)  ////"Entraîneur(s)"
 
  }
  