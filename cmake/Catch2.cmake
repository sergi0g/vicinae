include(FetchContent)

function(import_catch2)
	FetchContent_Declare(
	  Catch2
	  GIT_REPOSITORY https://github.com/catchorg/Catch2.git
	  GIT_TAG v3.14.0
	  GIT_SHALLOW TRUE
	  EXCLUDE_FROM_ALL
	)
	FetchContent_MakeAvailable(Catch2)
endfunction()
