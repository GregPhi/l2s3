#!/usr/bin/python3
# -*- coding: utf-8 -*-

"""

:author: PHILIPPOT Grégoire, FRANCAIX Simon

:date: 2016, september.

"""
##############################
### I. Conversion de bases ###
##############################

# Question 1 :

"""
>>> print("{:x}".format(31415))
7ab7
{:x} convertit l'entier en hexadécimal avec les "lettres"(a,b,c,e,f) en bas de case.
    
>>> print("{:o}".format(31415))
75267
{:0} convertit l'entier en octal.

>>> print("{:X}".format(31415))
7AB7
{:X} convertit l'entier en hexadécimal avec les "lettres"(a,b,c,e,f) en haut de case.
"""

# Question 2 :

"""
>>> print(hex(1331))
0x533
    
>>> print(oct(1331))
0o2463

>>> print(bin(1331))
0b10100110011
"""

# Question 3 :

"""
De 0 à 9, chr(ord('0') + n) retourne un entier sous la forme d'une chaine de caractères.
Pour n ≥ 10, chr(ord('0') + n) retourne un caractère.
   
Exemples :

>>> chr(ord('0') + 5)
'5'
>>> chr(ord('0') + 10)
':'
>>> chr(ord('0') + 20)
'D'
>>> chr(ord('0') + 52)
'd'
"""

# Question 4 :

"""
>>> chr(ord('7') + n) avec n compris entre 10 et 15.

Exemples :

>>> chr(ord('7') + 10)
'A'
>>> chr(ord('7') + 15)
'F'
"""

# Question 5 :

def integer_to_digit(n):
    """
    function that for an integer between 0 and 15
    return the corresponding hexadecimal digit (as a character).

    Examples:

    >>> integer_to_digit(15)
    'F'
    >>> integer_to_digit(0)
    '0'
    """
    assert 0<=n<=15, "n is a natural number between 0 and 15"
    if n>=10:
        return chr(ord('7') + n)
    return chr(ord('0') + n)

# Question 6 :

def integer_to_string(n, b):
    """
    return n in the base b.

    Example:

    >>> integer_to_string(13, 2)
    '1101'
    """
    assert n >= 0 and b >= 0,'n and b are positive'
    if n == 0:
        return '0'
    q=n
    string=""
    while q != 0:
        r = q % b
        q = q // b
        string = str(integer_to_digit(r)) + string
    return string

# Question 7 :

"""
for i in range(0,21):
    print("{:>2d} :  {:>5s}  {:>2s}  {:>2s}".format(i, integer_to_string(i,2),integer_to_string(i,8),integer_to_string(i,16)))
"""

###############################################
### II. Opérations logiques sur les entiers ###
###############################################

# Question 8 :

"""
>>> 0&1
0
>>> 0|1
1
>>> 0^1
1
>>> ~1
-2
>>> 2>>1
1
>>> 2<<1
4
>>> 4>>1
2
"""

# Question 9 :

"""
n<<1 : n * (2**1)

n>>1 : n // (2**1)
"""

# Question 10 :

def deux_puissance(n):
    """
    return the value of 2**n
    UC: n is an integer and n >= 0

    Example :

    >>> deux_puissance(8)
    256
    """
    assert n >= 0, "n is an integer and n >= 0"
    return 1<<n

# Question 11 :

def pair(n):
    """
    return a boolean value.
    True if n is even
    else false

    Examples :

    >>> pair(5)
    False
    >>> pair(6)
    True
    """
    return n&1 == 0

# Question 12 :

def integer_to_binary_str(i):
    """
    return the binary form of i
    UC: i is an integer

    Example :
    
    """
    assert i>=0 and isinstance(i, int),'i is a natural integer'
    b=''
    while i>0:
        if pair(i):
            b='0'+b
        else:
            b='1'+b
        i=i>>1
    return b
        

# Question 13 :

def binary_str_to_integer(b):
    """
    return the integer form of b
    UC: b is a string

    Example :
    
    >>> binary_str_to_integer('1010')
    10
    >>> binary_str_to_integer('1011')
    11
    """
    assert isinstance(b,str),"b est un nombre binaire sous la forme d'une chaine de caractère"
    integer=0
    for i in range(len(b)):
        if b[i] == '1':
            integer+=deux_puissance(len(b)-1-i)
    return integer

#########################################
### III. Représentation des flottants ###
#########################################

import struct

# Question 14 :

def byte_to_binary(byte):
    """
    return the binary representation, as a string of length 8, of byte.
    UC: 0<=byte<=255

    Examples :

    >>> byte_to_binary(1)
    '00000001'
    >>> byte_to_binary(10)
    '00001010'
    """
    assert 0<=byte<=256
    binary = integer_to_binary_str(byte)
    while len(binary)<8:
        binary = '0' + binary
    return binary

# Question 15 :

def float_to_bin(real):
    """
    return the binary representation to the IEEE-754 32-bit encoding
    UC: real is a float

    Example:

    >>> float_to_bin(3.5)
    '01000000011000000000000000000000'
    """
    assert isinstance(real, float),'real is a float'
    b = ''
    real_bytes=struct.pack('>f',real)
    for i in real_bytes:
        b = b + byte_to_binary(i)
    return b

# Question 16 :

def change_a_bit(b,p):
    """
    return the modified binary string where the bit at position has bee changed
    UC: 0 <= p <= len(b) and b is a binary string

    Examples :

    >>> change_a_bit('1111',1)
    '1110'
    >>> change_a_bit('1111',4)
    '0111'
    """
    assert 1 <= p <= len(b)  and isinstance(b,str), "b is a binary string and 1 <= p <= len(b)"
    mask = 1<<p-1
    res = binary_str_to_integer(b) ^ mask
    res = integer_to_binary_str(res)
    while len(res) < len(b):
        res = '0' + res
    return res

# Question 17 :

def binary_to_bytes(binary):
    """
    return a list of bytes.
    UC: b is a binary string whose length is a multiple of 8.

    Example :

     >>> binary_to_bytes('110101101101011111011000')
     [214, 215, 216]
    """
    assert len(binary)%8 == 0, 'b is a binary string whose length is a multiple of 8.'
    byte = ''
    res = list()
    for s in binary:
        byte += s
        if len(byte) % 8 == 0:
            res+=[binary_str_to_integer(byte)]
            byte = ''
    return res

# Question 18 :

def change_a_bit_in_float(real, p):
    """
    return the value of real where the bite at position p in its IEEE-754 binary representation
    has been changed
    UC : 0<=p<32

    Examples :
    
    >>> change_a_bit_in_float(3.5, 32)
    -3.5
    >>> change_a_bit_in_float(3.5, 1)
    3.500000238418579
    """
    return struct.unpack('>f', bytes(binary_to_bytes(change_a_bit(float_to_bin(real),p))))[0]


# Question 19 :

"""

>>> change_a_bit_in_float(2., 1)
2.000000238418579

Si on modifie le premier bit, on rajoute à la mantisse 1/(2**23).
On peut donc verifier par le calcul que 1*2*((1/(2**23))+1) vaut bien 2.000000238418579.

>>> change_a_bit_in_float(2., 32)
-2.0

Si on modifie le dernier bit, on modifie en fin de compte le bit de poids fort,
c'est à dire le bit de signe.
On passe donc de 2.0 à -2.0.

>>> change_a_bit_in_float(2., 9)
2.00006103515625

Si on modifie le neuvième bit, on rajoute à la mantisse 1/(2**15).
On peut donc verifier par le calcul que 1*2*((1/(2**15))+1) vaut bien 2.00006103515625.

CONCLUSION :

Si on modifie le dernier bit (en partant du bit de poids faible) on modifie le signe du réel.
Si on modifie un bit faisant parti de l'intervalle 1 à 23, on modifie la mantisse.
Si on modifie un bit faisant parti de l'intervalle 24 à 31, on modifie l'exposant.
"""

###########################################
### IV. Lecture et écriture de fichiers ###
###########################################

# Question 20 :

"""
with open('data','r') as s_text:
    c_text = s_text.read()
"""

# Question 21 :

"""
with open('data','rb') as s_bin:
    c_bin = s_bin.read()
"""

# Question 22 :

"""
>>> type(content_bin)
<class 'bytes'>
"""

# Question 23 :

"""
content_bin[2]
"""

# Question 24 :

"""
with open('data.out','wb') as output:
    output.write(bytes([195,137]))
"""

# Questiion 25 :

"""
Le fichier ne comporte qu'un seul caractère. Car ce dernier est codé sur deux bytes.
"""

###########################################################
### V. Réprésentation des caractères ISO-895-1 et UTF-8 ###
###########################################################

# Question 26 :

"""
iconv --from-code ISO-8859-1 --to-code UTF-8 --output cigale2_utf8.txt cigale-ISO-8859-1.txt
iconv --from-code UTF-8 --to-code ISO-8859-1 --output cigale2_iso895-1.txt cigale-UTF-8.txt
"""

# Question 27 :

"""
Il y a 15 octects de différences, nous pouvons la constater sur les accents.
"""

# Question 28 :
"""
bytes((0xC0|(valeur>>6),0x80|(valeur&0x3f)))

OU

((6<<3)|(n>>6))|((2<<6)|(n&63))
"""

# Question 29 :

def isolatin_to_utf8(stream):
    """
    Read a ISO-895-1 character in stream and return the two or one bytes equivalent in UTF-8
    """
    d = 0
    try:
        d = stream.read(1)[0]
    except IndexError:
        stream.close()
        return None
    if d > 127 :
        return [(0xc0 | (d >>6)), (0x80 | (d & 0x3f))]
    else:
        return [d] 
    
# Question 30 :

def convert_file(source, dest, conversion):
    '''
    Convert `source` file using the `conversion` function and writes the
    output in the `dest` file.

    :param source: The name of the source file
    :type source: str
    :param dest: The name of the destination file
    :type dest: str
    :param conversion: A function which takes in parameter a stream (opened\
    in read and binary modes) and which returns a tuple of bytes.
    :type conversion: function
    '''
    entree = open(source, 'rb')
    sortie = open(dest, 'wb')
    octets_sortie = conversion(entree)
    while octets_sortie != None:
        sortie.write(bytes(octets_sortie))
        octets_sortie = conversion(entree)
    sortie.close()

def convert_file_isolatin_utf8(source, dest):
    '''
    Converts `source` file from ISO-8859-1 encoding to UTF-8.
    The output is written in the `dest` file.
    '''
    convert_file(source, dest, isolatin_to_utf8)

# Question 31 :


def utf8_to_isolatin(stream):
        d = 0
        try:
                d = stream.read(1)[0]
                if d > 127 :
                        d = (d & 0b11)<<6 | (stream.read(1)[0] & 0b111111)
                return [d]
        except IndexError:
                stream.close()
                return None
            

def conversion_file_utf8_isolatin(source, dest):
    '''
    Converts `source` file from UTF-8 encoding to ISO-8859-1.
    The output is written in the `dest` file.
    '''
    convert_file(source, dest, utf8_to_isolatin)

if __name__ == "__main__":
    import doctest
    doctest.testmod()
