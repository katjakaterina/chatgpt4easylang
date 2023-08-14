#! /bin/bash

LocalDir=/home/katja/hildesheim/collaborations/chatgpt/corpus
#texte zum parsen
#de
Input=/home/katja/hildesheim/collaborations/chatgpt/corpus/txt

#en
for file in txt/*.txt ; do python3 stanza_pipeline.py --language=de "$file" "${file%.txt}.conllu"; done

mv txt/*.conllu conllu

