# Data Professionals Survey
![Tableau Dashboard](https://github.com/kunleadegeye/dataprofessionals/blob/main/07_Tableau_Dashboard.png)
This project is a survey carried out on data professional to understand the industry with a view to providing <br/> information for aspiring data professionals and having a general understanding of the industry.
<br/>
You can get a quick view of the summary from the interactive Tableau visualization [HERE](https://public.tableau.com/app/profile/olakunle.adegeye/viz/V2professionalsSurvey/Dashboard1)
or the PowerBi Visualization [HERE](https://app.powerbi.com/view?r=eyJrIjoiMGRiMDg0NjctNDcyZS00ODUwLWIxZWMtYWJhMTU0M2I5YmE0IiwidCI6IjJlNTMzNGFiLWU2MWMtNGIyZC1iMWM4LWU3NDlmOTk1YWU1NSJ9&pageName=ReportSection)

### TECHNOLOGY STACK USED:
•	Microsoft SQL Server (for data cleaning, transformation and summary)<br/>
•	PowerBI (for dashboard presentation)<br/>
•	Excel (For Data cleaning, transformation and summary)<br/>
•	Tableau (for dashboard presentation)<br/>
•	Figma (for dashboard design)<br/>
•	PowerPoint (for dashboard design)<br/>

### SKILLS HIGHLIGHTED:
•	Data Cleaning and transformation using SQL, DAX functions, Power Query and Excel<br/>
•	Data summarization and manipulation using SQL and DAX<br/>
•	Data visualization using PowerBI, Tableau and Figma<br/>
•	Communication skills<br/>
•	Analytical skills<br/>

### EXECUTIVE SUMMARY
A descriptive research was carried out amongst data professionals to understand various aspects about the profession such as the average salary, most preferred programming language, ease of transitioning to the field, among other questions. The major objective of the analysis was to better inform aspiring data professionals about the profession with respect to the effort and reward.<br/>

Data Scientist, Data Engineers, Data Analysts, Data Architects, Database Developers comprised majority of the respondents and purposive sampling was used to select a number of social media platforms for the distribution of the survey form. Data was collected using an online survey form and the responses were downloaded as a spreadsheet file.<br/>

Data cleaning, transformation and summarization was done using various tools such as Microsoft SQL Server, DAX functions and Power Query, and Microsoft Excel.
The results of the data were presented in a dashboard view using Tableau and PowerBI. This was done to showcase my proficiency with both BI solutions. The links to the interactive PowerBI dashboard can be accessed by clicking [HERE](https://app.powerbi.com/view?r=eyJrIjoiMGRiMDg0NjctNDcyZS00ODUwLWIxZWMtYWJhMTU0M2I5YmE0IiwidCI6IjJlNTMzNGFiLWU2MWMtNGIyZC1iMWM4LWU3NDlmOTk1YWU1NSJ9&pageName=ReportSection), while the link to the Tableau dashboard can be accessed [HERE](https://public.tableau.com/app/profile/olakunle.adegeye/viz/V2professionalsSurvey/Dashboard1). Static summaries of the dashboards were also provided towards the end of this report.<br/>

The result of the analysis revealed that Data Scientist made the most money compared to other data professionals with an average salary of $93,800. This resonates with other industry analysis carried out using job boards such as Glassdoor and Indeed. The Finance sector was discovered to be the most lucrative sector according to the analysis. Python was chosen as the most preferred programming language with 67% of the respondents preferring it over other programming languages. 72% of responses as regards transitioning into the field ranged between ‘very easy’ and ‘neither easy nor difficult’. Nevertheless, the satisfaction with salary in the field came in at 4.27 out of a total score of 10.<br/>

The research had certain limitations: majority of the responses were from Data Analyst. SQL was excluded from the list of languages, and the report did not cover the entire breadth of the analysis possible.<br/>
It is advised that anyone interested in the information or considering transitioning into a profession in data should interact with the dashboard to fully understand the analysis.<br/>


### PROBLEM STATEMENT.
Data related professions have been experiencing tremendous growth in line with the increase in data being created. Data has been growing at such an exponential rate that almost every year, we hear claims that 90% of the world's data was generated in the past 2 years. Companies are becoming more data conscious and using it to create competitive advantage. However, a large percentage of the data created is usually unstructured, hence the need for data professionals.<br/>
The objective of the analysis is to describe the status quo in the industry with respect to the favorite programming languages, salary ranges, job satisfaction among other factors. The result of the analysis will be used to provide some recommendations and also promote the growth and easy transition into the field.

### RESEARCH DESIGN.
The research is both descriptive and prescriptive. Descriptive because it attempts to understand the current situation. It's also prescriptive because the analysis ends with a recommendation for aspiring and incumbent data professionals.<br/>

### POPULATION AND SAMPLE
The population of the study were data professionals. The sample comprised Data Scientist, Data Engineers, Data Analysts, Data Architects, Database Developers, other professionals in the field of data classified as ‘other’; and students alongside people looking for jobs in the field classified in the same category.<br/>

### SAMPLING TECHNIQUE
The research employed both purposive and simple random technique. Purposive sampling technique was used in the selection of the platform for distributing the questionnaires. Twitter, Instagram and a few other social media platforms were used for distribution. Simple random was used as regards the openness to all data professionals who were willing to participate within the selected platforms.<br/>

### DATA COLLECTION METHOD
Data was collected using an online survey form. After the forms were the filled, the data was downloaded as a spreadsheet file. Click [HERE](https://github.com/kunleadegeye/dataprofessionals/blob/main/04_Raw_Dataset_for_Data_Professionals.xlsx) to download the raw dataset<br/>

### DATA CLEANING AND TRANSFORMATION
 The data cleaning and transformation was done using:<br/>
•	Microsoft SQL Server. <br/>
•	Power Query and DAX functions in Microsoft PowerBI. <br/>
•	Microsoft Excel. <br/>

SQL was used to perform some aggregate functions and summarize the data.  It was also used to clean and transform the data that was used to create a dashboard with Tableau.<br/>
Power Query was used to clean and transform the data that was used to create a dashboard with PowerBI. <br/>
As part of the cleaning process, the irrelevant and empty columns were removed from the dataset.<br/>
Since the research intended to focus on a limited set of professionals, the title column was cleaned to include only Data Analyst, Data Scientist, Data Engineer, Database Developer, and other data professionals. <br/>
The split column function was used to separate the irrelevant data by splitting it at the left parenthesis, Favorite programming language column was split at the colon leaving the column with Python, R, C/C++, Java, Javascript and ‘other’.<br/>
The salary range was presented as 00k – 000k which would have made it difficult for analysis. The column was split into the upper and lower boundary of the salary, and the datatype was transformed from string to integer, after which a DAX formula was used to get the mean value of the upper and lower boundaries of the salaries.
Similar actions were carried out on other columns that contained irrelevant information, before the data was loaded into the visualization pane.<br/>

### RESULTS
![Job Title](https://github.com/kunleadegeye/dataprofessionals/blob/main/images/01_Job_title.png)<br/>
**Fig 1: JOB TITLE COUNT (Designed with Tableau)<br/>

There were 630 respondents who participated in the survey. 381 were Data Analyst, 38 were Data Engineers, 25 where Data Scientists, 5 were Data base developers, 3 were Data Architects, 88 were unclassified, and 90 were either students or people searching for jobs in the field.

![Average Salary](https://github.com/kunleadegeye/dataprofessionals/blob/main/images/02_average_salary.png)<br/>
**FIG 2: AVERAGE SALARY (Designed with PowerBI)**<br/>
According to the report, the average salary in the industry was $53,900. The minimum salary was $40,000, while the maximum value was $225,000. 

 ![Average Salary by Job Title](https://github.com/kunleadegeye/dataprofessionals/blob/main/images/03_salary_by_title.png)<br/>
**FIG 3: AVERAGE SALARY BY JOB TITLE (Designed with PowerBI)**<br/>
The highest paid data professionals were Data Scientist with an average of $93,800; while the lowest paid were Database Developers, coming in at $33,200. Data Engineers received an average of $65,100; Data Architects came in at an average of $63,700; Data Analysts average salary stood at $55,300; while other fields in Data had an average of $60,500. With respect to the sectors, Finance had the highest average at $57,700 while Telecommunications had the lowest average at $40,300.

![Favorite Programming Language](https://github.com/kunleadegeye/dataprofessionals/blob/main/images/04_favorite_language.png)<br/>
**FIG 4: FAVORITE PROGRAMMING LANGUAGE (Designed with Tableau)**<br/>
Python was selected as the most utilized programming language with a total of 420 respondents claiming that they preferred Python. R was the second favorite with 101 respondents; 6 people chose Javascript; 7 chose C/C++; 1 person chose Java and 95 people chose other languages.
 
![Difficulty](https://github.com/kunleadegeye/dataprofessionals/blob/main/images/05_dfficulty.png)<br/>
**FIG 5: DIFFICULTY IN BREAKING INTO PROFESSION (Designed with Tableau)**<br/>
The respondents were asked about the level of difficult they are experienced breaking into a career in data. 253 of them claimed it was neither easy nor difficult; 125 claimed it was easy; 24 claimed it was very easy; 142 responded that it was difficult and 34 maintained that it was very difficult.

![Satisfaction](https://github.com/kunleadegeye/dataprofessionals/blob/main/images/06_satisfaction.png)<br/>
**FIG 6: SATISFACTION WITH SALARY		(Designed with PowerBI)**

![Work life balance](https://github.com/kunleadegeye/dataprofessionals/blob/main/images/07_work_life_balance.png)<br/>
**FIG 7: SATISFACTION WITH WORKLIFE BALANCE (Designed with PowerBI)**<br/>
Various questions were asked to understand the level of job satisfaction with respect to certain areas. Satisfaction was graded on a scale of 1 to 10. With respect to salary, the analysis discovered that the average satisfaction was at an average of 4.27; and with respect to work life balance, the satisfaction score was 5.7
  
#### TABLEAU DASHBOARD
Click [HERE](https://public.tableau.com/app/profile/olakunle.adegeye/viz/V2professionalsSurvey/Dashboard1) to view the interactive Tableau dashboard<br/>
**FIG 8: TABLEAU DASHBOARD**<br/>
 
#### POWERBI DASHBOARD
Click [HERE](https://app.powerbi.com/view?r=eyJrIjoiMGRiMDg0NjctNDcyZS00ODUwLWIxZWMtYWJhMTU0M2I5YmE0IiwidCI6IjJlNTMzNGFiLWU2MWMtNGIyZC1iMWM4LWU3NDlmOTk1YWU1NSJ9&pageName=ReportSection) for to view the interactive Microsoft PowerBI Dashboard
**FIG 9: POWERBI DASHBOARD**

### INTERPRETATION AND RECOMMENDATIONS
With a maximum salary of $225,000 it can be safely assumed that data professions are lucrative professions.<br/>
The analysis revealed that Data Scientists were the highest paid with an average salary of $93,800. However, given that there were only 5 Data Scientists, it may be difficult to make conclusive statements. Nevertheless, the reported average range is still not far off from other industry reports.<br/> The Finance industry also appears to be the most lucrative amongst the other industries. This means that for anyone considering transitioning into the profession with an eye on the attractiveness of the financial remuneration, a profession as a Data Scientist in the Finance industry would be the best option. <br/>

The statistics with respect to difficulty shows that transitioning into the field of data may not be as difficult as people think, with 72% of the responses ranging between ‘very easy’ and ‘neither easy nor difficult’, while only 28% claimed it was difficult.<br/>

It is however important to note that majority of the respondents were Data Analyst, and this could affect the absolute interpretation of the results.<br/> It is therefore advised that any interested person should interact with the dashboard to understand the level of difficulty for each field, alongside comparing the results of this survey with other industry reports.<br/>

With numerous programming languages out there, it could be difficult to get lost deciding which one would give the most returns for time invested.<br/> According to the analysis, Python came out as the overwhelming favorite of the data professionals with 420 respondents representing 67% preferring it over other languages, while R language come in at second with 101 people preferring it.<br/>

Therefore, aspiring and incumbent professionals who seek career growth should ensure they deepen their knowledge of Python. This would give them an edge in breaking into the field.<br/>

Despite the attractiveness of the industry, the satisfaction with salary was 4.27 out of a total score of 10. This indicates that majority of the professionals are not satisfied with their job. It could imply that they feel underpaid. However, a more detailed research would be needed to understand the actual cause of the dissatisfaction.<br/>

The work life balance also comes in at 5.7 which is neither good not bad. But still indicative of some level of dissatisfaction with work.<br/>

Given that this research has certain limitations, it is advised that the result of this analysis should not be taken as absolute. Further research should be carried out before making any career decisions.<br/>

#### LIMITATIONS
•	The analysis was conducted by a Data Analyst. This may explain why there were more Data Analyst respondents.<br/>
•	The analysis excluded SQL from the list of languages. Even though SQL is not classified as a programming language, it is still a much-used language in the field of data.<br/>
•	The limited platforms utilized prevented the survey from reaching a larger pool of data professional.<br/>

