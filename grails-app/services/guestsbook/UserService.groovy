package guestsbook

import grails.transaction.Transactional
import groovy.sql.Sql

import oracle.jdbc.pool.OracleDataSource

@Transactional
class UserService {
	
	static dataSource
	
    def findByUsernameAndPassword(String username, String password) {
		OracleDataSource ds = new OracleDataSource()
		ds.user = 'guestuser'
		ds.password = '123456'
		ds.driverType = 'thin'
		ds.serverName = '127.0.0.1'
		ds.portNumber = 1521
		ds.databaseName = 'XE'

		def sql = Sql.newInstance(ds)
		def query = """SELECT 
							FIRSTNAME,
							PASSWORD,
							USERNAME,
							ROLE,
							IDUSER
						FROM 
							USERS
						WHERE 
                        	USERNAME = ?""" // USE YOUR ID
		def user
		try {
			def userDb = sql.firstRow(query, [username])
			def userDbPassword = userDb.PASSWORD
			
			if (password == userDbPassword) {
				user = new User()
				user.setFirstName(userDb.FIRSTNAME)
				user.setPassword(userDb.PASSWORD)
				user.setUsername(userDb.USERNAME)
				user.setRole(userDb.ROLE)
			}
		} catch(Exception e) {
			log.error "Exception UserService.findByUsernameAndPassword() ${query} - ${e}"
		}
		log.debug("Username - ${username}")
		return user
    }
}
