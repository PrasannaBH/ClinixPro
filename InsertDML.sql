INSERT INTO Patient
    (email,password,name,address,gender)
VALUES
    ('shivcharan@gmail.com', 'slmat', 'Shivcharan', 'Maharashtra', 'male'),
    ('anurag@gmail.com', 'slmat32', 'Anurag', 'Maharashtra', 'male'),
    ('yash@gmail.com', 'slmat32', 'yash', 'Maharashtra', 'male'),
    ('gouresh@gmail.com', 'slmat32', 'gouresh', 'Maharashtra', 'male'),
    ('sumit@gmail.com', 'slmat32', 'sumit', 'Maharashtra', 'male'),
    ('ankit@gmail.com', 'slmat32', 'ankit', 'Maharashtra', 'male'),
    ('nitin@gmail.com', 'slmat32', 'nitin', 'Maharashtra', 'male'),
    ('prashant@gmail.com', 'slmat32', 'prashant', 'Maharashtra', 'male'),
    ('rajesh@gmail.com', 'slmat32', 'rajesh', 'Maharashtra', 'male'),
    ('harsh@gmail.com', 'slmat32', 'harsh', 'Maharashtra', 'male'),
    ('vikas@gmail.com', 'slmat32', 'vikas', 'Maharashtra', 'male'),
    ('ashish@gmail.com', 'slmat32', 'ashish', 'Maharashtra', 'male'),
    ('anil@gmail.com', 'slmat32', 'anil', 'Maharashtra', 'male'),
    ('abhishek@gmail.com', 'slmat32', 'abhishek', 'Maharashtra', 'male'),
    ('nikhil@gmail.com', 'slmat32', 'nikhil', 'Maharashtra', 'male'),
    ('deepak@gmail.com', 'slmat32', 'deepak', 'Maharashtra', 'male'),
    ('kaushik@gmail.com', 'slmat32', 'kaushik', 'Maharashtra', 'male'),
    ('rahul@gmail.com', 'slmat32', 'rahul', 'Maharashtra', 'male'),
    ('ravi@gmail.com', 'slmat32', 'ravi', 'Maharashtra', 'male'),
    ('ramesh@gmail.com', 'slmat32', 'ramesh', 'Maharashtra', 'male'),
    ('suresh@gmail.com', 'slmat32', 'suresh', 'Maharashtra', 'male'),
    ('ramesh@gmail.com', 'slmat32', 'ramesh', 'Maharashtra', 'male')
;

INSERT INTO MedicalHistory
    (id,date,conditions,surgeries,medication)
VALUES
    (1, '19-01-14', 'Pain in abdomen', 'Heart Surgery', 'Crocin'),
    (2, '19-01-14', 'Frequent Indigestion', 'none', 'none'),
    (3, '19-01-14', 'Body Pain', 'none', 'Iodex'),
    (4, '19-01-14', 'Body Pain', 'none', 'Pain-relief pills'),
    (5, '19-01-14', 'x-ray', 'none', 'Ibuprofen'),
    (6, '19-01-14', 'tyfoid', 'none', 'Ibuprofen'),
    (7, '19-01-14', 'fever', 'none', 'Ibuprofen'),
    (8, '19-01-14', 'Body Pain', 'none', 'Aspirin'),
    (9, '19-01-14', 'fever', 'none', 'dolomite'),
    (10, '19-01-14', 'Body Pain', 'none', 'Ibuprofen'),
    (11, '19-01-14', 'Body Pain', 'none', 'Ibuprofen'),
    (12, '19-01-14', 'Body Pain', 'none', 'Ibuprofen'),
    (13, '19-01-14', 'Body Pain', 'none', 'Ibuprofen'),
    (14, '19-01-14', 'Body Pain', 'none', 'Ibuprofen'),
    (15, '19-01-14', 'Body Pain', 'none', 'Ibuprofen'),
    (16, '19-01-14', 'Body Pain', 'none', 'Ibuprofen'),
    (17, '19-01-14', 'Body Pain', 'none', 'Ibuprofen'),
    (18, '19-01-14', 'Body Pain', 'none', 'Ibuprofen'),
    (19, '19-01-14', 'Body Pain', 'none', 'Ibuprofen'),
    (20, '19-01-14', 'Body Pain', 'none', 'Ibuprofen')

;

INSERT INTO Doctor
    (email, gender, password, name)
VALUES
    ('slmat32@gmail.com', 'male', 'slmat32', 'Shivcharan Waghmare'),
    ('slmat323@gmail.com', 'male', 'slmat32', 'hayat Les')
;

INSERT INTO Appointment
    (id,date,starttime,endtime,status)
VALUES
    (1, '19-01-15', '09:00', '10:00', 'Done'),
    (2, '19-01-16', '10:00', '11:00', 'Done'),
    (3, '19-01-18', '14:00', '15:00', 'Done')
;

INSERT INTO PatientsAttendAppointments
    (patient,appt,concerns,symptoms)
VALUES
    ('ramesh@gmail.com', 1, 'none', 'itchy throat'),
    ('suresh@gmail.com', 2, 'infection', 'fever'),
    ('rakesh@gmail.com', 3, 'nausea', 'fever')
;

INSERT INTO Schedule
    (id,starttime,endtime,breaktime,day)
VALUES
    (001, '09:00', '17:00', '12:00', 'Tuesday'),
    (001, '09:00', '17:00', '12:00', 'Friday'),
    (001, '09:00', '17:00', '12:00', 'Saturday'),
    (001, '09:00', '17:00', '12:00', 'Sunday'),
    (002, '09:00', '17:00', '12:00', 'Wednesday'),
    (002, '09:00', '17:00', '12:00', 'Friday')
;

INSERT INTO PatientsFillHistory
    (patient,history)
VALUES
    ('shivcharan@gmail.com', 1),
    ('anurag@gmail.com', 2),
    ('yash@gmail.com', 3),
    ('gouresh@gmail.com', 4),
    ('sumit@gmail.com', 5),
    ('ankit@gmail.com', 6),
    ('nitin@gmail.com', 7),
    ('prashant@gmail.com', 8),
    ('rajesh@gmail.com', 9),
    ('harsh@gmail.com', 10),
    ('vikas@gmail.com', 11),
    ('ashish@gmail.com', 12),
    ('anil@gmail.com', 13),
    ('abhishek@gmail.com', 14),
    ('nikhil@gmail.com', 15),
    ('deepak@gmail.com', 16),
    ('kaushik@gmail.com', 17),
    ('rahul@gmail.com', 18),
    ('ravi@gmail.com', 19),
    ('ramesh@gmail.com', 20)
;

INSERT INTO Diagnose
    (appt,doctor,diagnosis,prescription)
VALUES
    (1, 'slmat32@gmail.com', 'Bloating', 'Ibuprofen as needed'),
    (2, 'shivcharan@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
    (3, 'anurag@gmail.com', 'Vitamin Deficiency', 'Good Diet'),
    (4, 'slmat327@gmail.com', 'Fever', 'Ibuprofen'),
    (5, 'slmat327@gmail.com', 'Fever', 'Ibuprofen'),
    (6, 'slmat327@gmail.com', 'Fever', 'Ibuprofen'),
    (7, 'yash@gmail.com', 'Fever', 'Ibuprofen'),
    (8, 'anil@gmail.com', 'Fever', 'Ibuprofen'),
    (9, 'slmat327@gmail.com', 'Fever', 'Ibuprofen'),
    (10, 'abhishek@gmail.com', 'Fever', 'Ibuprofen'),
    (11, 'nikhil@gmail.com', 'Fever', 'Ibuprofen'),
    (12, 'deepak@gmail.com', 'Fever', 'Ibuprofen'),
    (12, 'kaushik@gmail.com', 'Fever', 'Ibuprofen'),
    (13, 'slmat327@gmail.com', 'Fever', 'Ibuprofen'),
    (14, 'slmat327@gmail.com', 'Fever', 'Ibuprofen'),
    (15, 'slmat327@gmail.com', 'Fever', 'Ibuprofen'),
    (16, 'slmat327@gmail.com', 'Fever', 'Ibuprofen'),
    (17, 'slmat327@gmail.com', 'Fever', 'Ibuprofen'),
    (18, 'slmat327@gmail.com', 'Fever', 'Ibuprofen'),
    (19, 'slmat327@gmail.com', 'Fever', 'Ibuprofen'),
    (20, 'slmat327@gmail.com', 'Fever', 'Ibuprofen')
;

INSERT INTO DocsHaveSchedules
    (sched,doctor)
VALUES
    (001, 'slmat32@gmail.com'),
    (002, 'slmat323@gmail.com')
;

INSERT INTO DoctorViewsHistory
    (history,doctor)
VALUES
    (1, 'slmat32@gmail.com'),
    (2, 'slmat323@gmail.com'),
    (3, 'slmat327@gmail.com')
;
