$opencv_traincascade = 'C:\Users\Admin\Anaconda3\Library\bin\opencv_traincascade.exe'

& $opencv_traincascade -data cascade -vec Pos50.vec -bg bg.txt -numPos 38 -numNeg 2000 -numStages 10 -w 30 -h 30
