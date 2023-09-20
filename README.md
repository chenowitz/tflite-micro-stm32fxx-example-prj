I followed one of Shawn Hymel's Youtube tutorials which demonstrates how to add Tensorflow Lite into the STM32CubeIDE environment as a library, as opposed to using the repo-prescribed build system. 
https://www.youtube.com/watch?v=gDFWCxrJruQ&t=225s&ab_channel=DigiKey

To get the requisite library files, I found a old tensorflow lite repo before the migration to tflite-micro, and copied the 'tensorflow' and 'third_party' folders from this repo.

 
I had to add a couple of my own include paths using the STM32CubeIDE to make this work. 
