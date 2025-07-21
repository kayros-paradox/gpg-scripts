## Basic commands

### Key generation
gpg --full-gen-key

### Key output
<p><span>gpg -K</span>      <span><b>// Private key</b></span></p>
<p><span>gpg -k</span>      <span><b>// Public key</b></span></p>

### Import keys
gpg --import key_file.gpg

### Export keys
### Modificator \<a\> is the ascii format
gpg --export -a \<mail\> \> \<export_file\>

### Delete keys
gpg --delete-secret-keys \<mail\>
gpg --delete-keys \<mail\>

### File encryption
gpg -e -a -r mail \<filename\>

### File decryption
gpg -d -o \<decrypted_file\> \<new_file\>

