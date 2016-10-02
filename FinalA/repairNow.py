from bottle import get, post, request , route ,run ,template ,static_file


#Static decleration for the app 

@route('/garage1.jpg')
def server_static():
    return static_file('garage1.jpg', root='')
    
@route('/logo11.png')
def server_static():
    return static_file('logo11.png', root='')
    
@route('/128.jpg')
def server_static():
    return static_file('128.jpg', root='')

@route('/user_home.css')
def server_static():
    return static_file('user_home.css', root='')
    
@route('/user_registration.css')
def server_static():
    return static_file('user_registration.css', root='')
    
@route('/user_progress.css')
def server_static():
    return static_file('user_progress.css', root='')
    
@route('/user_offers.css')
def server_static():
    return static_file('user_offers.css', root='')
    
    
@route('/')
def main():
	return template('user_home.tpl')

@route('/user_registration2.tpl',method='Post')
def main():
	Names_Surnames=["George Michas","Xrhstos Andrianos","Pavlos Tsaousakis","Sokrates Potamias"]
	Mark_car=["Audi","BmW","Ferrari","Fiat"]
	Models_car=["A1","316","Enzo","Pundo"]
	Year_of_release=[2012,2006,2002,2000]
	#code of the car tha we want to search in the database
	Code=request.forms.get('code')
	#for George Michas
	if Code=="AAA1111":
		Nam=Names_Surnames[0]
		Mark=Mark_car[0]
		Models=Models_car[0]
		Year=Year_of_release[0]
	#fro Xrhstos Andrianos
	elif Code=="BBB1111":
		Nam=Names_Surnames[1]
		Mark=Mark_car[1]
		Models=Models_car[1]
		Year=Year_of_release[1]
	elif Code=="CCC1111":
		Nam=Names_Surnames[2]
		Mark=Mark_car[2]
		Models=Models_car[2]
		Year=Year_of_release[2]
	#default value without input 
	else:
		Code="DDD1111"
		Nam=Names_Surnames[3]
		Mark=Mark_car[3]
		Models=Models_car[3]
		Year=Year_of_release[3]
	#tuples to pass it to the template *only one parametre for printing
	return template('user_registration2.tpl',final=[Code,Nam,Mark,Models,Year])

@route('/user_registration.tpl',method='Get')
def main():
	return template('user_registration.tpl')
	
@route('/user_progress.tpl',method='Get')
def main():
	return template('user_progress.tpl')
	
@route('/user_offers.tpl',method='Get')
def main():
	return template('user_offers.tpl')
	
run(host='localhost',port=8080)
