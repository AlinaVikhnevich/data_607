-- Table 1: ep_skills
CREATE TABLE ep_skills (
  soc VARCHAR(10),
  ep_skills_category_id VARCHAR(50),
  ep_skills_score DECIMAL(5,2),
  onet_element_id VARCHAR(20),
  onet_rating_value DECIMAL(5,2)
);

-- Table 2: tech_skills
CREATE TABLE tech_skills (
  onet_soc VARCHAR(10),
  commodity_code VARCHAR(20),
  hot_technology BOOLEAN,
  in_demand BOOLEAN
);

-- Table 3: soc_industry_project
CREATE TABLE soc_industry_project (
  industry_code VARCHAR(20),
  soc VARCHAR(10),
  employment INT,
  prct_industry DECIMAL(5,2),
  prct_soc DECIMAL(5,2),
  year YEAR
);