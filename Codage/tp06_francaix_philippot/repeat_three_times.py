import binary_channel

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
    return [binary_channel.cbssm(0,byte),binary_channel.cbssm(0,byte),binary_channel.cbssm(0,byte)]


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
    a = bytes_read
    b = [byte_to_binary(a[0]),byte_to_binary(a[1]),byte_to_binary(a[2])]
    c = ""
    n = 0
    for i in range(8):
        for j in range(3):
            if b[j][i] == "1":
                n += 1
            else:
                n -= 1
        if n > 0:
            c = c + "1"
        else:
            c = c + "0"
        n=0
    d = binary_str_to_integer(c)            
    return d

# Function TP2

def byte_to_binary(n):
    if n < 0 or n > 255:
        return "Input a byte between 0 to 255"
    else:
        l= integer_to_binary_str(n)
        return "0"*(8-len(l)) + l
    
def integer_to_binary_str(n):
    return bin(n)[2:]

def binary_str_to_integer(n):
    if n == "":
        return 0
    if n[0]=="1":
        return binary_str_to_integer(n[1:]) + (1<<(len(n)-1))
    else:
        return binary_str_to_integer(n[1:])
