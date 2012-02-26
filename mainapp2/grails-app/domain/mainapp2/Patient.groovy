package mainapp2

class Patient {

	String lastName
	String firstName
	String address
	String gender
	Date dob
	Boolean isHighBlood
	boolean isDiabetic
		
	def constraints = {
		lastName()
		firstName()
		address()
		gender()
		dob()
		isHighBlood()
		isDiabetic()
	}
}
