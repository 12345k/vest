$datafile = 'info_vest.data'
$opencv_annotations = 'C:\Users\Admin\Anaconda3\Library\bin\opencv_annotation.exe'
$folderpath = './jacket_google_download_images'


& $opencv_annotations --annotations=$datafile --images=$folderpath