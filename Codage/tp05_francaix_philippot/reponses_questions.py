#!/usr/bin/python3
# -*- coding: utf-8 -*-

#############################
### 1  Entropie par octet ###
#############################

# Question 1 :

"""
L'entropie d'une source est maximale, c'est à dire égale à log2(N) (N est la taille de la source) si et seulement si
la distribution de probabilité est uniforme.
"""

# Question 2 :

"""
Fichier LaTex à produire
"""

# Question 4 :

"""
cigale.txt : - 624 bytes read
             - Entropy : 4.507422 bits per byte

sonnet18.txt : - 526 bytes read
               - Entropy : 4.397370 bits per byte

entropy.py : - 1528 bytes read
             - Entropy : 4.639609 bits per byte

entropy.py.zip : - 871 bytes read
                 - Entropy : 7.529169 bits per byte

codage.bmp : - 1528378054 bytes read
             - Entropy : 4.447328 bits per byte

codage.png : - 64951 bytes read
             - Entropy : 7.986596 bits per byte

morse.mp3 : - 71470 bytes read
            - Entropy : 7.956906 bits per byte

morse.wav : - 782380 bytes read
            - Entropy : 7.445079 bits per byte
"""

#################################################################
### 2  Estimation de la taille d’un fichier optimalement codé ###
#################################################################

# Question 5 :

"""
Soit n la longueur moyenne d'un codage optimal d'un fichier s, q la taille de l'alphabet.
si on code chacun de ses octets à l’aide d’un codage optimal, on a :

(H(s)/log2(q)) <= n <= < (H(s)/log2(q)) + 1

ici q = 256, donc :

H(s)/8 <= n <= < (H(s)/8) + 1
"""

# Question 7 :

"""
cigale.txt : An optimal coding would reduce this file size by 43.7%.

sonnet18.txt : An optimal coding would reduce this file size by 45%.

entropy.py : An optimal coding would reduce this file size by 42%.

entropy.py.zip : An optimal coding would reduce this file size by 5.9%.

codage.bmp : An optimal coding would reduce this file size by 5.89%.

codage.png : An optimal coding would reduce this file size by 0.2%.

morse.mp3 : An optimal coding would reduce this file size by 0.5%.

morse.wav : An optimal coding would reduce this file size by 6.9%.
"""

###################################################
### 3  Mise en œuvre de l’algorithme de Huffman ###
###################################################

# Question 9 :

"""
Dans 'create_huffman_tree' deux listes sont utilisées : symbol_list et tree_list.
Symbol_list sert dans le cas où le dictionnaire ne contient qu'un symbole, car dans ce cas
si on retourne tree_list on se retrouve avec une liste vide, or l'arbre contient
une feuille.
"""

#################################################
### 4  Utilisation de l’algorithme de Huffman ###
#################################################

# Question 13 :

"""
La taille initial du fichier huffman_skeleton.py est de 8800 octets.
La taille du fichier huffman_skeleton.py apres compression est de 5200 octets.


"""

