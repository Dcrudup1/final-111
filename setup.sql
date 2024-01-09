-- Create table
CREATE TABLE task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(128),
    summary VARCHAR(256),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

-- Create some dummy data to test with
INSERT INTO task (
    name,
    summary,
    description
) VALUES (
    'wash dishes',
    'wash the dishes in the kitchen',
    'make sure we have soap or detergent first'
),
(
    'walk dog',
    'walk the dog around the park',
    'Fido must receive regular exercise otherwise he gets cranky'
),
(
    'wash the car',
    'Take the car to the car wash',
    'Take the car to the car wash and make sure it is waxed'
);
