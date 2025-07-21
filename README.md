## Basic commands

### Key generation
gpg --full-gen-key

### Key output

#### // Private key
<p>gpg -K</p>

#### // Public key
<p>gpg -k</p>

### Import keys
gpg --import key_file.gpg

### Export keys. Modificator \<a\> is the ascii format
gpg --export -a \<mail\> \> \<export_file\>

### Delete keys
gpg --delete-secret-keys \<mail\>
gpg --delete-keys \<mail\>

### File encryption
gpg -e -a -r mail \<filename\>

### File decryption
gpg -d -o \<decrypted_file\> \<new_file\>

