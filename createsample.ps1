$infofile = 'info_pos_orig_vest.data'
$opencv_createsamples = 'C:\Users\Admin\Anaconda3\Library\bin\opencv_createsamples.exe'
$numpics = 38


& $opencv_createsamples -info $infofile -num $numpics -vec Pos50.vec -maxxangle 0.6 -maxyangle 0 -maxzangle 0.3 -maxidev 60 -bgcolor 0 -bgthresh 0 -w 30 -h 30 
