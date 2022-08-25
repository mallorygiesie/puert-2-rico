
<h1 align="center"> Team: Puert-2-Rico </h1>



<img align="right" src="puert-2-rico_sticker.png" width="300">

### Project: Comparing chemical concentrations in the watersheds of multiple lakes in the Luquillo Mountains before and after hurricane disturbances.
Goals: Recreate the hurricane plot to display the stream chemistry of nitrate and potassium from 1989 to 1994. Also to compare, create a plot that displays the nitrate and potassium concentrations between 2014 to 2018 in order to focus on Hurricane Maria. 

### Instructions for use
Navigate to the data repository website in the section below. Download the csv files for the chemistry of the watershed you are interested in analyzing. Clone our code into your own repository (be sure to include necessary libraries) and make sure your watershed data is named accordingly to avoid confusion. After that, you should be able to modify our data visualization to suit your needs. Don’t forget to run the code and verify the libraries that must be uploaded. 

If you plan to use a different dataset, you can read in your dataset using read_csv. Next, you can update the column names based on your dataset column titles while tidying the data. You can use our basic outline which includes selecting the columns and filtering by year or you may need to wrangle the data further depending on your dataset. After running the code and combining the datasets using bind_rows, you can group by year and sample id and summarize to find the monthly averages. Lastly, you can create your line plot using ggplot.  

<img align="left" src="luquillo_logo.jpeg" width="300">

### About the data 

Our data came from the Long Term Ecological Research (LTER) Station at the Luquillo Experimental Forest (LEF).
Here is a link to the data access: 
https://portal.edirepository.org/nis/mapbrowse?packageid=knb-lter-luq.20.4923058
The four watersheds that we looked at in this project were denoted in this data repository as follows: 
Q1: Quebrada one-Bisley 
Q2: Quebrada two-Bisley
Q3: Quebrada three-Bisley
MPR (although we referred to it as PRM within our code): Puente Roto Mameyes
The first three, denoted with a Q, are three different watersheds emptying into the same lake, and the fourth empties into a separate lake.

### Data Citation
McDowell, W. 2022. Chemistry of stream water from the Luquillo Mountains ver 4923058. Environmental Data Initiative. https://doi.org/10.6073/pasta/1dd1a59a7e6fbe95fdf8736477d81b83 (Accessed 2022-08-25).
### Folder Structure
The raw data is housed under a shared folder in the server “Taylor”. Access to the data from the server may be limited. Please feel free to reach out with any questions on accessing the data set.


### Libraries Used 
Tidyverse,
Janitor,
Lubridate,
Paletteer


### Issues/Contributions
We would love to hear your feedback and contributions. You can submit issues and commentary in the issues section of this repository. In addition, if you have run into bugs or have trouble running this code, please send an inquiry to this email address: mallorygeisie@ucsb.edu. 

Authors: Mallory Giesie, Colleen McCamy, Amrit Sandhu, Jared Petry, Jessica French



