#!/usr/bin/python3
# -*- coding: utf-8 -*-

# Question 2
"""
1.
>>> cbssm(-1.0,5)
Traceback (most recent call last):
  File "<pyshell#0>", line 1, in <module>
    cbssm(-1.0,5)
  File "/home/l2/legrande/TPs_codage/TP6/binary_channel.py", line 48, in cbssm
    raise Not_a_proba(p)
Not_a_proba: -1.0

>>> cbssm(1.5, 5)
Traceback (most recent call last):
  File "<pyshell#1>", line 1, in <module>
    cbssm(1.5, 5)
  File "/home/l2/legrande/TPs_codage/TP6/binary_channel.py", line 48, in cbssm
    raise Not_a_proba(p)
Not_a_proba: 1.5

2.
>>> cbssm(0, 555)
Traceback (most recent call last):
  File "<pyshell#2>", line 1, in <module>
    cbssm(0, 555)
  File "/home/l2/legrande/TPs_codage/TP6/binary_channel.py", line 50, in cbssm
    raise Not_a_byte(byte)
Not_a_byte: 555

>>> cbssm(0, -10)
Traceback (most recent call last):
  File "<pyshell#3>", line 1, in <module>
    cbssm(0, -10)
  File "/home/l2/legrande/TPs_codage/TP6/binary_channel.py", line 50, in cbssm
    raise Not_a_byte(byte)
Not_a_byte: -10

Si p==0, le cbssm transmet le byte sans jamais faire d'erreur.
>>> cbssm(0, 10)
10

Si p==1, le cbssm transmet toujours l'inverse du message.
>>> cbssm(1, 0)
255
"""

# Question 6
"""
Le fichier devient méconnaissable lorsque p vaut environ 0.0075.

>>> transmit(0,put_byte_in_list,'cigale.txt','cigale_noise_0.txt')
Aucune différences

>>> transmit(0.01,put_byte_in_list,'cigale.txt','cigale_noise_0.01.txt')
49 différences

>>> transmit(0.001,put_byte_in_list,'cigale.txt','cigale_noise_0.001.txt')
3 différences

>>> transmit(0.005,put_byte_in_list,'cigale.txt','cigale_noise_0.005.txt')
17 différences

>>> transmit(0.1,put_byte_in_list,'cigale.txt','cigale_noise_0.1.txt')
349 différences

>>> transmit(0.2,put_byte_in_list,'cigale.txt','cigale_noise_0.2.txt')
515 différences

>>> transmit(0.3,put_byte_in_list,'cigale.txt','cigale_noise_0.3.txt')
589 différences

>>> transmit(0.5,put_byte_in_list,'cigale.txt','cigale_noise_0.5.txt')
624 différences
"""

# Question 7
"""
Avec 1 erreur, le fichier est décompresser sans erreur, avec 2, erreur mais texte lisible (avec modifcations),
avec 4 erreurs, décompression impossible
"""

# Question 16
"""
A 0.01, une erreur, à 0.05, beaucoup d'erreurs mais toujours lisible, à 0.1, illisible
"""

# Question 20
"""
>>> modulo2(g_8_4*controlT_g_8_4)
matrix([[0, 0, 0, 0],
        [0, 0, 0, 0],
        [0, 0, 0, 0],
        [0, 0, 0, 0]])
"""

# Question 27
"""
Pour 2 erreurs détectées, il existe deux mots du codes à distance 2 pour un symbole, on ne peut corriger.
La méthode de hamming semble permettre de corriger plus d'erreurs.
"""
