# Generate Excel File Using IBM ACS Jar File  
Not much to say about this one other than it wraps around the ACS functionality for generating Excel files from a database table. 

The functionality uses the Apache POI Jar file that is part of the IBM Access ```acsbundle.jar`` file. 

I had issues using with Java 11 or Java 17 as I got an error about missing fonts. The Java 8 JVM selection options work just fine.

It was based on a utility created by Scott Schollenberger he posted over on the IBM TechXchange forum. Thanks for the inspiration Scott. 

Compile the CL command associated CL program and make sure QSHONI is available on your system.
