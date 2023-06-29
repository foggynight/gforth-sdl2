\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_sensor
s" SDL2" add-lib
\c #include <SDL2/SDL_sensor.h>

\ ----===< int constants >===-----

\ ---===< float constants >===----
9.806650e0	fconstant SDL_STANDARD_GRAVITY

\ --------===< enums >===---------
#-1	constant SDL_SENSOR_INVALID
#0	constant SDL_SENSOR_UNKNOWN
#1	constant SDL_SENSOR_ACCEL
#2	constant SDL_SENSOR_GYRO
#3	constant SDL_SENSOR_ACCEL_L
#4	constant SDL_SENSOR_GYRO_L
#5	constant SDL_SENSOR_ACCEL_R
#6	constant SDL_SENSOR_GYRO_R

\ ------===< functions >===-------
c-function SDL_LockSensors SDL_LockSensors  -- void	( -- )
c-function SDL_UnlockSensors SDL_UnlockSensors  -- void	( -- )
c-function SDL_NumSensors SDL_NumSensors  -- n	( -- )
c-function SDL_SensorGetDeviceName SDL_SensorGetDeviceName n -- a	( device_index -- )
c-function SDL_SensorGetDeviceType SDL_SensorGetDeviceType n -- n	( device_index -- )
c-function SDL_SensorGetDeviceNonPortableType SDL_SensorGetDeviceNonPortableType n -- n	( device_index -- )
c-function SDL_SensorGetDeviceInstanceID SDL_SensorGetDeviceInstanceID n -- n	( device_index -- )
c-function SDL_SensorOpen SDL_SensorOpen n -- a	( device_index -- )
c-function SDL_SensorFromInstanceID SDL_SensorFromInstanceID n -- a	( instance_id -- )
c-function SDL_SensorGetName SDL_SensorGetName a -- a	( sensor -- )
c-function SDL_SensorGetType SDL_SensorGetType a -- n	( sensor -- )
c-function SDL_SensorGetNonPortableType SDL_SensorGetNonPortableType a -- n	( sensor -- )
c-function SDL_SensorGetInstanceID SDL_SensorGetInstanceID a -- n	( sensor -- )
c-function SDL_SensorGetData SDL_SensorGetData a a n -- n	( sensor data num_values -- )
c-function SDL_SensorGetDataWithTimestamp SDL_SensorGetDataWithTimestamp a a a n -- n	( sensor timestamp data num_values -- )
c-function SDL_SensorClose SDL_SensorClose a -- void	( sensor -- )
c-function SDL_SensorUpdate SDL_SensorUpdate  -- void	( -- )

\ ----===< postfix >===-----
end-c-library
