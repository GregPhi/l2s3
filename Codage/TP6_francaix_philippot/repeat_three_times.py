#!/usr/bin/python3
# -*- coding: utf-8 -*-


def encode(byte):
    """
    Encode the byte using repetition coding
    Parameters:	byte (int) – The byte to encode
    Returns:	A list of three bytes equal to byte
    Return type:	list
    UC:	0 <= byte < 256
    Examples:

    >>> encode(123)
    [123, 123, 123]
    >>> encode(0)
    [0, 0, 0]
    """
    l=list()
    for i in range(3):
        l+=list(byte)
    return l

def majority(bytes_read):
    """
    Parameters:	bytes_read – Three bytes
    Type:	bytes
    Returns:	The returned byte is constituted of the majoritarian bits among the three bytes
    Return type:	int
    UC:	len(bytes_read) == 3
    Examples:

    >>> majority(bytes([0b00100001, 0b10100011, 0b10000000])) == 0b10100001
    True
    >>> majority(bytes([0b00000000, 0b10101010, 0b01101101])) == 0b00101000
    True
    """
    assert len(bytes_read)==3
    x1,x2,x3=bytes_read[0],bytes_read[1],bytes_read[2]
    return (x1&x2)|(x2&x3)|(x1&x3)

def binary_weight(w):
    """
    Parameters:	w (int) – A number
    Returns: The binary weight (ie. the number of 1 in the binary representation of w).
    Return type: int
    Examples:

    >>> binary_weight(1)
    1
    >>> binary_weight(0)
    0
    >>> binary_weight(2)
    1
    >>> binary_weight(5)
    2
    >>> binary_weight(2048)
    1
    """
    cpt=0
    p=1
    while p<w:
        if w&p==1:
            cpt+=1
        w=w>>1
    if w==1:
        cpt+=1
    return cpt

# Question 12

def nb_errors(bytes_read):
    """
    Parameters:	bytes_read (bytes) – Three bytes
    Returns:	The total number of errors among the bytes in bytes_read That corresponds to the number of positions where bits differ among the three bytes
    Return type:	int
    UC:	len(bytes_read) == 3
    Examples:

    >>> nb_errors(bytes([0b01, 0b10, 0b11]))
    2
    >>> nb_errors(bytes([0b0011100, 0b0010111, 0b1001000]))
    6
    """
    assert len(bytes_read)==3
    x1,x2,x3=bytes_read[0],bytes_read[1],bytes_read[2]
    cpt=0
    while not x1==x2==x3==0:
        if (x1&1)!=(x2&1) or (x1&1)!=(x3&1) or (x2&1)!=(x3&1):
            cpt+=1
        x1,x2,x3=x1>>1,x2>>1,x3>>1
    return cpt

# Question 13
def decode(bytes_read):
    """
    Takes three bytes (encoded with repetition three times) and return a byte plus some information on the number of errors

    Parameters:	bytes_read (bytes) – Three bytes
    Returns:	A tuple whose first component is the byte made by looking at each position in the three bytes what bit is in majority, the second component is the number of detected errrors, and the last component is the number of corrected errors (both numbers are equal here).
    Return type:	tuple
    UC:	len(bytes_read) == 3
    Examples:
    
    >>> decode(bytes([0b00100001, 0b10100011, 0b10000000])) == (0b10100001, 4, 4)
    True
    >>> decode(b'LLL')==(76, 0, 0)
    True
    """
    assert len(bytes_read) == 3
    maj=majority(bytes_read)
    err=nb_errors(bytes_read)
    return (maj,err,err)
    
    
