INSERT INTO developers (developer_name, developer_age, developer_sex) VALUES ('Artem', 25, 'M');
INSERT INTO developers (developer_name, developer_age, developer_sex) VALUES ('Andrey', 30, 'M');
INSERT INTO developers (developer_name, developer_age, developer_sex) VALUES ('Kirill', 35, 'M');
INSERT INTO developers (developer_name, developer_age, developer_sex) VALUES ('Misha', 29, 'M');
INSERT INTO developers (developer_name, developer_age, developer_sex) VALUES ('Gosha', 99, 'M');
INSERT INTO developers (developer_name, developer_age, developer_sex) VALUES ('Leha', 33, 'M');
INSERT INTO developers (developer_name, developer_age, developer_sex) VALUES ('Gena', 15, 'M');
INSERT INTO developers (developer_name, developer_age, developer_sex) VALUES ('Lemon', 26, 'M');
INSERT INTO developers (developer_name, developer_age, developer_sex) VALUES ('Lavrentiy', 30, 'M');
INSERT INTO developers (developer_name, developer_age, developer_sex) VALUES ('Biduin', 30, 'M');
INSERT INTO skills (language, skill_lvl) VALUES ('Java', 'Junior');
INSERT INTO skills (language, skill_lvl) VALUES ('Java', 'Middle');
INSERT INTO skills (language, skill_lvl) VALUES ('Java', 'Senior');
INSERT INTO skills (language, skill_lvl) VALUES ('C++', 'Junior');
INSERT INTO skills (language, skill_lvl) VALUES ('C++', 'Middle');
INSERT INTO skills (language, skill_lvl) VALUES ('C++', 'Senior');
INSERT INTO skills (language, skill_lvl) VALUES ('C#', 'Junior');
INSERT INTO skills (language, skill_lvl) VALUES ('C#', 'Middle');
INSERT INTO skills (language, skill_lvl) VALUES ('C#', 'Senior');
INSERT INTO skills (language, skill_lvl) VALUES ('JS', 'Junior');
INSERT INTO skills (language, skill_lvl) VALUES ('JS', 'Middle');
INSERT INTO skills (language, skill_lvl) VALUES ('JS', 'Senior');
INSERT INTO projects (project_name, project_start_date) VALUES ('Virus', '2004-02-04');
INSERT INTO projects (project_name, project_start_date) VALUES ('Puzzle history', '2005-05-18');
INSERT INTO projects (project_name, project_start_date) VALUES ('Chesee', '2006-01-06');
INSERT INTO projects (project_name, project_start_date) VALUES ('Textbroker', '2007-08-08');
INSERT INTO projects (project_name, project_start_date) VALUES ('Texterra', '2008-09-05');
INSERT INTO projects (project_name, project_start_date) VALUES ('Magictext', '2009-01-01');
INSERT INTO projects (project_name, project_start_date) VALUES ('World money', '2010-02-25');
INSERT INTO projects (project_name, project_start_date) VALUES ('Dogsearcher', '2011-09-11');
INSERT INTO projects (project_name, project_start_date) VALUES ('Catkiller', '2012-11-02');
INSERT INTO companies (company_name, company_address) VALUES ('Facebook', '1 Hacker Way Menlo Park, CA 94025');
INSERT INTO companies (company_name, company_address) VALUES ('Google', '1101 New York Avenue, N.W.');
INSERT INTO companies (company_name, company_address) VALUES ('Amazon', '440 Terry Avenue North Seattle, WA 98109 USA');
INSERT INTO customers (customer_name, customer_phone) VALUES ('Volodymyr Zelenskyi', '+380502392762');
INSERT INTO customers (customer_name, customer_phone) VALUES ('Volodymyr Putin', '84956253581');
INSERT INTO customers (customer_name, customer_phone) VALUES ('Joseph Biden', '202-456-2121');
INSERT INTO developers_projects_relation VALUES (1, 2);
INSERT INTO developers_projects_relation VALUES (2, 3);
INSERT INTO developers_projects_relation VALUES (2, 4);
INSERT INTO developers_projects_relation VALUES (3, 5);
INSERT INTO developers_projects_relation VALUES (3, 6);
INSERT INTO developers_projects_relation VALUES (4, 7);
INSERT INTO developers_projects_relation VALUES (4, 8);
INSERT INTO developers_projects_relation VALUES (5, 9);
INSERT INTO developers_projects_relation VALUES (6, 1);
INSERT INTO developers_projects_relation VALUES (6, 2);
INSERT INTO developers_projects_relation VALUES (7, 3);
INSERT INTO developers_projects_relation VALUES (7, 4);
INSERT INTO developers_projects_relation VALUES (8, 5);
INSERT INTO developers_projects_relation VALUES (8, 6);
INSERT INTO developers_projects_relation VALUES (9, 7);
INSERT INTO developers_projects_relation VALUES (9, 8);
INSERT INTO developers_projects_relation VALUES (10, 9);
INSERT INTO developers_skills_relation VALUES(1,1);
INSERT INTO developers_skills_relation VALUES(1,4);
INSERT INTO developers_skills_relation VALUES(2,2);
INSERT INTO developers_skills_relation VALUES(2,5);
INSERT INTO developers_skills_relation VALUES(3,3);
INSERT INTO developers_skills_relation VALUES(3,6);
INSERT INTO developers_skills_relation VALUES(4,7);
INSERT INTO developers_skills_relation VALUES(4,10);
INSERT INTO developers_skills_relation VALUES(5,8);
INSERT INTO developers_skills_relation VALUES(5,11);
INSERT INTO developers_skills_relation VALUES(6,9);
INSERT INTO developers_skills_relation VALUES(6,12);
INSERT INTO developers_skills_relation VALUES(7,1);
INSERT INTO developers_skills_relation VALUES(7,12);
INSERT INTO developers_skills_relation VALUES(8,2);
INSERT INTO developers_skills_relation VALUES(8,11);
INSERT INTO developers_skills_relation VALUES(9,3);
INSERT INTO developers_skills_relation VALUES(9,10);
INSERT INTO developers_skills_relation VALUES(10,4);
INSERT INTO developers_skills_relation VALUES(10,9);
INSERT INTO companies_projects_relation VALUES(1,1);
INSERT INTO companies_projects_relation VALUES(1,2);
INSERT INTO companies_projects_relation VALUES(1,3);
INSERT INTO companies_projects_relation VALUES(2,4);
INSERT INTO companies_projects_relation VALUES(2,5);
INSERT INTO companies_projects_relation VALUES(2,6);
INSERT INTO companies_projects_relation VALUES(3,7);
INSERT INTO companies_projects_relation VALUES(3,8);
INSERT INTO companies_projects_relation VALUES(3,9);






















