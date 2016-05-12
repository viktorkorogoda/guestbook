package guestsbook

class Role {

	String role
	static beLongsTo = [owner: User]
	
    static constraints = {
    }
}
