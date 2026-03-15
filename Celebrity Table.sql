CREATE TABLE dbo.celebrities (
    id INT IDENTITY(1,1) PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    birth_date DATE,
    stage_name VARCHAR(150),
    nationality VARCHAR(100),
    profession VARCHAR(150),
    known_for VARCHAR(MAX),
    biography VARCHAR(MAX),
    profile_picture_url VARCHAR(255),
    social_media_handle VARCHAR(150),
    website_url VARCHAR(255),
    is_active BIT DEFAULT 1,
    created_at DATETIME2 DEFAULT SYSUTCDATETIME(),
    updated_at DATETIME2
);