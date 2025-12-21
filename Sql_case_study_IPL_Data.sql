CREATE DATABASE IF NOT EXISTS SQL_Case_Studies;

use SQL_Case_Studies;

CREATE TABLE IPLPlayers (
    Player	NVARCHAR(120),
    Price_in_cr	DECIMAL(10, 2),
    Type	NVARCHAR(50),
    Acquisition	NVARCHAR(50),
    Role	NVARCHAR(50),
    Team	NVARCHAR(100)
);

select * from IPLPlayers;

describe IPLPlayers;
-- truncate table IPLPlayers;
-- drop table IPLPlayers;

INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ruturaj Gaikwad', '18', 'Indian (capped)', 'Retained', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ravindra Jadeja', '18', 'Indian (capped)', 'Retained', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Matheesha Pathirana (Sri Lanka)', '13', 'Overseas(capped)', 'Retained', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shivam Dube', '12', 'Indian (capped)', 'Retained', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('MS Dhoni', '4', 'Indian (uncapped)', 'Retained', 'Batter/Wicketkeeper', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Devon Conway (New Zealand)', '6.25', 'Overseas (capped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rahul Tripathi', '3.4', 'Indian (capped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rachin Ravindra (New Zealand)', '4', 'Overseas (capped)', 'RTM', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ravichandran Ashwin', '9.75', 'Indian (capped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Syed Khaleel Ahmed', '4.8', 'Indian (capped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Noor Ahmad (Afghanistan)', '10', 'Overseas (capped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vijay Shankar', '1.2', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sam Curran', '2.4', 'Overseas (capped)', 'Auction', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shaik Rasheed', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Anshul Kamboj', '3.4', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mukesh Choudhary', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Deepak Hooda', '1.7', 'India (capped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Gurjapneet Singh', '2.2', 'India (uncapped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nathan Ellis (Australia)', '1.25', 'Overseas (capped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ramakrishna Ghosh', '0.3', 'India (uncapped)', 'Auction', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kamlesh Nagarkoti', '0.3', 'India (uncapped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jamie Overton', '1.5', 'Overseas (capped)', 'Auction', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shreyas Gopal', '0.3', 'India (uncapped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vansh Bedi', '0.55', 'India (uncapped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('C Andre Siddarth', '0.3', 'India (uncapped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Axar Patel', '16.5', 'Indian (capped)', 'Retained', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kuldeep Yadav', '13.25', 'Indian (capped)', 'Retained', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Tristan Stubbs (South Africa)', '10', 'Overseas (capped)', 'Retained', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Abishek Porel', '4', 'Indian (uncapped)', 'Retained', 'Batter/Wicketkeeper', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mitchell Starc (Australia)', '11.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('KL Rahul', '14', 'Indian (capped)', 'Auction', 'Batter/Wicketkeeper', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Harry Brook (England)', '6.25', 'Overseas (capped)', 'Auction', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jake Fraser-Mcgurk (Australia)', '9', 'Overseas (capped)', 'RTM', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('T Natarajan', '10.75', 'Indian (capped)', 'Auction', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Karun Nair', '0.5', 'Indian (uncapped)', 'Auction', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sameer Rizvi', '0.95', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ashutosh Sharma', '3.8', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mohit Sharma', '2.2', 'Indian (uncapped)', 'Auction', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Faf du Plessis (South Africa)', '2', 'Overseas (capped)', 'Auction', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mukesh Kumar', '8', 'Indian (capped)', 'RTM', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Darshan Nalkande', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vipraj Nigam', '0.5', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Dushmantha Chameera (Sri Lanka)', '0.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Donovan Ferreira', '0.75', 'Overseas (capped)', 'Auction', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ajay Mandal', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Manvanth Kumar', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Madhav Tiwari', '0.4', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Tripurana Vijay', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rashid Khan (Afghanistan)', '18', 'Overseas (capped)', 'Retained', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shubman Gill', '16.5', 'Indian (capped)', 'Retained', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sai Sudharsan', '8.5', 'Indian (capped)', 'Retained', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rahul Tewatia', '4', 'Indian (uncapped)', 'Retained', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shahrukh Khan', '4', 'Indian (uncapped)', 'Retained', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kagiso Rabada (South Africa)', '10.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jos Buttler (England)', '15.75', 'Overseas (capped)', 'Auction', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mohammad Siraj', '12.25', 'Indian (capped)', 'Auction', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Prasidh Krishna', '9.5', 'Indian (capped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nishant Sindhu', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mahipal Lomror', '1.7', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kumar Kushagra', '0.65', 'Indian (uncapped)', 'Auction', 'Batter/Wicketkeeper', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Anuj Rawat', '0.3', 'Indian (uncapped)', 'Auction', 'Batter/Wicketkeeper', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Manav Suthar', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Washington Sundar', '3.2', 'Indian (capped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Gerald Coetzee (South Africa)', '2.4', 'Overseas (capped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Arshad Khan', '1.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Gurnoor Brar', '1.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sherfane Rutherford (West Indies)', '2.6', 'Overseas (capped)', 'Auction', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('R Sai Kishore', '2', 'Indian (capped)', 'RTM', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ishant Sharma', '0.75', 'Indian (capped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jayant Yadav', '0.75', 'Indian (capped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Glenn Phillips (New Zealand)', '2', 'Overseas (capped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Karim Janat (Afghanistan)', '0.75', 'Overseas (capped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kulwant Khejroliya', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rinku Singh', '13', 'Indian (capped)', 'Retained', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Varun Chakaravarthy', '12', 'Indian (capped)', 'Retained', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sunil Narine (West Indies)', '12', 'Overseas (capped)', 'Retained', 'All-rounder', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Andre Russell (West Indies)', '12', 'Overseas (capped)', 'Retained', 'All-rounder', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Harshit Rana', '4', 'Indian (uncapped)', 'Retained', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ramandeep Singh', '4', 'Indian (uncapped)', 'Retained', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Venkatesh Iyer', '23.75', 'Indian (capped)', 'Auction', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Quinton de Kock (South Africa)', '3.6', 'Overseas (capped)', 'Auction', 'Batter/Wicketkeeper', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rahmanullah Gurbaz (Afghanistan)', '2', 'Overseas (capped)', 'Auction', 'Batter/Wicketkeeper', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Anrich Nortje (South Africa)', '6.5', 'Overseas (capped)', 'Auction', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Angkrish Raghuvanshi', '3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vaibhav Arora', '1.8', 'Indian (uncapped)', 'Auction', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mayank Markande', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rovman Powell (West Indies)', '1.5', 'Overseas (capped)', 'Auction', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Manish Pandey', '0.75', 'Indian (capped)', 'Auction', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Spencer Johnson (Australia)', '2.8', 'Overseas (capped)', 'Auction', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Luvnith Sisodia', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ajinkya Rahane', '1.5', 'Indian (capped)', 'Auction', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Anukul Roy', '0.4', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Moeen Ali (England)', '2', 'Overseas (capped)', 'Auction', 'All-rounder', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Umran Malik', '0.75', 'Indian (capped)', 'Auction', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nicholas Pooran (West Indies)', '21', 'Overseas (capped)', 'Retained', 'Batter/Wicketkeeper', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ravi Bishnoi', '11', 'Indian (capped)', 'Retained', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mayank Yadav', '11', 'Indian (capped)', 'Retained', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mohsin Khan', '4', 'Indian (uncapped)', 'Retained', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ayush Badoni', '4', 'Indian (uncapped)', 'Retained', 'Batter', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rishabh Pant', '27', 'Indian (capped)', 'Auction', 'Batter/Wicketkeeper', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('David Miller (South Africa)', '7.5', 'Overseas (capped)', 'Auction', 'Batter', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mitchell Marsh (Australia)', '3.4', 'Overseas (capped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Aiden Markram (South Africa)', '2', 'Overseas (capped)', 'Auction', 'Batter', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Avesh Khan', '9.75', 'Indian (capped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Abdul Samad', '4.2', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Aryan Juyal', '0.3', 'Indian (uncapped)', 'Auction', 'Batter/Wicketkeeper', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Akash Deep', '8', 'Indian (capped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Himmat Singh', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('M Siddharth', '0.75', 'Indian (uncapped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Digvesh Singh', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shahbaz Ahmed', '2.4', 'Indian (capped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Akash Singh', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shamar Joseph (West Indies)', '0.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Prince Yadav', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yuvraj Chaudhary', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rajvardhan Hangargekar', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Arshin Kulkarni', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Matthew Breetzke', '0.75', 'Overseas (capped)', 'Auction', 'Batter', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jasprit Bumrah', '18', 'Indian (capped)', 'Retained', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Suryakumar Yadav', '16.35', 'Indian (capped)', 'Retained', 'Batter', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Hardik Pandya', '16.35', 'Indian (capped)', 'Retained', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rohit Sharma', '16.3', 'Indian (capped)', 'Retained', 'Batter', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Tilak Varma', '8', 'Indian (capped)', 'Retained', 'Batter', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Trent Boult (New Zealand)', '12.5', 'Overseas (capped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Naman Dhir', '5.25', 'Indian (uncapped)', 'RTM', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Robin Minz', '0.65', 'Indian (uncapped)', 'Auction', 'Batter/Wicketkeeper', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Karn Sharma', '0.5', 'Indian (uncapped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ryan Rickelton (South Africa)', '1', 'Overseas (capped)', 'Auction', 'Batter', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Deepak Chahar', '9.25', 'Indian (capped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Allah Ghazanfar (Afghanistan)', '4.8', 'Overseas (capped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Will Jacks (England)', '5.25', 'Overseas (capped)', 'Auction', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ashwani Kumar', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mitchell Santner (New Zealand)', '2', 'Overseas (capped)', 'Auction', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Reece Topley (England)', '0.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shrijith Krishnan', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Raj Bawa', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Satyanarayana Raju', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Bevon Jacobs (New Zealad)', '0.3', 'Overseas (uncapped)', 'Auction', 'Batter', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Arjun Tendulkar', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Lizaad Williams (South Africa)', '0.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vignesh Puthur', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shashank Singh', '5.5', 'Indian (uncapped)', 'Retained', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Prabhsimran Singh', '4', 'Indian (uncapped)', 'Retained', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Arshdeep Singh', '18', 'Indian (capped)', 'RTM', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shreyas Iyer', '26.75', 'Indian (capped)', 'Auction', 'Batter/Wicketkeeper', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yuzvendra Chahal', '18', 'Indian (capped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Marcus Stoinis (Australia)', '11', 'Overseas (capped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Glenn Maxwell (Australia)', '4.2', 'Overseas (capped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nehal Wadhera', '4.2', 'Indian (uncapped)', 'Auction', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Harpreet Brar', '1.5', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vishnu Vinod', '0.95', 'Indian (uncapped)', 'Auction', 'Batter/Wicketkeeper', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vijaykumar Vyshak', '1.8', 'Indian (uncapped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yash Thakur', '1.6', 'Indian (uncapped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Marco Jansen (South Africa)', '7', 'Overseas (capped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Josh Inglis (Australia)', '2.6', 'Overseas (capped)', 'Auction', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Lockie Ferguson (New Zealand)', '2', 'Overseas (capped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Azmatullah Omarzai (Afghanistan)', '2.4', 'Overseas (capped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Harnoor Pannu', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kuldeep Sen', '0.8', 'Indian (capped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Priyansh Arya', '3.8', 'Indian (uncapped)', 'Auction', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Aaron Hardie (Australia)', '1.25', 'Overseas (capped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Suryash Shedge', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Musheer Khan', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Xavier Bartlett', '0.8', 'Overseas (capped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Pyla Avinash', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Praveen Dubey', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sanju Samson', '18', 'Indian (capped)', 'Retained', 'Batter/Wicketkeeper', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yashasvi Jaiswal', '18', 'Indian (capped)', 'Retained', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Riyan Parag', '14', 'Indian (capped)', 'Retained', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Dhruv Jurel', '14', 'Indian (capped)', 'Retained', 'Batter/Wicketkeeper', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shimron Hetmyer (West Indies)', '11', 'Overseas (capped)', 'Retained', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sandeep Sharma', '4', 'Indian (uncapped)', 'Retained', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jofra Archer (England)', '12.5', 'Overseas (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mahesh Theekshana (Sri Lanka)', '4.4', 'Overseas (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Wanindu Hasaranga (Sri Lanka)', '5.25', 'Overseas (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Akash Madhwal', '1.2', 'Indian (uncapped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kumar Kartikeya Singh', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nitish Rana', '4.2', 'Indian (capped)', 'Auction', 'All-rounder', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Tushar Deshpande', '6.5', 'Indian (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shubham Dubey', '0.8', 'Indian (uncapped)', 'Auction', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yudhvir Charak', '0.35', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Fazalhaq Farooqi', '2', 'Overseas (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vaibhav Suryavanshi', '1.1', 'Indian (uncapped)', 'Auction', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kwena Maphaka (South Africa)', '0.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ashok Sharma', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kunal Singh Rathore', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Virat Kohli', '21', 'Indian (capped)', 'Retained', 'Batter', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rajat Patidar', '11', 'Indian (capped)', 'Retained', 'Batter', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yash Dayal', '5', 'Indian (uncapped)', 'Retained', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Liam Livingstone (England)', '8.75', 'Overseas (capped)', 'Auction', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Phil Salt (England)', '11.5', 'Overseas (capped)', 'Auction', 'Batter/Wicketkeeper', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jitesh Sharma', '11', 'Indian (capped)', 'Auction', 'Batter', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Josh Hazlewood (Australia)', '12.5', 'Overseas (capped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rasikh Dar', '6', 'Indian (uncapped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Suyash Sharma', '2.6', 'Indian (uncapped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Krunal Pandya', '5.75', 'Indian (capped)', 'Auction', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Bhuvneshwar Kumar', '10.75', 'Indian (capped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Swapnil Singh', '0.5', 'Indian (uncapped)', 'RTM', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Tim David (Australia)', '3', 'Overseas (capped)', 'Auction', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Romario Shepherd (West Indies)', '1.5', 'Overseas (capped)', 'Auction', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nuwan Thushara (Sri Lanka)', '1.6', 'Overseas (capped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Manoj Bhandage', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jacob Bethell (England)', '2.6', 'Overseas (capped)', 'Auction', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Devdutt Padikkal', '2', 'Indian (capped)', 'Auction', 'Batter', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Swastik Chikara', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mohit Rathee', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Abhinandan Singh', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Lungi Ngidi', '1', 'Overseas (capped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Heinrich Klaasen (South Africa)', '23', 'Overseas (capped)', 'Retained', 'Batter', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Pat Cummins (Australia)', '18', 'Overseas (capped)', 'Retained', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Abhishek Sharma', '14', 'Indian (capped)', 'Retained', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Travis Head (Australia)', '14', 'Overseas (capped)', 'Retained', 'Batter', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nitish Kumar Reddy', '6', 'Indian (capped)', 'Retained', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mohammad Shami', '10', 'Indian (capped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Harshal Patel', '8', 'Indian (capped)', 'Auction', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ishan Kishan', '11.25', 'Indian (capped)', 'Auction', 'Batter/Wicketkeeper', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rahul Chahar', '3.2', 'Indian (capped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Adam Zampa (Australia)', '2.4', 'Overseas (capped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Atharva Taide', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Abhinav Manohar', '3.2', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Simarjeet Singh', '1.5', 'Indian (uncapped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Zeeshan Ansari', '0.4', 'Indian (uncapped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jaydev Unadkat', '1', 'Indian (capped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Brydon Carse (England)', '1', 'Overseas (capped)', 'Auction', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kamindu Mendis (Sri Lanka)', '0.75', 'Overseas (capped)', 'Auction', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Aniket Verma', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Eshan Malinga (Sri Lanka)', '1.2', 'Overseas (uncapped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sachin Baby', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Sunrisers Hyderabad');

select * from IPLPlayers;

## Q1. Find the total spending on players for each team. #######################################################
select sum(Price_in_cr) as 'Total_Spending' from IPLPlayers group by Team order by Total_Spending DESC;

## Q2. Find the top 3 all rounders across all teams. ###########################################################
select Player, Team, Price_in_Cr from IPLPlayers where role='All-rounder' order by Price_in_Cr desc limit 3;

## Q3 Find the highest priced player in each team. #############################################################
-- -------- Using JOIN -----------------------------------------------------------------------------------------
select p.Team, p.Player, p.Price_in_cr from IPLPlayers p
join
(select Team, max(price_in_cr) as max_price from IPLPlayers group by Team) as s
on p.Team = s.Team
where Price_in_cr = s.max_price ;
-- -------------------------------------------------------------------------------------------------------------
-- ----- WITH CTE expression -----------------------------------------------------------------------------------
with cte_mp as(
select team, max(price_in_cr) as maxprice from iplplayers group by team)
select i.team, i.player, c.maxprice from Iplplayers i 
join cte_mp c on i.team = c.team
where i.price_in_cr = c.Maxprice;
-- -------------------------------------------------------------------------------------------------------------
-- ----- WITHOUT JOIN and CTE , Only using Subquery ------------------------------------------------------------
select team, player, price_in_cr from Iplplayers i
where price_in_cr = (select max(price_in_cr) from Iplplayers p where i.team = p.team);
-- -------------------------------------------------------------------------------------------------------------

## Q4. Rank players by their price in each team and list the top 2 for every team ##############################

select Team, Player, Price_in_cr, ranking from
(select Team, Player, Price_in_cr, row_number() over(partition by Team order by Price_in_cr desc) as ranking from Iplplayers) r
where ranking <= 2 ;

-- ---------------Alternate Solution using CTE -----------------------------------------------------------------

with cte_rank as(
select Team, Player, Price_in_cr, row_number() over(partition by Team order by Price_in_cr desc) as ranking from Iplplayers)
select Team, Player, Price_in_cr, ranking from cte_rank where ranking <= 2;

-- --------------------------------------------------------------------------------------------------------------
##  Q5. Find the most expensive player from each team, along with the second most expensive player's name and price. ############

with cte_rank as(
select Team, Player, Price_in_cr, row_number() over(partition by Team order by Price_in_cr desc) as ranking from Iplplayers)
select Team,
max(case when ranking = 1 then Player end) as MostExpensivePlayer,
max(case when ranking = 1 then Price_in_cr end) as HighestPrice,
max(case when ranking = 2 then Player end) as SecondExpensivePlayer,
max(case when ranking = 2 then Price_in_cr end) as SecondHighestPrice
from cte_rank
group by Team;

## Q6. Calculate the percentage contribution of each player's price to their team's total spending. #########################

select * from IplPlayers;

-- --------------------------------------- Using CTE and JOIN ----------------------------------------------------------------
with cte as(
select Team, sum(price_in_cr) as Total_Price from IplPlayers group by Team)
select p.Player, p.Team, p.Price_in_cr, cte.Total_Price, 
round((Price_in_cr/Total_Price)*100,2) as percentage_contribution
 from IplPlayers p join cte on p.Team = cte.Team;

-- ----------------------------------------Using Window Function -------------------------------------------------------------

select Player, Team, Price_in_cr, sum(Price_in_cr) over(partition by Team) as Total_Price,
round((Price_in_cr/ sum(Price_in_cr) over(partition by Team)*100),2) as Percentage_Contribution
from IplPlayers;
-- ---------------------------------------------------------------------------------------------------------------------------
## Q7. Classify Players as 'High', 'Medium', or 'Low' priced based on the following rules:
## High: Price > 15 Crore
## Medium: Price between 5 crore and 15 Crore
## Low: Price < 5 Crore
## Find out the number of players in each bucket ##############################################################################

-- --------------------- The Number of players in each bucket will come beside every player -----------------------------------
With cte as (select Team, Player, Price_in_cr,
case when Price_in_cr > 15 then 'High'
	when Price_in_cr >= 5 and Price_in_cr < 15 then 'Medium'
    when Price_in_cr < 5 then 'Low'
    end as Player_Bucket from IplPlayers)
select Team, Player, Price_in_cr, Player_Bucket, count(*) over(partition by Player_Bucket) as No_Players_each_Bucket from cte;

-- -----------------------------------------------------------------------------------------------------------------------------
-- ---------------------------- This will show number of players in each bucket for each team Using CTE ------------------------
With cte as (select Team, Player, Price_in_cr,
case when Price_in_cr > 15 then 'High'
	when Price_in_cr >= 5 and Price_in_cr < 15 then 'Medium'
    when Price_in_cr < 5 then 'Low'
    end as Player_Bucket from IplPlayers)
select Team, Player_Bucket, count(*) as no_of_players from cte group by Team, Player_Bucket order by Team;

-- -------------------------------------------------------------------------------------------------------------------------------
-- ---------------------------- This will show number of players in each bucket for each team Using Subquery ---------------------

select s.Team,s.Player_Bucket, count(*) as No_Players_Each_Bucket from 
(select Team,
case when Price_in_cr > 15 then 'High'
	when Price_in_cr >= 5 and Price_in_cr < 15 then 'Medium'
    when Price_in_cr < 5 then 'Low'
    end as Player_Bucket from IplPlayers) s
group by s.Team,s.Player_Bucket order by Team;


## Q8. Find the average price of Indian Players and compare it with overseas players using a subquery ###############################

select distinct Type from IplPlayers;

update IPLplayers 
set Type = 
	case 
		when Type = 'India (capped)' Then 'Indian (capped)'
		when Type = 'India (uncapped)' Then 'Indian (uncapped)'
        when Type = 'Overseas(capped)' Then 'Overseas (capped)'
        when Type = 'Overseas(uncapped)' Then 'Overseas (uncapped)'
        Else Type
	End;

select distinct Type from IplPlayers;   
    
Select 'Indian' as PlayerType,
(select avg(price_in_cr) from Iplplayers where type like 'India%') as AvgPrice
Union All
Select 'Overseas' as PlayerType,
(select avg(price_in_cr) from IplPlayers where type like 'Overseas%') as AvgPrice;

## Q9. Identify players who earn more than the average price of their team. ####################################################

-- ---------------------------------------- Using Subquery ---------------------------------------------------------------------
select player, Team, price_in_cr from Iplplayers p
where price_in_cr > 
(select avg(price_in_cr) from Iplplayers where team = p.team);
-- -----------------------------------------------------------------------------------------------------------------------------
-- ----------------------------------------- Using CTE and Join ----------------------------------------------------------------
with cte as(
select team, avg(price_in_cr) as avg_price  from IPLPlayers group by team)
select p.player, p.team, p.price_in_cr from IplPlayers p join cte on p.team = cte.team where price_in_cr > cte.avg_price;
-- -----------------------------------------------------------------------------------------------------------------------------
-- ----------------------------------------- Using CTE and Window Function -----------------------------------------------------
with cte as(
select player, team, price_in_cr, avg(price_in_cr) over(partition by team) as avg_price from IplPlayers)
select player, team, price_in_cr from cte where price_in_cr > avg_price;
-- -----------------------------------------------------------------------------------------------------------------------------
-- ----------------------------------------- Window Function -------------------------------------------------------------------
select player, team, price_in_cr from
(select player, team, price_in_cr, avg(price_in_cr) over(partition by team) as avg_price from IplPlayers) a
where price_in_cr > a.avg_price;
-- -----------------------------------------------------------------------------------------------------------------------------

## Q10. For each Role find the most expensive player and their price using a correlated subquery. ##############################

select * from IPLPLayers;
select role,max(price_in_cr) from IPLPlayers group by role;
-- ---------------------------------------- Using Subquery ---------------------------------------------------------------------
select i.player, i.Team, i.role, i.price_in_cr from Iplplayers i where price_in_cr = 
(select max(p.price_in_cr) from IPLPlayers p where i.role = p.role);
-- -----------------------------------------------------------------------------------------------------------------------------
-- ----------------------------------------- Using CTE and Join ----------------------------------------------------------------
with cte as(
select role, max(price_in_cr) as max_price  from IPLPlayers group by role)
select p.player, p.team, p.role, p.price_in_cr from IplPlayers p join cte on p.role = cte.role where price_in_cr = cte.max_price;
-- -----------------------------------------------------------------------------------------------------------------------------
-- ----------------------------------------- Using CTE and Window Function -----------------------------------------------------
with cte as(
select player, team, role, price_in_cr, max(price_in_cr) over(partition by role) as max_price from IplPlayers)
select player, team, role, price_in_cr from cte where price_in_cr = max_price;
-- -----------------------------------------------------------------------------------------------------------------------------
-- ----------------------------------------- Window Function -------------------------------------------------------------------
select player, team, role, price_in_cr from
(select player, team, role, price_in_cr, rank() over(partition by role order by price_in_cr desc) as rnk from IplPlayers) a
where a.rnk = 1;
-- -----------------------------------------------------------------------------------------------------------------------------
