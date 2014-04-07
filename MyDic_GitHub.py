### A-Sung Hong, hongasung@gmail.com, https://github.com/hongasung/
# Fetching Word Meaning 0.9
# Python3.4

# This program is to automatically fetch Korean meanings of English vocabulary.
# The vocabulary list is saved in "MyDic.txt" file below. Also, check the example of this file. 
# If you run this script in python 3.4, you can get a new text file, "Results.txt" which containing korean meanings of the listed English voca. 
# I am slating to develop this script into app and exe files for more convinient usage and distribution. Thanks!
# I also want to inform you that this program is licensed under a Creative Commons Attribution 4.0 International license. (https://creativecommons.org)


### Only you MUST to do is to change addresses of these two following links. 
loadfile = "" ### HERE, YOUR REPOSITORY OF the 'MyDic.txt' File (e.g., loadfile = "/Users/AAA/Desktop/MyDic.txt" in Mac or loadfile = "\Users\AAA\Desktop\MyDic.txt" in Windows)
savefile = "" ### HERE, YOUR REPOSITORY OF the 'Results.txt' File (e.g., savefile = "/Users/AAA/Desktop/Results.txt" in Mac or savefile = "\Users\AAA\Desktop/Results.txt" in Windows)





### Script Starts from Here
# -*- coding: utf-8 -*-
import urllib.request, urllib.parse, urllib.error
import re
import time

f=open(savefile,'w') 
f.close()

myvoca = open(loadfile)
vocalist = myvoca.readlines()

nn = len(vocalist)
for i in range(0,nn):
    word = vocalist[i]
    print(word)
    word = re.sub(r'[\n]', '', word) 
    web = urllib.request.urlopen('http://engdic.daum.net/dicen/search.do?chset=utf8&q='+str(word))
    time.sleep(2)
    
    text = web.read().decode("utf-8")
    text2 = re.sub(r'["]', '', text)
    m = re.findall(r'<div class=wrap_meaning >(.*?)</div>', text2)
    
    try: 
        m[0] = re.sub(r'&nbsp;', ' ', m[0]) 
        m[0] = re.sub(r'<(.*?)>', '', m[0])
    except: 
        m.append("### NA ###")
    
    f=open(savefile,'a') 
    try: 
        m_w = m[0]
    except:
        m_w = "### NA ###"
    f.write(str(word,)+'\t'+m_w+'\n')
    f.close()
