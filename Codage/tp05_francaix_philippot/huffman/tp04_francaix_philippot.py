from coding import *

###########################
### I. Le module coding ###
###########################

# Question 1.

"""
source_alphabet = ["a","b","c"]
code = ["010","100","110"]
my_coding = create(source_alphabet,code)
"""

# Question 2.

"""
>>> a1 = my_coding.code("a")
"010"

>>> b1 = my_coding.code("b")
"100"

>>> c1 = my_coding.code("c")
"110"
"""

# Question 3.

"""
>>> a2 = my_coding.decode("010")
"a"

>>> b2 = my_coding.decode("100")
"b"

>>> c2 = my_coding.decode("110")
"c"
"""

# Question 4.

'''
>>> my_coding.code("d")
Traceback (most recent call last):
  File "<pyshell#3>", line 1, in <module>
    my_coding.code("d")
  File "/home/l2/francaix/Codage/tp4/coding.py", line 126, in code
    raise Not_codable_symbol()
coding.Not_codable_symbol
'''

# Question 5.

'''
>>> my_coding.decode("111")
Traceback (most recent call last):
  File "<pyshell#4>", line 1, in <module>
    my_coding.decode("111")
  File "/home/l2/francaix/Codage/tp4/coding.py", line 151, in decode
    raise Undecodable_word()
coding.Undecodable_word
'''

###########################################
### II. Les codages utilisés dans le TP ###
###########################################


source_alphabet1 = \
['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N',\
     'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' ']


code1 = \
[ "00000", "00001", "00010", "00011", "00100", "00101", "00110", "00111",
  "01000", "01001", "01010", "01011", "01100", "01101", "01110", "01111",
  "10000", "10001", "10010", "10011", "10100", "10101", "10110", "10111",
  "11000", "11001", "11111" ]

code2 = \
[".-/", "-.../", "-.-./", "-../", "./", "..-./", "--./", "..../", "../",
 ".---/", "-.-/", ".-../", "--/", "-./", "---/", ".--./", "--.-/", ".-./",
 ".../", "-/", "..-/", "...-/", ".--/", "-..-/", "-.--/", "--../", "---./"]

code3 = \
["1010", "0010011", "01001", "01110", "110", "0111100", "0111110",
 "0010010", "1000", "011111110", "011111111001", "0001", "00101",
 "1001", "0000", "01000", "0111101", "0101", "1011", "0110", "0011",
 "001000", "011111111000", "01111110", "0111111111", "01111111101",
 "111"]

# Question 6.

coding1 = create(source_alphabet1,code1)
coding2 = create(source_alphabet1,code2)
coding3 = create(source_alphabet1,code3)

# Question 7.

'''
>>> coding1.code("D")
'00011'

>>> coding2.code("D")
'-../'

>>> coding3.code("D")
'01110'

>>> coding1.decode('00011')
'D'

>>> coding2.decode('-../')
'D'

>>> coding3.decode("01110")
'D'
'''

##################################
### III. La fonction de codage ###
##################################

# Question 8.

def code_word(word, my_coding):
    """
    Code a word with the provided coding
    
    :param word: a word to be coded
    :type word: str
    :param my_coding: the coding to use for coding the word
    :type my_coding: Coding
    :return: word coded with my_coding
    :rtype: str
    :UC: Symbols in the word are in the source alphabet of the coding
    :examples:
    
    >>> code_word('', coding1)
    ''
    >>> code_word('ABCD', coding1)
    '00000000010001000011'
    >>> code_word(' ZA', coding1)
    '111111100100000'
    >>> code_word("CODAGE", coding1) == "000100111000011000000011000100"
    True
    >>> code_word("CODAGE", coding2) == "-.-./---/-../.-/--././"
    True
    >>> code_word("CODAGE",coding3) == "0100100000111010100111110110"
    True
    """
    res = ""
    if word != "":
        for s in word:
            res += my_coding.code(s)
    return res

# Question 9.

"voir doc question 8"

##########################################################
### IV. Le décodage pour les codages de longueur fixe. ###
##########################################################

# Question 10.

"""
len(Coding.code(one string in source_alphabet1))

>>> len(coding1.code('A'))
5
"""

# Question 11.

def decode_fixed_length_word(codeword, my_coding):
    """
    Decode a word using a fixed-length coding
    
    :param codeword:  the codeword to be decoded 
    :type codeword: str
    :param my_coding: the coding to use for decoding the codeword
    :type my_coding: Coding
    :return: the result of decoding codeword with my_coding
    :rtype: str
    :UC: The codeword was obtained from the coding my_coding
    :examples:

    >>> decode_fixed_length_word("000100111000011000000011000100",coding1)
    'CODAGE'
    >>> decode_fixed_length_word('', coding1)
    ''
    >>> decode_fixed_length_word('111111100100000', coding1)
    ' ZA'
    >>> decode_fixed_length_word(code_word(''.join(source_alphabet1), coding1), coding1)
    'ABCDEFGHIJKLMNOPQRSTUVWXYZ '
    >>> decode_fixed_length_word('11111110010000', coding1)
    Traceback (most recent call last):
    ...
    coding.Undecodable_word: decode_fixed_length_word: undecodable word
    >>> decode_fixed_length_word('1   22', coding1)
    Traceback (most recent call last):
    ...
    coding.Undecodable_word: decode_fixed_length_word: undecodable word
    """
    try:
        res = ""
        longeur_code = len(my_coding.code('A'))
        if codeword != "":
            for i in range(0, len(codeword), longeur_code):
                res += my_coding.decode(codeword[i:i+longeur_code])
        return res
    except:
        raise Undecodable_word("decode_fixed_length_word: undecodable word")
    
# Question 12.

"voir doc question 8"

# Question 13.

"""
>>> decode_fixed_length_word('01011000001111101111001110100001\
01100000011011001100111100010111\
00111101000001001111100011001001\
11110101111111011101010010101100\
01010000010010001111110001000111\
00000100010111100100011011001101\
0000010010001',coding1)
'LA PHILANTHROPIE DE L OUVRIER CHARPENTIER'
"""

####################################################
### V. Le decodage pour les langages a virgules. ###
####################################################

# Question 14.

"""
>>> "-.-./---/-../.-/--././".find('/')
4
>>> "-.-./---/-../.-/--././".find('*')
-1
"""

# Question 15.

def decode_comma_word(codeword, comma, my_coding):
    """
    Code a word with the provided comma coding
    
    :param codeword:  the codeword to be decoded 
    :type codeword: str
    :param comma: the symbol used as a separator
    :type comma: str
    :param my_coding: the coding to use for decoding the codeword
    :type my_coding: Coding
    :return: the result of decoding codeword with my_coding
    :rtype: str
    :UC: len(comma) == 1 and Symbols in the word are in the source alphabet of the coding
    :examples:

    >>> decode_comma_word('', '/', coding2)
    ''
    >>> decode_comma_word(code_word(''.join(source_alphabet1), coding2), '/', coding2)
    'ABCDEFGHIJKLMNOPQRSTUVWXYZ '
    >>> decode_comma_word('-.../-.-', '/', coding2)
    Traceback (most recent call last):
    ...
    coding.Undecodable_word: decode_comma_word: comma not found, cannot decode the word
    """
    res = ''
    while codeword != '':
        try:
            first_comma = codeword.find(comma)
            res += my_coding.decode(codeword[:first_comma+1])
            codeword = codeword[first_comma+1:]
        except:
            raise Undecodable_word("decode_comma_word: comma not found, cannot decode the word")
    return res

# Question 16.

"""
>>> decode_comma_word('.--./---/..-/.-./---./.-../.-/--\
-./..-./.-./.-/-./-.-././---./-.\
./---././-./---./-.../.-/.../---\
./-.././.../---./-./---/..-/../.\
-../.-.././.../---././-./-.-./--\
-/.-././',"/",coding2)
'POUR LA FRANCE D EN BAS DES NOUILLES ENCORE'
"""

##################################################
### VI. Le decodage pour les codages prefixes. ###
##################################################

# Question 17.

def decode_prefix_letter(codeword, my_coding):
    '''
    Decodes the first letter of the word, assuming a prefix coding was used.

    :param codeword: A word that was coded using `my_coding`
    :type codeword: str
    :param my_coding: The coding used for (de)coding
    :type my_coding: Coding
    :return: a tuple whose elements are: 1) the symbol associated with the\
    first decodable prefix 2) the length of the first decodable prefix
    :rtype: tuple
    :CU: `codeword` was coded using `my_coding`
    :Examples:

    >>> decode_prefix_letter("0010010", coding3)
    ('H', 7)
    >>> decode_prefix_letter("00100101000", coding3)
    ('H', 7)
    >>> decode_prefix_letter("00", coding3)
    Traceback (most recent call last):
    ...
    coding.Undecodable_word: decode_prefix_letter: no decodable prefix
    '''
    codeword_length = len(codeword)
    for i in range(1,codeword_length+1):
        try:
            prefix = my_coding.decode(codeword[:i])
            return (prefix, i)
        except:
            pass
    raise Undecodable_word("decode_prefix_letter: no decodable prefix")

"""
codeword = '.--./---/..-/.-./---./.-../.-/--\
-./..-./.-./.-/-./-.-././---./-.\
./---././-./---./-.../.-/.../---\
./-.././.../---./-./---/..-/../.\
-../.-.././.../---././-./-.-./--\
-/.-././'

res = ""
while codeword != "":
    prefix_letter = decode_prefix_letter(codeword, coding2)
    res += prefix_letter[0]
    codeword = codeword[prefix_letter[1]:]
"""

# Question 18.

def decode_prefix_word(codeword, my_coding):
    """
    Decode a word with a prefix coding

    :param codeword: the word to be decoded
    :type codeword: str
    :param my_coding: The coding used for (de)coding
    :type my_coding: Coding
    :return: word decoded with my_coding
    :rtype: str
    :CU: the `codeword` was coded using the coding `my_coding`
    :Examples:

    >>> decode_prefix_word("0010010", coding3)
    'H'
    >>> decode_prefix_word("00100101000", coding3)
    'HI'
    >>> decode_prefix_word("00", coding3)
    Traceback (most recent call last):
    ...
    coding.Undecodable_word: decode_prefix_word : Bad word
    >>> decode_prefix_word(code_word(''.join(source_alphabet1), coding3), coding3)
    'ABCDEFGHIJKLMNOPQRSTUVWXYZ '
    """
    try:
        res = ""
        while codeword != "":
            prefix_letter = decode_prefix_letter(codeword,my_coding)
            res += prefix_letter[0]
            codeword = codeword[prefix_letter[1]:]
        return res
    except:
        raise Undecodable_word("decode_prefix_word : Bad word")

# Question 19.

"""
>>> decode_prefix_word('01100010010101000011101011111110\
10110110111011000000011011111110\
00000011010110111111010111011110\
0101010000101110',coding3)
'THALES EST TOUJOURS A FAIRE'
"""

############################################
### VII. Stockage et lecture en binaire. ###
############################################

from tp02_francaix_philippot import byte_to_binary
from tp02_francaix_philippot import binary_to_bytes

# Question 20.

def write_bits(stream,bits):
    """
    Write bits (a number multiple of 8) in a writable stream.
    Parameters:	

        stream – a steam opened in write and binary modes
        bits (str) – a string made of binary characters

    Action:	

    Writes all the possible bits to the stream. We recall that bits can only be written byte per byte (8 bits per 8 bits).
    Returns:	

    the bits that have not been written yet to the stream.
    Examples:	

    >>> # Next line creates a temporary file for tests
    >>> import tempfile; r=tempfile.NamedTemporaryFile()
    >>> write_bits(r, '11011111')
    ''
    >>> write_bits(r, '110')
    '110'
    >>> write_bits(r, '11011111000000010110')
    '0110'
    >>> r.seek(0) # Go back at the start of the file
    0
    >>> list(r.read()) # Read the three bytes that should have been written to the file
    [223, 223, 1]
    >>> write_bits(tempfile.NamedTemporaryFile(mode='w'), '11011111000000010110')
    Traceback (most recent call last):
    ...
    AssertionError: The stream must be opened in write and binary modes ('wb')
    """
    assert 'b' in stream.mode, "The stream must be opened in write and binary modes ('wb')"
    while len(bits) >= 8:
        stream.write(bytes(binary_to_bytes(bits [:8])))
        bits = bits[8:]
    return bits


# Question 21.

def complete_byte(bits):
    """
    Completes a byte.
    
    Parameters:	bits (str) – a binary string
    Returns:	A binary string of 8 bits which completes the string bits. The completion adds a 1 followed by as many zeroes as necessary to reach 8 bits.
    Return type:	str
    CU:	len(bits) < 8
    Examples:	

    >>> complete_byte('01')
    '01100000'
    >>> complete_byte('0100001')
    '01000011'
    >>> complete_byte('')
    '10000000'
    >>> complete_byte('00000001')
    Traceback (most recent call last):
    ...
    AssertionError: I cannot complete a completed byte!
    """
    n = len(bits)
    if n != 0:
        assert n%8  != 0 and n != 0, "I cannot complete a completed byte!"
    return bits + '1' + (8-n-1)*'0'

# Question 22.

def read_bits(stream):
    """
    Get the first 8 bits from the input stream.
    
    Parameters:	stream – The input stream which was opened in read and binary modes.
    Returns:	A binary string made of 8 bits (or an empty string)
    Return type:	str
    CU:	The stream was opened in read and binary modes.
    Examples:	

    >>> # Create a temporary file
    >>> import tempfile; r=tempfile.NamedTemporaryFile(); 
    >>> write_bits(r, '1101111100000001') # Write data into the file
    ''
    >>> r.seek(0) # Go back at the start of the file
    0
    >>> read_bits(r) # Read the first 8 bits
    '11011111'
    >>> read_bits(r) # Read the following 8 bits
    '00000001'
    >>> read_bits(r) # The end of the file is reached
    ''
    """
    assert 'b' in stream.mode, "The stream must be opened in read and binary modes ('rb')"
    try:
        return byte_to_binary(stream.read(1)[0])
    except:
        return ''
            

# Question 23.

def uncomplete_byte(bits):
    """
    The reverse function of complete_byte.
    
    Parameters:	bits – a string of 8 bits
    Returns:	A binary string of length < 8 for which the completion was removed (from the last 1-bit to the end).
    Return type:	str
    CU:	len(bits) == 8 and the byte must have at least one 1-bit.
    Examples:	

    >>> uncomplete_byte('01100000')
    '01'
    >>> uncomplete_byte('01000011')
    '0100001'
    >>> uncomplete_byte('10000000')
    ''
    >>> uncomplete_byte('0000000')
    Traceback (most recent call last):
    ...
    AssertionError: I can only uncomplete a byte
    """
    n = len(bits)
    assert n == 8, "I can only uncomplete a byte"
    for i in range(1, n+1):
        if bits[-i] == '1':
            return bits[:-i]

# Question 24.

def remove_completion(bits):
    """
    Remove the completion bits from the end of a binary string.
    
    Parameters:	bits (str) – a binary string of length >= 8 (which was already completed)
    Returns: Return the binary string where the completion has been removed at the end (please note that the completion is done only on the last byte).
    Return type: str
    CU:	len(bits) >= 8
    Examples:	

    >>> remove_completion('1010101010000000')
    '10101010'
    >>> remove_completion('1010101001100000')
    '1010101001'
    """
    res = ''
    n = len(bits)
    return bits[:n-8] + uncomplete_byte(bits[n-8:n])

# Question 25.

def flush_binary_string(binary, stream):
    '''
    Flush a binary string by writing as many bytes as possible in the output
    stream.

    :param binary: A binary string
    :type binary: str
    :param stream: An output stream
    :return: the bits that could not be written in the output stream (the\
    length of the returned string is necessarily < 8).
    :Examples:

    >>> import tempfile; r=tempfile.NamedTemporaryFile()
    >>> flush_binary_string('01000001', r)
    ''
    >>> r.seek(0);
    0
    >>> r.read().decode()
    'A'
    '''
    while len(binary) >= 8:
        binary = write_bits(stream, binary)
    return binary

def write_binary_string_in_file(binary, file):
    '''
    Write the binary string in the file (the string is written 8 bits per 8
    bits in the file).
    As the binary string can have any length, the last byte will be completed
    so that all the content could be written to the file.

    :param binary: a binary string
    :type binary: str
    :param file: The filename of the file where the binary string will be\
    written
    :type file: str
    :Examples:

    >>> import tempfile; r=tempfile.NamedTemporaryFile()
    >>> write_binary_string_in_file('01000001010', r.name)
    >>> r.seek(0);
    0
    >>> r.read().decode()
    'AP'
    '''
    out_file = open(file, 'wb')
    binary = flush_binary_string(binary, out_file)
    write_bits(out_file, complete_byte(binary))
    out_file.close()
        
def read_file(file):
    '''
    Read the data in the file and returns a binary string corresponding to
    that data.

    :param file: the filname of the file to read.
    :type file: str
    :return: The binary string of the data that was stored in the file. The\
    completion will be removed from the binary string.
    :rtype: str
    :Examples:

    >>> import tempfile; r=tempfile.NamedTemporaryFile()
    >>> write_binary_string_in_file('01000001010', r.name)
    >>> r.seek(0);
    0
    >>> read_file(r.name)
    '01000001010'
    '''
    in_file = open(file, 'rb')
    bits = ''
    binaire = read_bits(in_file)
    while binaire != '':
        bits += binaire
        binaire = read_bits(in_file)
    in_file.close
    if len(bits) > 0:
        bits = remove_completion(bits)
    return bits

"""
>>> mot3 = '01100010010101000011101011111110\
10110110111011000000011011111110\
00000011010110111111010111011110\
0101010000101110'
>>> write_binary_string_in_file(mot3, 'mot3.data')

La taille du fichier mot3.data est de 15 octets c'est à dire 120 bits.
La longueur de la chaîne mot3 est de 112.
"""

# Question 26.

"""
>>> mot3 == read_file('mot3.data')
True
"""
    
if __name__ == "__main__":
    import doctest
    doctest.testmod()
