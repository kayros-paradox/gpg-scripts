## Генерация ключей
gpg --full-gen-key

## Вывод ключей
gpg -K      # Приватный ключ
gpg -k      # Публичный ключ

## Импорт ключей
gpg --import key_file.gpg

## Экспорт ключей
## Модификатор <a> это формат ascii
gpg --export -a <mail> > <export_file>

## Удаление ключей
gpg --delete-secret-keys <mail>
gpg --delete-keys <mail>

## Шифрование файлов
gpg -e -a -r mail <filename>

## Дешифрование файлов
gpg -d -o <decrypted_file> <file>

