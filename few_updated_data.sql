-- 44 rows of new meetinginformation data (full text has been changed)

-- to run the app
-- we need to delete all inserted data in meetinginformation data and then add these data into the table

INSERT INTO `meetinginformation` (`meetingid`, `meetingday`, `meetingtime`, `meetingaddress`, `meetingurl`, `meetingcity`, `meetingX`, `meetingY`, `meetingwidth`, `meetingheight`, `meetingfulltext`, `meetingxpath`, `crowdapproved`, `crowddisapproved`, `approvedornot`)
VALUES
	(5670, 'sunday', '7:30am', '319 N Boulevard', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 624, 906, 117, 'A FAITH THAT WORKS\\nBOULEVARD METHODIST PARISH HOUSE\\nSunday 7:30AM Open; Big Book;\\n319 N Boulevard, RICHMOND 23220\\nParish house next door to church @ Stuart Ave', 'td', 0, 0, 0),
	(5671, 'sunday', '7:30am', '6020 Midlothian Tpk', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 765, 906, 117, 'EARLY MORNING SERENITY\\nSECOND FLOOR SERENITY\\nSunday 7:30AM Open;\\n6020 Midlothian Tpke, SOUTHSIDE 23225\\n2nd floor', 'td', 0, 0, 0),
	(5672, 'sunday', '9:00am', '221 E 2nd St', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 906, 906, 94, 'KEEP IT SIMPLE\\nROBERT E LEE COMMUNITY CENTER\\nSunday 9:00AM Open; Discussion; Handicapped Accessible;\\n221 E 2nd St, CHASE CITY 23924', 'td', 0, 0, 0),
	(5673, 'sunday', '9:00am', '210 N Madison St', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 1024, 906, 94, 'MADISON STREET\\n210 MADISON\\nSunday 9:00AM Open; Speaker; Handicapped Accessible;\\n210 N Madison St, RICHMOND 23220', 'td', 0, 0, 0),
	(5674, 'sunday', '9:00am', '12050 Ridgefield Pkwy', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 1142, 906, 94, 'SPIRITUAL GATHERING\\nGAYTON ROAD CHRISTIAN CHURCH\\nSunday 9:00AM Open; Discussion; Handicapped Accessible;\\n12050 Ridgefield Pkwy, WEST END 23233', 'td', 0, 0, 0),
	(5675, 'sunday', '9:30am', '800 Oak St', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 1260, 906, 117, 'SUPPORT GROUP\\nSOUTHSIDE COMMUNITY HOSPITAL\\nSunday 9:30AM Open; Discussion; Handicapped Accessible;\\n800 Oak St, FARMVILLE 23901\\nLower Floor Conference Room', 'td', 0, 0, 0),
	(5676, 'sunday', '9:30am', '621 Westover Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 1401, 906, 117, 'SUNDAY MORNING PROMISES\\nBYRD PARK ROUNDHOUSE\\nSunday 9:30AM Open; Speaker; Handicapped Accessible;\\n621 Westover Rd, RICHMOND 23220\\nOpen Discussion Last Sunday of the Month', 'td', 0, 0, 0),
	(5677, 'sunday', '9:30am', '6787 Forest Hill Av', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 1542, 906, 94, 'AWAKENINGS\\nTEMPLE MANWOOD MASONIC LODGE\\nSunday 9:30AM Open; Speaker; Handicapped Accessible; Child care available;\\n6787 Forest Hill Ave, SOUTHSIDE 23235', 'td', 0, 0, 0),
	(5678, 'sunday', '12:00pm', '700 Dinwiddie Av', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 1660, 906, 117, 'HAPPY HOUR\\nTHE HEALING PLACE\\nSunday 12:00PM Open; Handicapped Accessible; Men only;\\n700 Dinwiddie Ave, SOUTHSIDE 23224\\n365 Days A Year', 'td', 0, 0, 0),
	(5679, 'sunday', '1:00pm', '2621 Grove Av', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 1801, 906, 117, 'PASS IT ON\\nRETREAT HOSPITAL\\nSunday 1:00PM Open; Step; Handicapped Accessible;\\n2621 Grove Ave, RICHMOND 23220\\n@ N Robinson St. 1st Floor Conference Room', 'td', 0, 0, 0),
	(5680, 'sunday', '1:00pm', '210 N Madison St', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 1942, 906, 94, 'NAME THAT MEETING\\n210 MADISON\\nSunday 1:00PM Open; Speaker; Discussion; Handicapped Accessible;\\n210 N Madison St, RICHMOND 23220', 'td', 0, 0, 0),
	(5681, 'sunday', '2:00pm', '1125 Commerce Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 2060, 906, 117, 'SUNDAYS WITH SPONSORS\\nCARITAS WORKS BLDG.\\nSunday 2:00PM Open; Beginners;\\n1125 Commerce Rd, SOUTHSIDE 23224\\n2:00-3:15 pm. @ Ingram Ave', 'td', 0, 0, 0),
	(5682, 'sunday', '3:00pm', '23 W Williamsburg Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 2201, 906, 94, 'EASTGATE SUNDAY BUNCH\\nCORINTH UNITED METHODIST CHURCH\\nSunday 3:00PM Open; Discussion; Handicapped Accessible;\\n23 W Williamsburg Rd, SANDSTON 23150', 'td', 0, 0, 0),
	(5683, 'sunday', '3:30pm', '2211 Skipwith Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 2319, 906, 94, 'SERENITY SISTERS GROUP\\nSKIPWITH UNITED METHODIST CHURCH\\nSunday 3:30PM Open; Discussion; Handicapped Accessible; Women only;\\n2211 Skipwith Rd, WEST END 23294', 'td', 0, 0, 0),
	(5684, 'sunday', '4:00pm', '600 Forest Av', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 2437, 906, 117, 'LET GO AND LET GOD\\nTHIRD PRESBYTERIAN CHURCH\\nSunday 4:00PM Open; Handicapped Accessible;\\n600 Forest Ave, WEST END 23229\\nRoom 215', 'td', 0, 0, 0),
	(5685, 'sunday', '4:45pm', '210 N Madison St', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 2578, 906, 94, 'MADISON STREET\\n210 MADISON\\nSunday 4:45PM Open; Handicapped Accessible;\\n210 N Madison St, RICHMOND 23220', 'td', 0, 0, 0),
	(5686, 'sunday', '5:00pm', '7101 Jahnke Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 2696, 906, 117, 'KEYSTONE\\nLEVINSON HEART HOSPITAL AT CHIPPENHAM HOSPITAL\\nSunday 5:00PM Open; Speaker; Handicapped Accessible;\\n7101 Jahnke Rd, SOUTHSIDE 23225\\nBosher Auditorium (1st Floor)', 'td', 0, 0, 0),
	(5687, 'sunday', '5:00pm', '815 S Cathedral St', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 2837, 906, 117, 'FREE SPIRITS\\nTHE WELL, VCU MONROE PARK CAMPUS\\nSunday 5:00PM Open; Handicapped Accessible; Women only;\\n815 S Cathedral St, WEST END 23284\\nRotating format', 'td', 0, 0, 0),
	(5688, 'sunday', '6:00pm', '401 Virginia St', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 2978, 906, 117, 'TERMINALLY UNIQUE\\nASHLAND PRESBYTERIAN CHURCH\\nSunday 6:00PM Closed; Discussion; Handicapped Accessible;\\n401 Virginia St, ASHLAND 23005\\nIn bldg behind main church downstairs. Topic from As Bill Sees It', 'td', 0, 0, 0),
	(5689, 'sunday', '6:00pm', '712 24TH ST', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 3119, 906, 117, 'GOD COULD AND WOULD\\nCEDAR STREET BAPTIST CHURCH OF GOD\\nSunday 6:00PM Open;\\n712 24TH ST, CHURCH HILL 23223\\nMulti-Purpose House; Topic from \\\"As Bill Sees It\\\"', 'td', 0, 0, 0),
	(5690, 'sunday', '6:30pm', '7046 Cold Harbor Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 3260, 906, 117, 'SERENITY SEEKERS\\nWALNUT GROVE BAPTIST CHURCH\\nSunday 6:30PM Open; Handicapped Accessible; Big Book;\\n7046 Cold Harbor Rd, MECHANICSVILLE 23111\\nMulti-Purpose Room; Tradition study last Sunday of month', 'td', 0, 0, 0),
	(5691, 'sunday', '6:30pm', '319 N Boulevard', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 3401, 906, 117, 'OPEN INVITATION\\nBOULEVARD METHODIST PARISH HOUSE\\nSunday 6:30PM Open; Speaker; Step;\\n319 N Boulevard, RICHMOND 23220\\nRotating Format', 'td', 0, 0, 0),
	(5692, 'sunday', '6:30pm', '4th DIMENSION  ST', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 3542, 906, 117, '4th DIMENSION\\nST. JAMES EPISCOPAL CHURCH\\nSunday 6:30PM Open; Discussion; Big Book;\\n1205 W Franklin St, RICHMOND 23220\\nBasement', 'td', 0, 0, 0),
	(5693, 'sunday', '6:30pm', '4401 Forest Hill Av', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 3683, 906, 117, 'SPEAKING OF STEPS\\nFOREST HILL PRESBYTERIAN CHURCH\\nSunday 6:30PM Closed; Speaker; Discussion; Step; Handicapped Accessible; Child care available;\\n4401 Forest Hill Ave, SOUTHSIDE 23225\\nStep Speaker Discussion meeting', 'td', 0, 0, 0),
	(5694, 'sunday', '7:30pm', '6502 Creighton Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 3965, 906, 117, 'BOOK STUDY GROUP\\nFAIRMONT CHRISTIAN CHURCH\\nSunday 7:30PM Open;\\n6502 Creighton Rd, MECHANICSVILLE 23111\\nYouth Bldg behind church. (Off 295 Exit 34 A)', 'td', 0, 0, 0),
	(5695, 'sunday', '7:30pm', '210 N Madison St', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 4106, 906, 94, 'MADISON STREET\\n210 MADISON\\nSunday 7:30PM Open; Handicapped Accessible;\\n210 N Madison St, RICHMOND 23220', 'td', 0, 0, 0),
	(5696, 'sunday', '7:30pm', '11300 W Huguenot Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 4224, 906, 94, 'AA TODAY\\nSAINT MATTHIAS EPISCOPAL CHURCH\\nSunday 7:30PM Open; AlAnon;\\n11300 W Huguenot Rd, SOUTHSIDE 23235', 'td', 0, 0, 0),
	(5697, 'sunday', '7:30pm', '6000 Grove Av', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 4342, 906, 117, 'SUNDAY NIGHT SURVIVORS\\nST STEPHEN\\\'S EPISCOPAL CHURCH\\nSunday 7:30PM Open;\\n6000 Grove Ave, WEST END 23226\\nUse Three Chopt Rd entrance to basement', 'td', 0, 0, 0),
	(5698, 'sunday', '7:30pm', '12050 Ridgefield Pkwy', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 4483, 906, 94, 'DISCOVERY GROUP\\nGAYTON ROAD CHRISTIAN CHURCH\\nSunday 7:30PM Open; Handicapped Accessible;\\n12050 Ridgefield Pkwy, WEST END 23233', 'td', 0, 0, 0),
	(5699, 'sunday', '8:00pm', '200 Church St', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 4719, 906, 117, 'ONE DAY AT A TIME GROUP\\nCRENSHAW METHODIST CHURCH\\nSunday 8:00PM Open;\\n200 Church St, BLACKSTONE 23824\\nSpeaker 4th Sunday of month', 'td', 0, 0, 0),
	(5700, 'sunday', '8:00pm', '23868 1st Sunday of month - Step St', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 4860, 906, 117, 'LAWRENCEVILLE GROUP\\nBRUNSWICK COUNTY GOV\\\'T BLDG\\nSunday 8:00PM Open; Step; Handicapped Accessible; Big Book; Smoking;\\nTobacco St, LAWRENCEVILLE 23868\\n1st Sunday of month - Step Study', 'td', 0, 0, 0),
	(5701, 'sunday', '8:00pm', '7343 Hermitage Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 5001, 906, 94, 'KEEP IT SIMPLE\\nLAKESIDE PRESBYTERIAN CHURCH\\nSunday 8:00PM Open; Handicapped Accessible;\\n7343 Hermitage Rd, NORTHSIDE 23228', 'td', 0, 0, 0),
	(5702, 'sunday', '8:00pm', '5739 Hull St', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 5119, 906, 117, 'FE Y ESPERANZA\\nSpanish Speaking Only\\nSunday 8:00PM Open; Spanish speaking;\\n5739 Hull St, SOUTHSIDE 23224\\n8:00 PM - 10:00 PM', 'td', 0, 0, 0),
	(5703, 'sunday', '8:00pm', '15640 Hampton Park Dr', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 5260, 906, 117, 'WOODLAKE GROUP\\nWOODLAKE UNITED METHODIST CHURCH\\nSunday 8:00PM Open; AlAnon;\\n15640 Hampton Park Dr, SOUTHSIDE 23832\\nHampton Park Campus', 'td', 0, 0, 0),
	(5704, 'sunday', '8:00pm', '4103 Monument Av', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 5401, 906, 117, 'WESTMINSTER\\nWESTMINSTER PRESBYTERIAN CHURCH\\nSunday 8:00PM Open; Speaker;\\n4103 Monument Ave, WEST END 23230\\nFellowship Hall basement @ Malvern', 'td', 0, 0, 0),
	(5705, 'sunday', '8:00pm', '1123 Gaskins Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 5542, 906, 117, 'GRUPO ALEGRIA DEVIVIR\\nSpanish Speaking\\nSunday 8:00PM Open; Speaker; Spanish speaking;\\n1123 Gaskins Rd, WEST END 23238\\nSuite B-100; 8:00 PM - 10:00 PM', 'td', 0, 0, 0),
	(5706, 'sunday', '9:00pm', '6000 Grove Av', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 5683, 906, 117, 'SLIP AWAY\\nST STEPHEN\\\'S EPISCOPAL CHURCH\\nSunday 9:00PM Open; Discussion; Young People \\n6000 Grove Ave, WEST END 23226\\nThree Chopt entrance to basement', 'td', 0, 0, 0),
	(5707, 'monday', '6:30am', '4491 Springfield Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 5824, 906, 117, 'TO WORK\\nST. MICHAEL\\\'S CATHOLIC CHURCH\\nMonday 6:30AM Open; Handicapped Accessible; Men only;\\n4491 Springfield Rd, WEST END 23060\\nRoom 205', 'td', 0, 0, 0),
	(5708, 'monday', '6:45am', '4819 Monument Av', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 5965, 906, 117, 'ON AWAKENING\\nHOLY COMFORTER EPISCOPAL CHURCH\\nMonday 6:45AM Open; Discussion;\\n4819 Monument Ave, WEST END 23230\\nThe lodge in rear side yard', 'td', 0, 0, 0),
	(5709, 'monday', '7:30am', '319 N Boulevard', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 6106, 906, 117, 'A FAITH THAT WORKS\\nBOULEVARD METHODIST PARISH HOUSE\\nMonday 7:30AM Open;\\n319 N Boulevard, RICHMOND 23220\\nParish house next door to church @ Stuart Ave', 'td', 0, 0, 0),
	(5710, 'monday', '7:30am', '6020 Midlothian Tpk', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 6247, 906, 117, 'EARLY MORNING SERENITY\\nSECOND FLOOR SERENITY\\nMonday 7:30AM Open;\\n6020 Midlothian Tpke, SOUTHSIDE 23225\\n2nd floor', 'td', 0, 0, 0),
	(5711, 'monday', '7:30am', '12920 Hull Street Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 6388, 906, 117, 'SUFFERED ENOUGH\\nTOMAHAWK BAPTIST CHURCH\\nMonday 7:30AM Open;\\n12920 Hull Street Rd, SOUTHSIDE 23112\\nBrandermill at Rt 288. Rotating Format', 'td', 0, 0, 0),
	(5712, 'monday', '10:00am', '108 Cowardin Av', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 6529, 906, 117, 'SERENITY U\\nCROSSOVER MINISTRY CLINIC\\nMonday 10:00AM Open; Discussion; Handicapped Accessible;\\n108 Cowardin Ave, SOUTHSIDE 23224\\nConference Room. Discussion + Literature', 'td', 0, 0, 0),
	(5713, 'monday', '10:00am', '5000 Pouncey Tract Rd', 'http://www.aarichmond.org/meetings.php?ml=&qu=y&zc=&di=5&dw=&nd=&oc=&tm=', '', 51, 6670, 906, 117, 'LIVING IN THE SOLUTION\\nCHRIST EPISCOPAL CHURCH\\nMonday 10:00AM Open; Discussion; Handicapped Accessible; Child care available;\\n5000 Pouncey Tract Rd, WEST END 23059\\nBy Shady Grove', 'td', 0, 0, 0);
