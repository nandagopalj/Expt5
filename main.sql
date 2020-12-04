CREATE TABLE class(
    id VARCHAR(3),
    name CHAR(10)
);

INSERT INTO class VALUES
('A0','Kalesh'),
('A1','Gopalan');

SELECT * FROM class;



INSERT INTO class VALUES
('A2','SwagOp');

SELECT * FROM class;

SAVEPOINT class1;

INSERT INTO class VALUES
('A3','Sreelekshmi');

SELECT * FROM class;

SAVEPOINT class2;

ROLLBACK TO class1;

SELECT * FROM class;

COMMIT;