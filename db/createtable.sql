CREATE TABLE `user_todos` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `userpassword` varchar(255) NOT NULL,
  PRIMARY KEY (userid)
)

CREATE TABLE `todos` (
  `todosid` int(11) NOT NULL AUTO_INCREMENT,
  `todostitle` varchar(255) NOT NULL,
  `todosdescription` varchar(255) NULL,
  `todosstatus` varchar(255) NOT NULL,
  `iduser` int(11) NOT NULL,
  PRIMARY KEY (todosid),
  FOREIGN KEY (iduser) REFERENCES user_todos (userid)
)