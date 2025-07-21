#!/bin/bash/
mkdir keys
gpg --export -a example@gmail.com > keys/public.gpg
gpg --export-secret-key -a example@gmail.com > keys/secret.gpg
