## Alan Arvesen

### Education

Bachelor in Philosophy\
University of Texas at Austin, May 1993\
With High, Special, and Departmental Honors

### Relevant Technical Skills
UNIX hack, past perl guru, former Java expert, versed in C and shell scripting. Conversant in numerous languages of various strengths and types: VB, awk, sql, html, javascript, ruby, groovy, python, golang, php, more. I easily pick up new languages and technology. My editor of choice is still vi.


### Relevant Professional Skills
I communicate effectively on a business as well as a technical level. I view code as a tool to solve the problems that people and businesses have, and I have an innate feel for when those problems are best solved via code and when they are best solved via other means. Results are more important to me than technological dogma. 

## Work Experience

**January 2015 - Present: WP Engine**\
**Senior Staff Engineer, Engineering Manager, Principal Engineer**


WPEngine is the pre-eminent managed WordPress host.  Application stack is hosted 100% in the cloud, mainly at AWS and GCP.  Each year I worked on something different: the php API and billing migration, AWS infrastructure and clusters, Rails front end hosted on Heroku, golang SSH backend in Kubernetes, managing two teams that worked on the PHP and the WordPress stack, and most recently on the SRE team.

WPEngine is where I became interested in running great teams.  What could I do to make my team better, and to measure my success by my teams’ successes?  How could I ensure that not only myself but my whole team was delivering?

I set out to make the workplace be the kind of place I wanted to be at.  I took over the bi-weekly staff meeting and changed it into a late night show format. I organized Chaos Weeks to practice chaos engineering.  I organized and taught a section of an R&D new employee orientation.  I organized events around fixing our monolith (“Nasboxxening Days”).  I re-organized our Hackathon presentations to run smoothly.  I strove to have a greater impact than the delivery of code by a single person.  I wanted to be a force multiplier.

**July 2013 – January 2015 : MyDocket**\
**Principal Developer**

Small Austin Ventures startup that did sales enablement.  The django/psql backend was hosted on AWS, code hosted in github, most local development on Macs.  I was exposed to python, new features in Postgres (windows, common table expressions), modern javascript (require, jQuery, grunt, jasmine), and the AWS ecosystem (EC2, EBS, S3, cloudfront).  Had my hands in each piece of the stack from front end JS; build automation and continuous integration; experimental OpenOffice integration; third party integration with Salesforce, Crocodoc, and Linkedin; SQL query reporting and optimization; AMI creation and deployment; ansible scripting; and who knows what else.

The company went through several pivots. Original product was a pure django system for “hosted showrooms in the cloud”.  Next iteration moved the focus to “sharing content in the cloud”.  Then we moved into gmail integration, and then we moved fully to email tracking via gmail.  Final iterations included an Outlook plugin written in C#. 

**October 2006 – July 2013 : Perception Software**\
**Senior Software Engineer**

Worked with a small team on many projects over many years.  Our initial focus was on integration technology between CAD tools and back end system.  As we grew, focus shifted to an enterprise search/Big Data application. Being so small, revenue opportunities generally superseded the product roadmap.   Thus, we’ve been profitable approximately seven out of the past eight years. 
	Notable projects included:
- EDAConnect – the first product.  Written as an Eclipse Rich Client Project.  Was exposed headfirst to the world of Product Lifecycle Management (PLM).  Initial job was porting the existing PLM connection back to a previous version of Agile PLM.  Finished the port in 6 weeks with no domain experience and generated the company’s first invoice
- Teamcenter integration – contract development to create connectors to Siemens’ PLM system “Teamcenter”.  Connectors linked to products from Altium, Cadence, Mentor, and Intercept.  A real grab bag of technology was required to make all this work.
- Cisco PLS – A major (~$40M) yet ultimately unsuccessful initiative to install Agile at Cisco.   We worked on several pieces of technology (including  JMS, groovy, web services, java) to integrate existing tool flows with Agile and satisfy Cisco’s unique requirements.
- EDSS at Cisco– out of PLS grew Engineering Decision Support Services. EDSS took customer data, passed it through an Extract-Transform-Load process, populated a Lucene database, and provided a searchable front end.  Initially seen as temporary measure to provide some of the functionality from the failed PLS project, EDSS proved to be orders of magnitude faster than existing solutions: e.g. bill of materials extraction took several seconds rather than up to 24 hours.  
- Encompass ETL – EDSS grew into Encompass, and Encompass was installed at two further customers (Harris and Autodesk).  We found that ETL at each customer became a services engagement that required ongoing maintenance.  I have focused extensively on this area, and the technology we use is constantly evolving.  Each ETL has a unique feature set though a common approach of rake, java, groovy, and perl seems to have emerged.  Powershell, bash, cron, batch, SQL, ruby, scp, and even robocopy (!!) have all made appearances in different ETLs.


**October 2003 - September 2006 : 360Commerce, Inc.**\
**Senior Software Engineer, Architect**

Hired to work on a toolset for the 360Commerce product suite. After a month, I was asked to examine the current build process, resulting in a 22 page document. From there, I joined the team responsible for software architecture.

The company already practiced many agile tenets (particularly stand up meetings). Taking lessons from IronGrid, I spearheaded a move from a weekly build to continuous integration. I evangelized the benefit of JUnit in the build process. I advocated standardization on an IDE. I streamlined the process where possible (for instance, in moving from PVCS to CVS, drastically reducing the amount of time spent checking in and synchronizing code).

The biggest challenge at 360Commerce was intra-company communication. I began on a personal level by interviewing, meeting, and going to lunch with all of the different toolset stakeholders: product development, services, marketing, sales, QA. I followed the same procedure when writing the build process docs. I then volunteered to give brown bag talks about JUnit. As my role evolved into architecture, I made sure to stay in touch by attending other groups' stand up meetings.

With the new focus on architecture, I took a look at development from a business perspective. I measured the improvements we had made at the tactical level (for instance, continuous integration increased the successful build rate 300%). I set about to document and communicate across the teams, using a wiki with great success. I documented successful and failed contractor projects to attempt to find the sweet spot of third party efforts. And, when necessary, I got my hands dirty again by cranking code on the inventory product.

**November 2002 – August 2003 : IronGrid, Inc.**\
**Lead Developer**

Started a venture funded software company with the founders of Garden.com.  The goal was to produce low cost, high quality software to aid the (Java) development process.  Solely wrote the first two of three products and shipped all three products on schedule.  After evaluating and rejecting both SWT and non-Java GUIs, I developed the Swing interfaces from scratch.  This allowed the software to run comparatively under Windows, Linux, and OSX. 

Responsibilities beyond productive coding included interviewing, requirements gathering, new product evaluation, hacking CVS, and so on.

As our group grew to four people, we faced new challenges in ensuring that information flowed efficiently.   I instituted XP style “stand up meetings” to keep us apprised of each other’s progress. I modified the automated builds to be both more verbose and more frequent.  I gave up JBuilder for NetBeans (which everyone else used) so that we were all using the same IDE, thus eliminating distracting differences in code formatting, conventions, compiler warnings, and project structures.

**July 2002 – October 2002 : AlterPoint, Inc.**\
**Contract Development**

Used the JAGS framework we developed at Elysium to kick start a web based UI for AlterPoint’s network configuration software.  While there, I beat our scheduled work pace by thirty percent, developed an integrated build process, taught the rest of their UI team how to use JUnit and our framework, developed their log4j scheme, fixed and submitted a crashing bug in Tomcat, and added SSL support to their product install.


**September 2001 – June 2002 : Elysium Partners**\
**Senior Software Engineer**

Developed code to support a high end, fractional ownership real estate business.  In direct contrast to RTT, this project used almost 100% open software: Apache, Catalina, and JBoss running on Linux boxes, using MySQL as a back end, all built on Java.  Since the code was open source, we could implement many things that were difficult or impossible to do using closed source software: I wrote a new subclass of the jspc compiler, we extensively modified the Apache struts framework, and wrote our own XML config files.

Of historical note, this is the company that sowed the seed for HomeAway (now VRBO).


**June 2001 – September 2001 : Real Time Ticketing**\
**Director of Programming**

RTT had originally hired Ernst and Young to write a custom B2B application.  At the time of my hire, the original four month project had stretched into a year.  In the three months I worked with them, we took complete control of the source code in house, moved the servers into a production co-location facility, brought on the first six customers, went to a weekly release cycle, integrated Fedex shipping into the back end, integrated real time ticketing information into our first web site, rewrote the build process for hands free releases, and codified an XML interface with remote users.

The application was written in a combination of ASP/VB/COM+, running on Win2K servers, using SQL Server as a back end, and, naturally, served via IIS.  

**September 1996 – December 2000 : Garden.com**\
**Senior Developer**

Built the web site (CGI written in C) from the ground up with three other developers. After the CTO stepped aside from day to day operations, I was the main person in charge of our back end systems and the web site. At the time of Garden’s closure, we were migrating from our C site to a Java based EJB site.  

Garden offered many opportunities to expand my skill sets in both technical and non-technical areas. On the technical side we dealt with many disparate technologies (Net Gravity, Digital Impact, our C to Java port, and much more) as well as pushed the envelope in our own code with things such as our patent pending caching scheme. On the non-technical side, I lead several successful projects that had only a minor coding component, I volunteered as a mentor for new employees, and helped Garden create a website for the non-profit people4people organization.

While at Garden, I helped to develop FastSQL (patent application #20020091712) that later became the popular open source product p6spy.

**April 1994 – September 1996 : Trilogy Development Group**\
**Data Manager, Developer**

I started off at the bottom of the totem pole typing in data. Went on to manage a ten man data team. I realized that I preferred a more hands on role and moved off into the development area of pcOrder. I became extremely proficient with VB and perl at this point: the stand alone client was written in VB, I wrote a few giant Access apps to keep track of our sku data, and perl performed tasks that ranged from code generation (from a 4D mac database to Trilogy’s CML) to data conversion (from a COBOL system to another Trilogy technology, PriceBuilder).

**August 1993 – April 1994 : Apple Computers**\
**Customer Support**

Answered phones to resolve K-12 customers’ ordering problems. Great job for a 22 year old slacker, but I got bored enough to rewrite File Maker Pro databases during lunchtime. Somebody liked the databases, knew someone else, and that’s what lead to Trilogy when the contract was up. The customer support group used those databases for years after I left.

## Contact

Github: hkz-aarvesen

EMail: first name dot last name at that Google mail site
