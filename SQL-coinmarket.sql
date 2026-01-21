
create database COINMARKET;
USE coinMarket;
GO
CREATE SCHEMA coinMarketData;
GO

USE coinMarket;
GO

CREATE TABLE coinMarketData.crypto_market (
    rank_no                INT,
    name                   VARCHAR(100),
    price                  DECIMAL(18, 8),
    one_hour_change        DECIMAL(10, 4),
    twenty_four_hour_change DECIMAL(10, 4),
    seven_day_change       DECIMAL(10, 4),
    market_cap             DECIMAL(38, 2),
    hr_volume              DECIMAL(38, 2),
    circulating_supply     DECIMAL(38, 2)
);
GO
ALTER TABLE coinMarketData.crypto_market
ALTER COLUMN rank_no VARCHAR(20);

ALTER TABLE coinMarketData.crypto_market
ALTER COLUMN name VARCHAR(150);

ALTER TABLE coinMarketData.crypto_market
ALTER COLUMN price VARCHAR(50);

ALTER TABLE coinMarketData.crypto_market
ALTER COLUMN one_hour_change VARCHAR(20);

ALTER TABLE coinMarketData.crypto_market
ALTER COLUMN twenty_four_hour_change VARCHAR(20);

ALTER TABLE coinMarketData.crypto_market
ALTER COLUMN seven_day_change VARCHAR(20);

ALTER TABLE coinMarketData.crypto_market
ALTER COLUMN market_cap VARCHAR(50);

ALTER TABLE coinMarketData.crypto_market
ALTER COLUMN hr_volume VARCHAR(50);

ALTER TABLE coinMarketData.crypto_market
ALTER COLUMN circulating_supply VARCHAR(50);
GO




select * from coinMarketData.crypto_market;

