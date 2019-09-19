#!/usr/bin/env python

import schedule
import time
import os 

def job():

    os.system('python sqlBackUp.py')
    

def send():
	
    os.system('python sendEmail.py')
    
    
def delete():
	
	os.system('python delBackupSql.py')
	
	
#schedule.every(1).minutes.do(job)
#schedule.every().hour.do(job)
#schedule.every().day.at("10:30").do(job)
#chedule.every(5).to(10).minutes.do(job)
#schedule.every().monday.do(job)
#schedule.every().monday.at("11:53").do(job)
#schedule.every().monday.at("11:55").do(send)


schedule.every().monday.at("11:00").do(delete)
schedule.every().monday.at("11:37").do(job)
schedule.every().monday.at("12:00").do(send)


'''
schedule.every().tuesday.at("8:58").do(delete)
schedule.every().tuesday.at("9:00").do(job)
schedule.every().tuesday.at("9:03").do(send)
schedule.every().thursday.at("8:58").do(delete)
schedule.every().thursday.at("9:00").do(job)
schedule.every().thursday.at("9:03").do(send)
schedule.every().saturday.at("8:58").do(delete)
schedule.every().saturday.at("9:00").do(job)
schedule.every().saturday.at("9:03").do(send)

schedule.every().friday.at("07:58").do(job)
schedule.every().friday.at("08:00").do(send)
'''



while True:
    schedule.run_pending()
    time.sleep(1)
