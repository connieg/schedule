-- Licensed to the Computer Action Team (CAT) under one
-- or more contributor license agreements.  See the NOTICE file
-- distributed with this work for additional information
-- regarding copyright ownership.  The CAT licenses this file
-- to you under the Apache License, Version 2.0 (the
-- "License"); you may not use this file except in compliance
-- with the License.  You may obtain a copy of the License at
--
--   http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing,
-- software distributed under the License is distributed on an
-- "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
-- KIND, either express or implied.  See the License for the
-- specific language governing permissions and limitations
-- under the License.

DROP TABLE IF EXISTS "ns_term";
CREATE TABLE "ns_term" (
  "ns_term_id" int(11) NOT NULL AUTO_INCREMENT,
  "ns_term_name" varchar(80) NOT NULL,
  "ns_term_startdate" date NOT NULL,
  "ns_term_enddate" date NOT NULL,
  PRIMARY KEY ("ns_term_id")
);
