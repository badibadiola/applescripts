set presidential_data to {�
	{"Adams", "John", "", 2, 1797, 1801, "Federalist"}, �
	{"Adams", "John", "Quincy", 6, 1825, 1829, "Democratic-Republican"}, �
	{"Arthur", "Chester", "A.", 21, 1881, 1885, "Republican"}, �
	{"Buchanan", "James", "", 15, 1857, 1861, "Democrat"}, �
	{"Bush", "George", "H. W.", 41, 1989, 1993, "Republican"}, �
	{"Carter", "Jimmy", "", 39, 1977, 1981, "Democrat"}, �
	{"Cleveland", "Grover", "", 22, 1885, 1889, "Democratic"}, �
	{"Cleveland", "Grover", "", 24, 1893, 1897, "Democratic"}, �
	{"Clinton", "William", "J.", 42, 1993, 2001, "Democrat"}, �
	{"Coolidge", "Calvin", "", 30, 1923, 1929, "Republican"}, �
	{"Eisenhower", "Dwight", "D.", 34, 1953, 1961, "Republican"}, �
	{"Fillmore", "Millard", "", 13, 1850, 1853, "Whig"}, �
	{"Ford", "Gerald", "R.", 38, 1974, 1977, "Republican"}, �
	{"Garfield", "James", "A.", 20, 1881, 1881, "Republican"}, �
	{"Grant", "Ulysses", "S.", 18, 1869, 1877, "Republican"}, �
	{"Harding", "Warren", "G.", 29, 1921, 1923, "Republican"}, �
	{"Harrison", "Benjamin", "", 23, 1889, 1893, "Republican"}, �
	{"Harrison", "William", "Henry", 9, 1841, 1841, "Whig"}, �
	{"Hayes", "Rutherford", "B.", 19, 1877, 1881, "Republican"}, �
	{"Hoover", "Herbert", "C.", 31, 1929, 1933, "Republican"}, �
	{"Jackson", "Andrew", "", 7, 1829, 1837, "Democrat"}, �
	{"Jefferson", "Thomas", "", 3, 1801, 1809, "Democratic-Republican"}, �
	{"Johnson", "Andrew", "", 17, 1865, 1869, "Democrat"}, �
	{"Johnson", "Lyndon", "B.", 36, 1963, 1969, "Democrat"}, �
	{"Kennedy", "John", "F.", 35, 1961, 1963, "Democrat"}, �
	{"Lincoln", "Abraham", "", 16, 1861, 1863, "Republican"}, �
	{"Madison", "James", "", 4, 1809, 1817, "Democratic-Republican"}, �
	{"McKinley", "William", "", 25, 1897, 1901, "Republican"}, �
	{"Monroe", "James", "", 5, 1817, 1825, "Democratic-Republican"}, �
	{"Nixon", "Richard", "M.", 37, 1969, 1974, "Republican"}, �
	{"Pierce", "Frankin", "", 14, 1853, 1857, "Democrat"}, �
	{"Polk", "James", "K.", 11, 1845, 1849, "Democrat"}, �
	{"Reagan", "Ronald", "", 40, 1981, 1989, "Republican"}, �
	{"Roosevelt", "Frankin", "D.", 32, 1933, 1945, "Democrat"}, �
	{"Roosevelt", "Theodore", "", 26, 1901, 1909, "Republican"}, �
	{"Taft", "William", "H.", 27, 1909, 1913, "Republican"}, �
	{"Taylor", "Zachary", "", 12, 1849, 1860, "Whig"}, �
	{"Truman", "Harry", "S.", 33, 1945, 1953, "Democrat"}, �
	{"Tyler", "john", "", 10, 1841, 1845, "Whig"}, �
	{"Van Buren", "Martin", "", 8, 1837, 1841, "Democrat"}, �
	{"Washington", "George", "", 1, 1789, 1797, "None"}, �
	{"Wilson", "Woodrow", "", 28, 1913, 1921, "Democrat"}}

-- field names must match the order of the data
set the field_names to {"Last Name", "First Name", "Middle Initials", "Index", "Start Year", "End Year", "Party"}

-- database file names have a name extension of "dbev"
set database_name to "Presidents"

tell application "Database Events"
	if (count of databases) is greater than 0 then
		quit
	end if
end tell

-- build the database
-- NOTE: due to a bug in Database Events, all database files are created with a name extension of "dbev" in a directory named Databases in the Documents folder
tell application "Database Events"
	set this_database to make new database with properties {name:database_name}
	tell this_database
		repeat with record_data in the presidential_data
			set this_record to make new record with properties {name:""}
			tell this_record
				repeat with i from 1 to the count of field_names
					set the field_name to item i of field_names
					set the field_data to item i of record_data
					make new field with properties {name:field_name, value:field_data}
				end repeat
			end tell
		end repeat
		save
	end tell
	quit
end tell
