# ! /bin/bash

pip install gdown

cd fast-style-transfer-by-postech-v2

echo -e "EMAIL_ADDRESS=EXAMPLE@gmail.com\nEMAIL_PASSWORD=EXAMPLE" > .env

gdown --id 1FcO79mp9iKZlFnMDW8GORgivrOnN19_5 --output style.zip
gdown --id 11868epUqh3uApWfaTxxqqF3fqFkCHznH --output model.zip

unzip -d style style.zip
unzip -d model model.zip

exit 0