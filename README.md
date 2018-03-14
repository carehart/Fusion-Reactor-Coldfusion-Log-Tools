# FusionReactor-Log-Headers
The purpose of this project is to offer log header files (single-word headers on a single line) for the various log files in FusionReactor, a monitoring tool for ColdFusion, Lucee, and any Java server. For more on FusionReactor, see http://www.fusion-reactor.com.

These log header files can be valuable when using tools to analyze the logs, such as Microsoft Excel (or OpenOffice Calc) as well as Microsoft Log Parser command line tool. I've written in the past about using such tools with FusionReactor log files in the past, or done presentations on them, as offered either at my own site, http://www.carehart.org, or at the webinars area of the FusionReactor site, http://www.fusion-reactor.com/webinars.

Thanks to JCSuthe, who had started this effort in 2015, at the project https://github.com/JCSuthe/Fusion-Reactor-Coldfusion-Log-Tools. I had proposed new header files that he did not have (pretty fundamental ones, like request, jdbc, and resource) and offered pull requests, but after several months of no response, I decided to fork the project. 

I'm also removing from here various files he'd created offering SQL to import the logs into a database. Again, he had only a few, and it doubles the effort in keeping the files up to date, should the formats change in FusionReactor. It's an interesting idea, to store them in a database, but I will also note that there are similar solutions doing that from the FusionReactor folks, including FusionAnalytics and FusionReactor Cloud.

Theres also a useful new log archive viewer feature in FusionReactor 7.2, which eases somewhat the need to store the logs in a database for easier viewing. But there is still value in analyzing the logs, just as logs, with other analytical tools, so there's value in these header files for folks doing such analysis (and perhaps without those other tools).

As such, for now, I just want in this project to focus on getting all the logs tracked (and keeping them updated). I've renamed the project accordingly. If somebody wants to take up the effort of creating and updating such SQL scripts for the logs, I would be happy to accept them into the project.

And of course I welcome contributions from any others interested in adding still more FR log header files, as well as keeping them updated. Look for the file names and/or structure of the project to change over time, to accomodate different versions and kinds of files.
