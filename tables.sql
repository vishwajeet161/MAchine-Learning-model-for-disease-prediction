Create database Predicted_Disease; 
USE Predicted_Disease;
DROP table if exists DecisionTree;
DROP table if exists KNearestNeighbour; 
DROP table if exists NaiveBayes;
DROP table if exists RandomForest;
CREATE TABLE IF NOT EXISTS DecisionTree(
id int PRIMARY KEY AUTO_INCREMENT,
Name VARCHAR(25), 
Symtom1 VARCHAR(25), 
Symtom2 VARCHAR(25), 
Symtom3 VARCHAR(25), 
Symtom4 VARCHAR(25), 
Symtom5 VARCHAR(25), 
Disease VARCHAR(25)
);
CREATE TABLE IF NOT EXISTS KNearestNeighbour(
id int PRIMARY KEY AUTO_INCREMENT,
Name VARCHAR(25), 
Symtom1 VARCHAR(25), 
Symtom2 VARCHAR(25), 
Symtom3 VARCHAR(25), 
Symtom4 VARCHAR(25), 
Symtom5 VARCHAR(25), 
Disease VARCHAR(25)
);
CREATE TABLE IF NOT EXISTS NaiveBayes(
id int PRIMARY KEY AUTO_INCREMENT,
Name VARCHAR(25), 
Symtom1 VARCHAR(25), 
Symtom2 VARCHAR(25), 
Symtom3 VARCHAR(25), 
Symtom4 VARCHAR(25), 
Symtom5 VARCHAR(25), 
Disease VARCHAR(25)
);
CREATE TABLE IF NOT EXISTS RandomForest(
id int PRIMARY KEY AUTO_INCREMENT,
Name VARCHAR(25), 
Symtom1 VARCHAR(25), 
Symtom2 VARCHAR(25), 
Symtom3 VARCHAR(25), 
Symtom4 VARCHAR(25), 
Symtom5 VARCHAR(25), 
Disease VARCHAR(25)
);
