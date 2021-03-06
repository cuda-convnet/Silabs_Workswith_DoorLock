/*
 * Users_g.h
 *
 *  Created on: July 16, 2020
 *      Author: prassanna.sakore
 */

#ifndef USER_G_H_
#define USER_G_H_

#define NO_OF_USERS 	100 //Max number of user limited by camera module
#define NO_OF_MODULES 	3

#define MASTER_PASSWORD (uint16_t)(0000)

typedef struct
{
	uint16_t  usmCurrentEnrollmentNumber ;
	uint16_t usmKeypadPassword[NO_OF_USERS] ;

}TagUsers ;

extern TagUsers Users ;

#endif /* USER_G_H_ */
