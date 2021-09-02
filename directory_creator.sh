#Creates sub-directory in "Kaggle-30-days-ML" folder of specific pattern(Day1,Day2,...,Day 30")
#Script has to be on the same level as of the Parent directory i.e "Kaggle-30-days-ML", and the directory should exist.
# Few checks can be added to make the parent directory as well if that does not exist


for x in {1..31}
do
	mkdir "Kaggle-30-days-ML/Day${x}"
done
