for filename in ../city-files/*.txt; do
    python3 AlgAbasic.py $( basename "$filename")
    for xffilename in ./; do
        mv xf* $( basename "$filename" )
    done
done

rename 's/AISearchfile/AlgA' *.txt

for filename in ../city-files/*.txt; do
    python3 AlgBbasic.py $( basename "$filename")
    for xffilename in ./; do
        mv xf* $( basename "$filename" )
    done
done
rename 's/AISearchfile/AlgB' *.txt
