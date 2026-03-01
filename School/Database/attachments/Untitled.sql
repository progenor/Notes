CREATE TABLE "Device" (
  "device_id" int PRIMARY KEY,
  "device_name" varchar,
  "current_state" boolean,
  "changed_states" json
);

CREATE TABLE "SensorData" (
  "id" int GENERATED AS IDENTITY PRIMARY KEY,
  "temp" float,
  "humidity" float,
  "light" float,
  "pir" boolean,
  "date_time" datetime,
  "air_quality_sensor" float,
  "device_id" int,
  "time" time
);

CREATE TABLE "Config" (
  "config_id" int GENERATED AS IDENTITY PRIMARY KEY,
  "device_id" int,
  "update_interval" int,
  "sensor_id" int
);

CREATE TABLE "SensorState" (
  "sensor_id" int GENERATED AS IDENTITY PRIMARY KEY,
  "name" varchar,
  "device_id" int,
  "component_id" int,
  "state" boolean,
  "changed_state" json,
  "calibrate_offset" float
);

CREATE TABLE "Users" (
  "uid" int PRIMARY KEY,
  "name" varchar,
  "email" varchar,
  "password" varchar,
  "role" varchar,
  "create_date" datetime,
  "device_id" int
);

CREATE TABLE "Location" (
  "id" int GENERATED AS IDENTITY PRIMARY KEY,
  "device_id" int,
  "general_location" varchar,
  "home_location" varchar
);

CREATE TABLE "ChargeTimes" (
  "id" int GENERATED AS IDENTITY PRIMARY KEY,
  "device_id" int,
  "date" datetime
);

CREATE TABLE "AmIAtHome" (
  "id" int GENERATED AS IDENTITY PRIMARY KEY,
  "device_id" int,
  "at_home" boolean,
  "last_changed_dateTime" datetime,
  "changes" json
);

CREATE TABLE "Component" (
  "id" int GENERATED AS IDENTITY PRIMARY KEY,
  "name" varchar,
  "number" varchar,
  "description" text,
  "notes" text
);

CREATE TABLE "Components" (
  "id" int PRIMARY KEY,
  "number" varchar,
  "price_single" float
);

CREATE TABLE "Besszalitok" (
  "id" int PRIMARY KEY,
  "company" varchar,
  "link" varchar
);

CREATE TABLE "OrderUserInfo" (
  "uid" int,
  "location" varchar,
  "name" varchar,
  "phoneNumber" varchar,
  "email" varchar
);

CREATE TABLE "Sales" (
  "id" int GENERATED AS IDENTITY PRIMARY KEY,
  "uid" int,
  "number" int,
  "orderID" int,
  "delivered" boolean,
  "device_id" int
);

ALTER TABLE "SensorData" ADD FOREIGN KEY ("device_id") REFERENCES "Device" ("device_id");

ALTER TABLE "Config" ADD FOREIGN KEY ("device_id") REFERENCES "Device" ("device_id");

ALTER TABLE "Config" ADD FOREIGN KEY ("sensor_id") REFERENCES "SensorState" ("sensor_id");

ALTER TABLE "SensorState" ADD FOREIGN KEY ("device_id") REFERENCES "Device" ("device_id");

ALTER TABLE "SensorState" ADD FOREIGN KEY ("component_id") REFERENCES "Component" ("id");

ALTER TABLE "Users" ADD FOREIGN KEY ("device_id") REFERENCES "Device" ("device_id");

ALTER TABLE "Location" ADD FOREIGN KEY ("device_id") REFERENCES "Device" ("device_id");

ALTER TABLE "ChargeTimes" ADD FOREIGN KEY ("device_id") REFERENCES "Device" ("device_id");

ALTER TABLE "AmIAtHome" ADD FOREIGN KEY ("device_id") REFERENCES "Device" ("device_id");

ALTER TABLE "Components" ADD FOREIGN KEY ("id") REFERENCES "Component" ("id");

ALTER TABLE "Besszalitok" ADD FOREIGN KEY ("id") REFERENCES "Component" ("id");

ALTER TABLE "OrderUserInfo" ADD FOREIGN KEY ("uid") REFERENCES "Users" ("uid");

ALTER TABLE "Sales" ADD FOREIGN KEY ("uid") REFERENCES "OrderUserInfo" ("uid");

ALTER TABLE "Sales" ADD FOREIGN KEY ("device_id") REFERENCES "Device" ("device_id");

ALTER TABLE "SensorData" ADD FOREIGN KEY ("pir") REFERENCES "SensorData" ("air_quality_sensor");
