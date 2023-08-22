# Make_montage macro for ImageJ

**Purpose**: Make a montage of multiple images (of different colors) and add a scale bar.

## Requirements

* The images of the different channels must be in the distinct folder. 
* The number of images in each folder to be processed should be the same.
* This macro processes the file by pairs according to their names (alphabetical order):
  * The first image of the first folder is paired with the first image of the second folder, the second image of the first folder is paired with the second image of the second folder, etc.
  * Thus the images name should  be matching to avoid an error message. (If the processed images possess a different widht/lenght)

## How to use

* Open the macro in ImageJ / FiJi and press the run button.  
* On the pop-up window:
  * Select the appropriate input and output folders
  * Indicate the target names
Press OK

* The background reduction windows from imageJ will pup-up during the process:
  * If it is not required simply press cancel.
  * If it is required, select the appropriate parameters (desired Rolling ball radius) and use the Preview button to visualize how your signal is affected, press Ok to apply.
