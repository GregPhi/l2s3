#!/usr/bin/python3
# -*- coding: utf-8 -*-

#Q17

import numpy as np

#Q18

g_8_4=np.matrix('1 0 0 0 1 1 0 1; 0 1 0 0 0 1 1 1; 0 0 1 0 1 0 1 1; 0 0 0 1 1 1 1 0')

#Q19

controlT_g_8_4 = np.vstack([g_8_4.T[4:].T, np.identity(4,dtype=int)])
modulo2 = np.vectorize(lambda i: i % 2)

#Q21

def value_to_vector(value, size):
    '''
    Transform an integer to a vector of the given size.

    :param value: The integer to transform in a binary vector
    :type value: int
    :param size: The size of the returned vector
    :type size: int
    :return: A matrix of 1 row and `size` elements. The elements in the matrix\
    correspond to the base 2 representation of the integer.
    :rtype: matrix
    :UC: 0 <= value < 2^size
    :Examples:

    >>> np.array_equal(value_to_vector(0, 4), np.matrix('0 0 0 0'))
    True
    >>> np.array_equal(value_to_vector(12, 4), np.matrix('1 1 0 0'))
    True
    >>> np.array_equal(value_to_vector(13, 4), np.matrix('1 1 0 1'))
    True
    '''
    assert value >= 0 and value < (1 << size), "The value cannot fit in %d bits" % size
    binary_list = [int(i) for i in ('{0:0%db}' % size).format(value)]
    return np.matrix(binary_list)

def vector_to_value(vector):
    '''
    Transform a vector to an integer

    :param vector: A binary matrix containing a single row
    :type vector: matrix
    :return: The inverse of the function `hamming.value_to_vector`
    :rtype: int
    :Examples:

    >>> vector_to_value(np.matrix([1, 0, 0, 0]))
    8
    >>> vector_to_value(value_to_vector(12, 4))
    12
    >>> vector_to_value(value_to_vector(0, 4))
    0
    '''
    binary_list = vector.tolist()[0]
    n = len(binary_list)
    return sum(b << (n-i-1) for i, b in enumerate(binary_list))


#Q22

def hamming_encode(value, g):
    """
    For a Hamming (or Hamming-like) encoding taking 4 bits in input.
    Parameters:	

    value (int) – An integer value where at most the four least significant bits are set
    g (matrix) – The generating matrix for that encoding

    Returns:The value of the Hamming encoding using the generating matrix g.
    Return type:int
    UC:	0 <= value < 16
    Examples:	

    >>> hamming_encode(0, g_8_4)
    0
    >>> hamming_encode(0b1101, g_8_4) == 0b11010100
    True
    """
    assert 0 <= value < 16
    return vector_to_value(modulo2(value_to_vector(value, 4)*g))




def encode_byte_8_4(byte):
    """
    Encode the byte using Hamming-like [8,4] encoding
    Parameters:	byte (int) – The byte to encode
    Returns:	A list of two bytes corresponding to the encoding of byte
    Return type: list
    UC:	0 <= byte < 256
    Examples:	

    >>> encode_byte_8_4(0b10100111) == [0b10100110, 0b01110010]
    True
    >>> encode_byte_8_4(0) == [0, 0]
    True
    """
    b=list(byte)
    assert 0 <= b[0] < 256
    return [hamming_encode(b[0]>>4,g_8_4),hamming_encode(b[0]&0b1111,g_8_4)]

#>>> modulo2(value_to_vector(0b10100110, 8)*controlT_g_8_4)
#matrix([[0, 0, 0, 0]])

def get_data_from_8_4(value, controlT):
    """
    Parameters:	

        value – a byte that was encoded using a [8, 4, 4]-linear coding
        type – int
        controlT – The transpose of the control matrix of the encoding.
        type – matrix

    Returns: A tuple of three elements.
            1. The decoded value (between 0 and 16) using the [8, 4, 4]-linear coding. Errors are corrected, if possible.
            2. A boolean whose value is False if no error was detected.
            3. A boolean whose value is False if no error was corrected.
    Return type: tuple
    UC:	 0 <= value < 256
    Examples:	

    >>> get_data_from_8_4(0b01000111, controlT_g_8_4)
    (4, False, False)
    >>> get_data_from_8_4(0b01100111, controlT_g_8_4)
    (4, True, True)
    >>> get_data_from_8_4(0, controlT_g_8_4)
    (0, False, False)
    >>> get_data_from_8_4(4, controlT_g_8_4)
    (0, True, True)
    >>> get_data_from_8_4(0b01110111, controlT_g_8_4)
    (7, True, False)
    """
    assert 0 <= value < 256
    error,correction=False,False
    vect=value_to_vector(value,8)
    test=modulo2(vect*controlT)
    zero=value_to_vector(0,4)
    if np.array_equal(test,zero):
        return (value>>4,error,correction)
    elif not np.array_equal(test,zero) and test.tolist()[0] in controlT.tolist():
        l=[controlT.tolist()[u] for u in range(-1,-len(controlT.tolist())-1,-1)]
        cpt=0
        while test.tolist()[0]!=l[cpt]:
            cpt+=1
        temp=1<<cpt
        return ((value^temp)>>4,not error, not correction)
    else:
        return ((value)>>4,not error, correction)




def decode_byte_8_4(bytes_read):
    """
    Using the two bytes that have been transmitted return the decoded byte (possibly corrected), together with information on the number of errors detected or corrected.
    Parameters:	bytes_read (bytes) – Two bytes
    Returns:	A tuple of three elements. 1. The decoded value (between 0 and 255) using the [8, 4, 4]-linear coding. Errors are corrected, if possible. 2. An integer corresponding to the number of detected errors. 3. An integer corresponding to the number of corrected errors.
    Return type: tuple
    UC:	len(bytes_read) == 2
    Examples:	

    >>> decode_byte_8_4(bytes([32, 128]))
    (0, 2, 2)
    >>> decode_byte_8_4(bytes([0b10100110, 0b01110010])) == (0b10100111, 0, 0)
    True
    >>> decode_byte_8_4(bytes([0b10100110, 0b01010010])) == (0b10100111, 1, 1)
    True
    >>> decode_byte_8_4(bytes([0b11100110, 0b01010010])) == (0b10100111, 2, 2)
    True
    >>> decode_byte_8_4(bytes([0b10110110, 0b01010010])) == (0b10100111, 2, 2)
    True
    >>> decode_byte_8_4(bytes([0b11110110, 0b01010010])) == (0b11110111, 3, 1)
    True
    >>> decode_byte_8_4(bytes([0b11110110, 0b01110010])) == (0b11110111, 2, 0)
    True
    """
    assert len(bytes_read) == 2
    nb_errors=0
    nb_corrections=0
    res=tuple()
    data1,data2=get_data_from_8_4(bytes_read[0], controlT_g_8_4),get_data_from_8_4(bytes_read[1], controlT_g_8_4)
    if data1[1] and data1[2]:
        nb_errors+=1
        nb_corrections+=1
    elif data1[1] and not data1[2]:
        nb_errors+=2
    if data2[1] and data2[2]:
        nb_errors+=1
        nb_corrections+=1
    elif data2[1] and not data2[2]:
        nb_errors+=2
    return ((data1[0]<<4)|data2[0],nb_errors,nb_corrections)
        
if __name__ == '__main__':
    import doctest
    doctest.testmod()
