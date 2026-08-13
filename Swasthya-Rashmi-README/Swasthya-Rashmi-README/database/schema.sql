-- ============================================================
-- Swasthya Rashmi - Ray of Health
-- MySQL schema
--
-- Reverse-engineered from the INSERT / SELECT statements in the
-- JSP data-access pages (Login.jsp, Volunteer-Submit.jsp,
-- Blood-donation-Submit.jsp, Medicine-Submit.jsp,
-- Vaccine-Registration-Submit.jsp, payment-Submit.jsp,
-- Admin-Dashboard.jsp). Columns are kept as VARCHAR to match how
-- the JSP layer currently binds form data with setString(); feel
-- free to tighten types (DATE, DECIMAL, BOOLEAN, ...) if you
-- refactor the data layer.
-- ============================================================

CREATE DATABASE IF NOT EXISTS `swasthya-rashmi`;
USE `swasthya-rashmi`;

-- Admin login credentials (used by Login.jsp)
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
);

-- Volunteer sign-ups (Volunteer-Submit.jsp)
CREATE TABLE IF NOT EXISTS volunteerapplication (
    id INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    PhoneNumber VARCHAR(20),
    Email VARCHAR(100),
    StreetAddress VARCHAR(150),
    StreetAddressLine2 VARCHAR(150),
    City VARCHAR(50),
    State VARCHAR(50),
    Pincode VARCHAR(10),
    Skillsets VARCHAR(255),
    Comments TEXT
);

-- Blood donation camp registrations (Blood-donation-Submit.jsp)
CREATE TABLE IF NOT EXISTS blooddonation (
    id INT AUTO_INCREMENT PRIMARY KEY,
    BloodGroup VARCHAR(5),
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    BirthDate VARCHAR(20),
    Gender VARCHAR(10),
    Occupation VARCHAR(50),
    PhoneNumber VARCHAR(20),
    Email VARCHAR(100),
    StreetAddress VARCHAR(150),
    StreetAddressLine2 VARCHAR(150),
    City VARCHAR(50),
    State VARCHAR(50),
    PinCode VARCHAR(10),
    Weight VARCHAR(10),
    Pulse VARCHAR(10),
    Hb VARCHAR(10),
    BP VARCHAR(10),
    Temperature VARCHAR(10),
    LastTimeDonated VARCHAR(20),
    DonatedPreviously VARCHAR(5),
    Tattooing VARCHAR(5),
    EarPiercing VARCHAR(5),
    DentalExtraction VARCHAR(5),
    SurgeryOrBloodTransfusion VARCHAR(5)
);

-- Leftover-medicine donations (Medicine-Submit.jsp)
CREATE TABLE IF NOT EXISTS medicinesdonation (
    id INT AUTO_INCREMENT PRIMARY KEY,
    FullName VARCHAR(100),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(20),
    MedicineName VARCHAR(100),
    Quantity VARCHAR(20),
    Unit VARCHAR(20),
    ExpiryDate VARCHAR(20),
    AdditionalComments TEXT
);

-- Vaccination camp registrations (Vaccine-Registration-Submit.jsp)
CREATE TABLE IF NOT EXISTS vaccineregistration (
    id INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    AadharNumber VARCHAR(20),
    BirthDate VARCHAR(20),
    Gender VARCHAR(10),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(20),
    StreetAddress VARCHAR(150),
    StreetAddressLine2 VARCHAR(150),
    City VARCHAR(50),
    State VARCHAR(50),
    PinCode VARCHAR(10),
    InsuranceCompany VARCHAR(100),
    InsuranceID VARCHAR(50),
    ChronicHealthCondition VARCHAR(5),
    DiagnosedWith VARCHAR(255),
    FurtherDetails TEXT,
    InformationAreAccurate VARCHAR(5)
);

-- Monetary donations / payments (payment-Submit.jsp)
CREATE TABLE IF NOT EXISTS paymentdetails (
    id INT AUTO_INCREMENT PRIMARY KEY,
    FullName VARCHAR(100),
    PhoneNumber VARCHAR(20),
    Email VARCHAR(100),
    Amount VARCHAR(20),
    CardLast4No VARCHAR(4),
    PaymentSuccessful VARCHAR(5)
);

-- Seed an admin account so Login.jsp / Admin-Dashboard.jsp works out of the box.
-- CHANGE THIS PASSWORD before deploying anywhere public.
INSERT INTO users (username, password) VALUES ('admin', 'admin123');
