from bottle import get, post, request , route ,run ,template ,static_file


#Xrisimopoioume to api tou upourgeiou metaforwn

@route('/garage1.jpg')
def server_static():
    return static_file('garage1.jpg', root='')
    
@route('/logo11.jpg')
def server_static():
    return static_file('logo11.jpg', root='')
    
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

@route('/user_registration.tpl',method='Post')
def api_codes():
	Names_Surnames=["George Michas","Xrhstos Andrianos","Pavlos Tsaousakis","Sokrates Potamias"]
	Mark_car=["Audi","BmW","Ferrari","Fiat"]
	Models_car=["A1","316","Enzo","Puntaki"]
	Year_of_release=[2012,2006,2002,2000]

	Nam=Names_Surnames[1]
	Mark=Mark_car[2]
	Models=Models_car[2]
	Year=Year_of_release[2]

	#tuples to pass it to the template *only one parametre for printing
	return template('user_registration2.tpl',final=[Nam,Mark,Models,Year])

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
