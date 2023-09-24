CREATE TABLE geodata (
   Country CHAR(2) PRIMARY KEY,
    Population INT,
    LandArea DECIMAL(10, 2)
);

INSERT INTO geodata (Country, Population, LandArea)
VALUES
    ('at', 8958960, 82409),
    ('be', 11686140, 30280),
    ('ch', 8796669, 39516),
    ('de', 83294633, 348560),
    ('dk', 5910913, 42430),
    ('es', 47519628, 498800),
    ('fr', 64756584, 547557),
    ('gb', 67736802, 241930),
    ('ie', 5056935, 68890),
    ('it', 58870762, 294140),
    ('lu', 654768, 2590),
    ('nl', 17618299, 33720),
    ('no', 5474360, 365268),
    ('pt', 10247605, 91590),
    ('se', 10612086, 410340);
