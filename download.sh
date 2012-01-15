lectures[0]="Welcome to AI"
lectures[1]="Problem Solving"
lectures[2]="Probability in AI"
lectures[3]="Probabilistic Inference"
lectures[4]="Machine Learning"
lectures[5]="Unsupervised Learning"
lectures[6]="Representation with Logic"
lectures[7]="Planning under Uncertainty"
lectures[8]="Reinforcement Learning"
lectures[9]="HMMs and Filters"
lectures[10]="MDP Review"
lectures[11]="Games"
lectures[12]="Game Theory"
lectures[13]="Advanced Planning"
lectures[14]="Computer Vision I"
lectures[15]="Computer Vision II"
lectures[16]="Computer Vision III"
lectures[17]="Robotics I"
lectures[18]="Robotics II"
lectures[19]="Natural Language Processing"
lectures[20]="Optional NLP Programming"
lectures[21]="Natural Language Processing II"

for i in {0..21}
do
	echo ${lectures[$i]}
	python ai-class.py "${lectures[$i]}"
done
