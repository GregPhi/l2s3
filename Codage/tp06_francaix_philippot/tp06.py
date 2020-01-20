#!/usr/bin/python3
# -*- coding: utf-8 -*-

#I. Le canal binaire symétrique sans mémoire

#Question 1.

#Question 2.

"""
1. p < 0 : déclanche une erreur
   p > 1 : déclanche une erreur
   
>>> cbssm(-1,5)
Traceback (most recent call last):
  File "<pyshell#5>", line 1, in <module>
    cbssm(-1,5)
  File "/home/l2/francaix/Codage/tp06_francaix_philippot/binary_channel.py", line 48, in cbssm
    raise Not_a_proba(p)
Not_a_proba: -1
>>> cbssm(2,5)
Traceback (most recent call last):
  File "<pyshell#6>", line 1, in <module>
    cbssm(2,5)
  File "/home/l2/francaix/Codage/tp06_francaix_philippot/binary_channel.py", line 48, in cbssm
    raise Not_a_proba(p)
Not_a_proba: 2

2. n < 0 : déclanche une erreur
   n > 255: déclanche une erreur
   
>>> cbssm(0.5,-1)
Traceback (most recent call last):
  File "<pyshell#7>", line 1, in <module>
    cbssm(0.5,-1)
  File "/home/l2/francaix/Codage/tp06_francaix_philippot/binary_channel.py", line 50, in cbssm
    raise Not_a_byte(byte)
Not_a_byte: -1
>>> cbssm(0.5,256)
Traceback (most recent call last):
  File "<pyshell#8>", line 1, in <module>
    cbssm(0.5,256)
  File "/home/l2/francaix/Codage/tp06_francaix_philippot/binary_channel.py", line 50, in cbssm
    raise Not_a_byte(byte)
Not_a_byte: 256

3. Lorsque p = 0, la valeur renvoyée par la fonction est l'octet passé en paramètre.

>>> cbssm(0,255)
255
>>> cbssm(0,42)
42

4. Lorsque p = 1, la valeur renvoyé par la fonction est 255 - n, n étant l'octet passé en paramètre.

>>> cbssm(1,255)
0
>>> cbssm(1,42)
213
>>> 255 - 255
0
>>> 255 - 42
213
"""


#II. CBSSM appliqué sur un fichier

#Question 3.
#noisy_transmission

#Question 4.
#transmit in noisy_transmission

#Question 5.
#put_byte_in_list in noisy_transmission

#Question 6.
#test transmit with cigale.txt => test_cigale.txt
#python3 noisy_transmission.py 0.1 cigale.txt transmit_cigale.txt
# cmp -1 -b cigale.txt transmit_cigale.txt

#Question 7.


#III. Codage par repetition

#Question 8.
#repeat_three_times.py
#def encode()

#Question 9.
