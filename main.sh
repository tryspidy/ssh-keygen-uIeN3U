ssh-keygen -t rsa
#Options
#-b “Bits” This option specifies the number of bits in the key. The regulations that govern the use case for SSH may require a specific key length to be used. In general, 2048 bits is considered to be sufficient for RSA keys.

#-e “Export” This option allows reformatting of existing keys between the OpenSSH key file format and the format documented in RFC 4716, “SSH Public Key File Format”.

#-p “Change the passphrase” This option allows changing the passphrase of a private key file with [-P old_passphrase] and [-N new_passphrase], [-f keyfile].

#-t “Type” This option specifies the type of key to be created. Commonly used values are: - rsa for RSA keys - dsa for DSA keys - ecdsa for elliptic curve DSA keys

#-i "Input" When ssh-keygen is required to access an existing key, this option designates the file.

#-f "File" Specifies name of the file in which to store the created key.

#-N "New" Provides a new passphrase for the key.

#-P "Passphrase" Provides the (old) passphrase when reading a key.

#-c "Comment" Changes the comment for a keyfile.

#-p Change the passphrase of a private key file.

#-q Silence ssh-keygen.

#-v Verbose mode.

#-l "Fingerprint" Print the fingerprint of the specified public key.

#-B "Bubble babble" Shows a "bubble babble" (Tectia format) fingerprint of a keyfile.

#-F Search for a specified hostname in a known_hosts file.

#-R Remove all keys belonging to a hostname from a known_hosts file.

#-y Read a private OpenSSH format file and print an OpenSSH public key to stdout.