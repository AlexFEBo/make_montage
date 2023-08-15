// Trying to male a Macro that will open (and then process the pair of files with a similar name)
// Example filepath to use:
// C:\Users\bokhobza\OneDrive - Universitaet Bern\Desktop\Soeller_lab\OneDrive - Universitaet Bern\LAB\PROJECTS\Pacemaker_Matthias_Collab\Pacemaker_cells_Matthias_Baudot\antibody_testing\Piezo1_Piezo_2_Serca2\2023_7_4_B1\L3_Piezo1_AF647-Serca2_AF488


// Get the path to directory from user
path = getDirectory("");

// List the files in the directory
file_list = getFileList(path);

// Note that file_list is an array
// Different operation can be done on that array:
// print(file_list[0]);
// Array.print(file_list);

// Prepare variables for splitting the names of the files
cell_number = ""
channel = ""
focus = ""

// For loop + if statement to 
for (i = 0; i < file_list.length; i++) {
	
		// select only files finishinf in .tif
		if (endsWith(file_list[i], ".tif")) {
		
		// printing the selected files
		print("File=" + file_list[i]);
		
		// splitting the file name among the "_" into the variable named parts
		parts = split(file_list[i], "_");
		
		// pritting the number of elements in the variable parts
		print("Number of elements =" + parts.length);
		
		// pritting the array parts
		Array.print(parts);
		}
	}


// Trying to print the elements within the variable print fails:
for (j= 0; j < parts.lenght; j++) {
	array.print(parts[j]);
}
// Issue might be due to the presence of the "." in .tif extension
// Tried to use the function File.getNameWithoutExtension but did not suceed yet:
// file_list = File.getNameWithoutExtension(file_list[i]);

----------------------

// Example array that wirks with the loop
myArray = newArray(1, 2, 3, 4, 5);

// Loop through the elements of the array and print each element
for (i = 0; i < myArray.length; i++) {
    print(myArray[i]);
}
Array.print(myArray);

// The idea will be then to compare the first and last elements of parts (i.e: cellX and last number)
// If they are equal we open the file and proceed with making montage

C:\Users\bokhobza\OneDrive - Universitaet Bern\Desktop\Soeller_lab\OneDrive - Universitaet Bern\LAB\PROJECTS\Pacemaker_Matthias_Collab\Pacemaker_cells_Matthias_Baudot\antibody_testing\Piezo1_Piezo_2_Serca2\2023_7_4_B1\L3_Piezo1_AF647-Serca2_AF488