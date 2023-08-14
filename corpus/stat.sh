#csubj
echo 'csubj in B:'
grep 'csubj' conllu/*B.conllu|wc -l

echo 'csubj in E:'
grep 'csubj' conllu/*E.conllu|wc -l

echo 'csubj in H:'
grep 'csubj' conllu/*H.conllu|wc -l

#clausal complements
echo 'ccomp in B:'
grep 'ccomp' conllu/*B.conllu|wc -l

echo 'ccomp in E:'
grep 'ccomp' conllu/*E.conllu|wc -l

echo 'ccomp in H:'
grep 'ccomp' conllu/*H.conllu|wc -l

echo 'xcomp in B:'
grep 'xcomp' conllu/*B.conllu|wc -l

echo 'xcomp in E:'
grep 'xcomp' conllu/*E.conllu|wc -l

echo 'xcomp in H:'
grep 'xcomp' conllu/*H.conllu|wc -l

#adverbial or adnominal clauses
echo 'advcl in B:'
grep 'advcl' conllu/*B.conllu|wc -l

echo 'advcl in E:'
grep 'advcl' conllu/*E.conllu|wc -l

echo 'advcl in H:'
grep 'advcl' conllu/*H.conllu|wc -l

echo 'acl in B:'
grep 'acl' conllu/*B.conllu|wc -l

echo 'acl in E:'
grep 'acl' conllu/*E.conllu|wc -l

echo 'acl in H:'
grep 'acl' conllu/*H.conllu|wc -l

#parataxis
echo 'parataxis in B:'
grep 'parataxis' conllu/*B.conllu|wc -l

echo 'parataxis in E:'
grep 'parataxis' conllu/*E.conllu|wc -l

echo 'parataxis in H:'
grep 'parataxis' conllu/*H.conllu|wc -l
