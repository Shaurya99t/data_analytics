select * from newdata.student_scores;

select NrSiblings, Mathscore,
case
    when NrSiblings < 3 then "Perfect Family"
    else "No problem"
end as Family_details
from newdata.student_scores;

select MathScore ,ReadingScore,
case
when ReadingScore>=70 then "Good"
when ReadingScore <=70 then "need improvment"
else "Thik hai "
end as Number_type
from newdata.student_scores;