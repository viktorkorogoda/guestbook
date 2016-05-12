package guestsbook


class UserController {
	
	static userService
	
	def scaffold = true
	
	static allowedMethods = [save: "POST", update: "POST", delete: "POST"]
	
	def index() {
		if (session.user != null) {
			render(view: "list")
		} else {
			redirect(action: "login")
		}
	}
	
	def login = {}
	
	def logout = {
		session.user = null
		redirect(action: "login")
	}
	
	def loginUser() {
		def user = userService.findByUsernameAndPassword(params.username, params.password)
		if (user != null) {	
			session.user = user
			redirect(action: "index")
		} else {
			session.user = null
			redirect(action: "login")
			
		}
	}
}
