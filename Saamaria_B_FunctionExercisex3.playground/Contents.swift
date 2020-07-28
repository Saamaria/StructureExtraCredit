struct Contact{
    let name: String
    let email: String
    let phone: String
    
    func complete(){
        let completeContact = "Name " + name + "\nemail: " + email + "\nPhone:"
         + phone + " \n\n"
   print(completeContact)
    }
}
var saamaria = Contact(name: "Saamaria Bryant", email: "Saamaria.Bryant2021@chi.genesysworks.org", phone: "312-877-6512")
var samantha = Contact(name: "Mom", email: "Littleton2307@comcast.net", phone: "773-701-2376")
var Judy = Contact(name: "Grandmother", email: "Littleton2307@comcast.net", phone: "312-554-9871")
saamaria.complete()
samantha.complete()
Judy.complete()

