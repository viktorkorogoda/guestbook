package guestsbook

class User {
	
	String username
	String password
	String firstName
	String role
	int idUser
	
	String toString(){
		"${firstName}"
	}
	
    static constraints = {
		username(unique: true)
		password(password: true)
		firstName()
    }
}
