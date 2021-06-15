!*****************************************************************************************
!> author: Jacob Williams
!
!  Kind definitions for the other modules.

module kind_module
	
    use iso_fortran_env
    
    implicit none
    
    ! default real precision:

    !integer, parameter, public :: wp = real32   !! single precision
    integer, parameter, public :: wp = real64    !! double precision [default]
    !integer, parameter, public :: wp = real128  !! quad precision

    ! Error Macros

    integer, parameter, public :: VALUE_ERROR = 100
    integer, parameter, public :: TIMEOUT_ERROR = 200
    integer, parameter, public :: FIT_ERROR = 300

    ! Value Macros

    real, parameter, public :: LARGE_VALUE = 1e+09
	
end module kind_module
!*****************************************************************************************
