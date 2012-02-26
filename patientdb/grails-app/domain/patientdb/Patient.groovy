package patientdb

class Patient {

	String lastName
	String firstName
	String address
	String gender
	Date dob
	Boolean isHighBlood
	boolean isDiabetic
    static constraints = {
		lastName()
		firstName()
		gender(inList: ["Male", "Female", "Unknown"])
    }
}
