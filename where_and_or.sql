select * from newdata.student_scores;
select *from newdata.student_scores where ParentMaritalStatus="single" and TestPrep="none";
select Gender,LunchType,TransportMeans,MyUnknownColumn,PracticeSport from newdata.student_scores where TransportMeans="school_bus" and LunchType="free/reduced"  ;
select Gender,LunchType,TransportMeans,MyUnknownColumn,PracticeSport from newdata.student_scores where TransportMeans="school_bus" or LunchType="free/reduced";
select* from newdata.student_scores where not Gender="male";
