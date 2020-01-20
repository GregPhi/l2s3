#!/usr/bin/python3
# -*- coding: utf-8 -*-

'''
   Simulating an information transmission through a noisy channel.
   
   :author: FIL - IEEA - Univ. Lille 1 (déc. 2010, août 2015)
'''

import sys
import binary_channel
import repeat_three_times

# Question 4

def transmit(p, encode, in_filename, out_filename):
    '''
    Read bytes in the input, process them using the `encode` function,
    send them through a CBSSM (whose error probability is `p`) and finally
    write them in the output.

    :param p: Error probability
    :type p: float
    :param encode: A function that takes a byte in parameter and returns a list of bytes.
    :type encode: function
    :param in_filename: Input filename
    :type in_filename: str
    :param out_filename: Output filename
    :type out_filename: str
    :UC: 0 <= p <= 1
    '''
    if p < 0 or p > 1:
        raise binary-channel.Not_a_proba(p)
    stream=open(in_filename, 'rb')
    output=open(out_filename,'wb')
    r=stream.read(1)
    while r!=b'':
        cod=encode(r)
        for i in cod:
            noise=binary_channel.cbssm(p,i)
            output.write(bytes([noise]))
        r=stream.read(1)
    stream.close()
    output.close()
    
# Question 5

def put_byte_in_list(byte):
    '''
    Put a byte in a list of one element.

    :param byte: A byte
    :type byte: int
    :return: A list of one element: `byte`
    :rtype: list
    :Examples:

    >>> put_byte_in_list(120)
    [120]
    >>> put_byte_in_list(64)
    [64]
    '''
    return list(byte)

# Question 14
def receive(nb_bytes, decode, in_filename, out_filename):
    '''
    Decode a file transmitted with an error-correction code.
    The error-correction used must encode one or several bytes at the same time.
    
    The function reads bytes in the input, process them using the `decode`
    function, and finally write them in the output.

    :param nb_bytes: The number of bytes to read so that one byte is decoded.
    :type nb_bytes: int
    :param decode: A function that takes a `bytes` object (containing `nb_bytes` bytes) in parameter and returns a byte
    :type decode: function
    :param in_filename: Input filename
    :type in_filename: str
    :param out_filename: Output filename
    :type out_filename: str
    :return: The number of detected errors and the number of corrected errors
    :rtype: tuple
    :UC: nb_bytes > 0
    '''
    assert nb_bytes > 0
    stream,output=open(in_filename, 'rb'),open(out_filename,'wb')
    detected_errors,corrected_errors=0,0
    r=stream.read(nb_bytes)
    while r!=b'':
        dec=decode(r)
        output.write(bytes([dec[0]]))
        detected_errors+=dec[1]
        corrected_errors+=dec[2]
        r=stream.read(nb_bytes)
    stream.close()
    output.close()
    return detected_errors,corrected_errors
    

def usage ():
    '''
    `usage ()` indicates how to use the program
    '''
    print( "Usage : %s <p> <input> <output>" % sys.argv[0]);
    print( "\t<p> = error probability (on one bit)") ;
    print( "\t<input> = filename corresponding to the CBSSM input") ;
    print( "\t<output> = filename corresponding to the CBSSM output") ;
    exit(1)


def main ():
    if len(sys.argv) != 4:
        usage ()
    else:
        p = float(sys.argv[1])
        in_filename = sys.argv[2]
        out_filename = sys.argv[3]
        transmit(p, put_byte_in_list, in_filename, out_filename)
        exit(0)

if __name__ == '__main__':
    main()
