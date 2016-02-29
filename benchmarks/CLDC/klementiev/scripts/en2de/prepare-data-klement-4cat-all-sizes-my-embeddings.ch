datapath=../../data

echo [Preparing test set for DE]
java -ea -Xmx2000m  -cp ../../bin CollectionPreprocessor --text-dir $datapath/rcv-from-binod/test/de --idf $datapath/idfs/idf.de --word-embeddings $datapath/embeddings/my-embeddings-de-en.de  --vector-file $datapath/doc-reprs/test-my-embeddings.de-en.de

echo [Preparing train set for EN]
java -ea -Xmx2000m  -cp ../../bin CollectionPreprocessor --text-dir $datapath/rcv-from-binod/train/EN100 --idf $datapath/idfs/idf.en --word-embeddings $datapath/embeddings/my-embeddings-de-en.en  --vector-file $datapath/doc-reprs/train-my-embeddings.de-EN100.en
java -ea -Xmx2000m  -cp ../../bin CollectionPreprocessor --text-dir $datapath/rcv-from-binod/train/EN200 --idf $datapath/idfs/idf.en --word-embeddings $datapath/embeddings/my-embeddings-de-en.en  --vector-file $datapath/doc-reprs/train-my-embeddings.de-EN200.en
java -ea -Xmx2000m  -cp ../../bin CollectionPreprocessor --text-dir $datapath/rcv-from-binod/train/EN500 --idf $datapath/idfs/idf.en --word-embeddings $datapath/embeddings/my-embeddings-de-en.en  --vector-file $datapath/doc-reprs/train-my-embeddings.de-EN500.en
java -ea -Xmx2000m  -cp ../../bin CollectionPreprocessor --text-dir $datapath/rcv-from-binod/train/EN1000 --idf $datapath/idfs/idf.en --word-embeddings $datapath/embeddings/my-embeddings-de-en.en  --vector-file $datapath/doc-reprs/train-my-embeddings.de-EN1000.en
java -ea -Xmx2000m  -cp ../../bin CollectionPreprocessor --text-dir $datapath/rcv-from-binod/train/EN5000 --idf $datapath/idfs/idf.en --word-embeddings $datapath/embeddings/my-embeddings-de-en.en  --vector-file $datapath/doc-reprs/train-my-embeddings.de-EN5000.en
java -ea -Xmx2000m  -cp ../../bin CollectionPreprocessor --text-dir $datapath/rcv-from-binod/train/EN10000 --idf $datapath/idfs/idf.en --word-embeddings $datapath/embeddings/my-embeddings-de-en.en  --vector-file $datapath/doc-reprs/train-my-embeddings.de-EN10000.en