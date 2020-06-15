#!/bin/sh

mkdir data 

# 1 New York, New York

# 2 Los Angeles, California
mkdir data/los-angeles-ca
wget -O data/los-angeles-ca/los-angeles-ca.csv "https://data.lacounty.gov/api/views/7jc3-gsk7/rows.csv?accessType=DOWNLOAD" 

# 3 Chicago, Illinois

# 4 Houston, Texas

# 5 Phoenix, Arizona
mkdir data/phoenix-az
wget -O data/phoenix-az/phoenix-az.csv "https://www.phoenixopendata.com/dataset/1e472b1f-80c1-4686-b80f-e930616f8580/resource/8f8c1739-b905-407f-9eb6-6b10db55b931/download/ois.csv"

# 6 Philadelphia, Pennsylvania
mkdir data/philadelphia-pa
wget -O data/philadelphia-pa/philadelphia-pa.csv "https://phl.carto.com/api/v2/sql?q=SELECT+*,+ST_Y(the_geom)+AS+lat,+ST_X(the_geom)+AS+lng+FROM+shootings&filename=shootings&format=csv&skipfields=cartodb_id"

# 7 San Antonio, Texas

# 8 San Diego, California

# 9 Dallas, Texas

# 10 San Jose, California

# 11 Austin, Texas

# 12 Jacksonville, Florida

# 13 Fort Worth, Texas

# 14 Columbus, Ohio

# 15 Charlotte, North Carolina

# 16 San Francisco, California

# 17 Indianapolis, Indiana

# 18 Seattle, Washington

# 19 Denver, Colorado
mkdir data/denver-co
wget -O data/denver-co/denver-co.csv "https://www.denvergov.org/media/gis/DataCatalog/denver_police_officer_involved_shootings/csv/denver_police_officer_involved_shootings.csv"

# 20 Washington, District of Columbia

# 21 Boston, Massachusetts

# 22 El Paso, Texas

# 23 Nashville, Tennessee

# 24 Detroit, Michigan

# 25 Oklahoma City, Oklahoma

# 26 Portland, Oregon

# 27 Las Vegas, Nevada

# 28 Memphis, Tennessee

# 29 Louisville, Kentucky

# 30 Baltimore, Maryland

# 31 Milwaukee, Wisconsin

# 32 Albuquerque, New Mexico

# 33 Tucson, Arizona

# 34 Fresno, California

# 35 Mesa, Arizona

# 36 Sacramento, California

# 37 Atlanta, Georgia

# 38 Kansas City, Missouri

# 39 Colorado Springs, Colorado

# 40 Omaha, Nebraska

# 41 Raleigh, North Carolina

# 42 Miami, Florida

# 43 Long Beach, California

# 44 Virginia Beach[m], Virginia

# 45 Oakland, California

# 46 Minneapolis, Minnesota

# 47 Tulsa, Oklahoma

# 48 Tampa, Florida

# 49 Arlington, Texas

# 50 New Orleans, Louisiana
