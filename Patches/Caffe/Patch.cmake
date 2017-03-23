if(WIN32)
	file(COPY
	  ${Caffe_patch}/WindowsDownloadPrebuiltDependencies.cmake
	  DESTINATION
	  ${Caffe_source}/cmake/)
	file(COPY
	  ${Caffe_patch}/FindGFlags.cmake
	  DESTINATION
	  ${Caffe_source}/cmake/modules/)
	file(COPY
	  ${Caffe_patch}/CMakeLists.txt
	  DESTINATION
	  ${Caffe_source}/)
else()
	file(COPY
	  ${Caffe_patch}/Dependencies.cmake
	  DESTINATION
	  ${Caffe_source}/cmake/
	  )
endif()