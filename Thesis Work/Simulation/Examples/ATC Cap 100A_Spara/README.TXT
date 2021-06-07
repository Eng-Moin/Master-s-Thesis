	     American Technical Ceramics Corp/All Rights Reserved                  
		  
		   S-parameter Data Diskette Version 1.3
				
			      May, 1999

The S-parameter data files are two port descriptions of American Technical 
Ceramics, 100A, 100B, 180R, 700A, 700B Series, Multilayer Ceramic Chip 
Capacitors and the 500S Series, Broadband Microwave Millimeter-wave ceramic
Capacitors.  These S-parameter data files can used as element descriptions 
in modeling. 

TEST CONFIGURATION: 

1.  Vector Network Analyzer, HP Model 8722D
2.  Universal Test Fixture Mainframe, Inter-Continental Model TF-3001B
3.  Midsection assembly(s), Inter-Continental
	     P/N  A0115386,  used on ATC case A and S
	     P/N  A0115388A, used on ATC case B and R
4.  Insert assembly(s), Inter-Continental
	     P/N  A0115387,  used on ATC case A
	     P/N  A0115387(Modified),  used on ATC case S	
	     P/N  A0115389A, used on ATC case B and R
5.  Calibration Kit, Inter-Continental TRL-3004A
6.  RF Test Cable Set, W. L. Gore P/N FE0BN0BM025.0 

The test fixture referenced above utilizes 2.4 mm precision transitions and 
is adjustable to accept the applicable midsection assembly.  The insert 
assembly consist of a 25 mil thick alumina substrate with two 330 mil gold 
launches.  The capacitor test sample was placed in a series thru 
configuration across a gap at the center of the two launches.  The device 
under test was mounted vertically in the test fixture, such that the 
electrode orientation was perpendicular to the microstrip.  All fixture 
elements including test cables have been de-embedded and operate in a 50 ohm 
test environment.

An electrical delay of 7 picoseconds for Case A, 11 picoseconds for 
Case B and Case R was added in order to place the reference plane at 
the center of the test insert.

The vector network analyzer used to generate the S-Parameter files has a 
four receiver architecture.  A full two port TRM/TRL calibration was 
employed for all measurements recorded on this disk.

FILE DESCRIPTION

The files on this disk are in compressed format and must be decompressed  
prior to use.    

INSTALLATION

An installation program is included on the disk.  This program will
create a subdirectory (ATCS2P) on the C drive, decompress the files 
and copy them into this subdirectory.

From the C:\ prompt type :
       A:\INSTALL A
	    or
       B:\INSTALL B
   where A or B is the source drive.

The S-parameter data files are two port S2P descriptions of American 
Technical Ceramics, Series 100A, 100B, 180R, 700A, 700B, Multilayer 
Ceramic Chip Capacitors and the 500S Series, Broadband Microwave 
Millimeter-wave ceramic Capacitors. 

Capacitance ranges covered. 
100A Series:  0.5 pf to 100 pF, EIA 10% values
100B Series:  1.0 pF to 1000 pF, EIA 10% values
180R Series:  0.5 pF to 100 pF, EIA 10% values
500S Series:  0.2 pF to 10 pF, EIA 10% values
700A Series:  0.5 pF to 1000 pF, EIA 10% values
700B Series:  1.0 pF to 5100 pF, EIA 10% values

Frequency ranges covered.
BMC 0.2 pF to 10 pF:  50 MHz to 26.5 GHz  
1.0 pF to 2.7 pF:  50 MHz to 20 GHz 
3.3 pF to 6.8 pF:  50 MHz to 18 GHz
8.2 pF to 27 pF:   50 MHz to 12.4 GHz
33 pF to 100 pF:   50 MHz to 8 GHz
120 pf to 1000 pF: 50 MHz to 4 GHz

Data is collected over 201 points.  The following is a data sample:

# GHZ S DB R 50
    0.05   -3.79  -50.89   -2.26   39.32   -2.26    39.32   -3.79   -50.89
    0.18  -13.22  -78.27   -0.21   12.01   -0.21    12.01   -13.22  -78.27
    0.31  -17.93  -84.05   -0.05    6.33   -0.05    6.33    -17.93  -84.05
    0.45  -21.27  -87.04   -0.02    3.86   -0.02    3.86    -21.27  -87.04

The first line (header), first character is a # sign, describes the 
frequency units, parameter, measurement format and characteristic 
impedance of the measurement (in this case 50 Ohms).

The data is arranged  as follows:
The first column is the frequency in GHz.  The next two columns are S11 
dB magnitude and S11 phase. Succeeding column pairs represent S21, S12, S22 

DISCLAIMER: American Technical Ceramics (ATC) has made every effort to
make this information as accurate as possible.  However, no responsibility 
is assumed by ATC for its use, nor any infringements of rights of third 
parties which may result from its use.  ATC reserves the right to revise 
the content or modify its product line without prior notice.
