package mainapp

import org.springframework.dao.DataIntegrityViolationException

class PatientController {

    def scaffold = Patient
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
