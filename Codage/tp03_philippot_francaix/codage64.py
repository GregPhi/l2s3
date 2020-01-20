#!/usr/bin/python3
# -*- coding: utf-8 -*-

"""

:author: PHILIPPOT Grégoire, FRANCAIX Simon

:date: 2016, october.

"""
############################
### I. Le codage base 64 ###
############################

# Question 1 :

"""
abcdef --> YWJjZGVmCg==
abcdefg --> YWJjZGVmZwo=
abcdefgh --> YWJjZGVmZ2gK
"""

# Question 2 :

"""
Si la taille du fichier est de 6k bits, où k est un entier naturel, il y a 0 '='.
Si la taille du fichier est de 6k+4 bits, où k est un entier naturel, il y a 1 '='.
Si la taille du fichier est de 6k+2 bits, où k est un entier naturel, il y a 2 '='.
"""

#######################################
### II. Codage d’un fichier en base ###
#######################################

# Question 3 :

BASE64_SYMBOLS = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/']

# Question 4 :

def bytes_to_symbols(data):
    '''
    Takes (at most) three bytes of data in input and returns the corresponding bas64 symbols.

    :param data: A list of at most three bytes
    :returns: Four base64 symbols (or ‘=’) corresponding to the data given in input
    :return: str
    :UC: len(data) <= 3

    :Examples:

    >>> bytes_to_symbols([5])
    'BQ=='
    >>> bytes_to_symbols([4, 163])
    'BKM='
    >>> bytes_to_symbols([28, 89, 101])
    'HFll'
    >>> bytes_to_symbols([])
    ''
    '''
    assert len(data) <= 3, 'len(data) <= 3'
    if len(data) == 0:
        return ''
    
    elif len(data) == 1:
        octet=data[0]
        s1 = octet>>2
        s2 = (octet&3)<<4
        s = BASE64_SYMBOLS[s1] + BASE64_SYMBOLS[s2] + 2 * '='
        return s

    elif len(data) == 2:
        octet1 = data[0]
        octet2 = data[1]
        s1 = octet1>>2
        s2 = ((octet1&3)<<4)|(octet2>>4)
        s3 = (octet2&15)<<2
        s = BASE64_SYMBOLS[s1] + BASE64_SYMBOLS[s2] + BASE64_SYMBOLS[s3] + '='
        return s

    else:
        octet1 = data[0]
        octet2 = data[1]
        
        octet3 = data[2]
        s1 = octet1>>2
        s2 = ((octet1&3)<<4)|(octet2>>4)
        s3 = ((octet2&15)<<2)|(octet3>>6)
        s4 = octet3&63
        s = BASE64_SYMBOLS[s1] + BASE64_SYMBOLS[s2] + BASE64_SYMBOLS[s3] + BASE64_SYMBOLS[s4]
        return s

# Question 6 :

LINE_LENGTH = 76

def base64_encode(source):
    '''
    Encode a file in base64 and outputs the result on standard output.

    :param source: the source filename
    :type source: str
    '''
    assert isinstance(source, str),'the parameter is a string'
    input = open(source, 'rb')
    data = input.read(3)
    nb = 0
    while len(data) > 0:
        if nb == LINE_LENGTH:
            print()
            nb = 0
        else:
            print (bytes_to_symbols(data), end='')
            data = input.read(3)
            nb += 4
    print()
    input.close()

####################################################
### III. Décodage d’un fichier au format base 64 ###
####################################################

# Question 7 :

def decode_base64_symbol(symbol):
    '''
    Convert a base64 symbol in integer.

    :param symbol: the symbol to be converted
    :type symbol: str
    :returns: the integer corresponding to the base64 symbol
    :return: int
    :UC: the symbol is part of the base64 symbols

    :examples:
    
    >>> decode_base64_symbol('A')
    0
    >>> decode_base64_symbol('Z')
    25
    >>> decode_base64_symbol('a')
    26
    >>> decode_base64_symbol('z')
    51
    >>> decode_base64_symbol('0')
    52
    >>> decode_base64_symbol('9')
    61
    >>> decode_base64_symbol('+')
    62
    >>> decode_base64_symbol('/')
    63
    >>> decode_base64_symbol('=')
    Traceback (most recent call last):
    ...
    AssertionError: decode_base64_symbol: the symbol is not part of base64
    '''
    assert isinstance(symbol, str) and len(symbol) == 1,'the parameter is a string of length 1'
    assert symbol in BASE64_SYMBOLS,'decode_base64_symbol: the symbol is not part of base64'
    return BASE64_SYMBOLS.index(symbol)

# Question 8 :

def symbols_to_bytes(symbols):
    '''
    Convert base64 symbols to bytes

    :param symbols: a string of four base64 symbols (and maybe the = sign)
    :type symbol: str
    :returns: a list of one to 3 bytes whose values correspond to the base64 symbols
    :return: list
    :UC: len(symbols) == 4

    :examples:

    >>> symbols_to_bytes('BQ==')
    [5]
    >>> symbols_to_bytes('BKM=')
    [4, 163]
    >>> symbols_to_bytes('HFll')
    [28, 89, 101]
    '''
    if '==' in symbols:
        symbol1 = decode_base64_symbol(symbols[0])
        symbol2 = decode_base64_symbol(symbols[1])
        octet = ((symbol1<<6)|symbol2)>>4
        return [octet]
    
    elif '=' in symbols:
        symbol1 = decode_base64_symbol(symbols[0])
        symbol2 = decode_base64_symbol(symbols[1])
        symbol3 = decode_base64_symbol(symbols[2])
        octet1 = (symbol1<<2)|(symbol2>>4)
        octet2 = ((symbol2&63)<<4)|(symbol3>>2)
        return [octet1, octet2]

    else:
        symbol1 = decode_base64_symbol(symbols[0])
        symbol2 = decode_base64_symbol(symbols[1])
        symbol3 = decode_base64_symbol(symbols[2])
        symbol4 = decode_base64_symbol(symbols[3])
        octet1 = (symbol1<<2)|(symbol2>>4)
        octet2 = ((symbol2&15)<<4)|(symbol3>>2)
        octet3 = ((symbol3&3)<<6)|symbol4
        return [octet1, octet2, octet3]

# Question 9 :

def process_base64_line(line):
    '''
    Process a line from a base64 input and writes the conversion on the output

    :param line: a line of a base64 output
    :type line: str
    :UC: len(line) % 4 == 0 and the line only contains base64 symbols (or possibly = signs)
    '''
    res = ''
    for i in range(0,len(line), 4):
        octets = symbols_to_bytes(line[i:i+4])
        for c in octets:
            res += chr(c)
    return res

# Question 10 :

def base64_decode(source):
    '''
    Decode a source file encoded in base64 and output the result.

    :param source: the filename of the base64 file to decode
    :type source: str
    '''
    assert isinstance(source, str),'the parameter is a string'
    entree = open(source, 'r')
    data = entree.readline().rstrip('\n')
    while len(data) > 0:
        print(data)
        print (process_base64_line(data), end='\n')
        data = entree.readline().rstrip('\n')
    print()
    entree.close()


if __name__ == '__main__':
    import doctest
    
    doctest.testmod()
