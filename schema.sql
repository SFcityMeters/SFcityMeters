
--
-- Database: `SFcityStats`
--

-- --------------------------------------------------------

--
-- Table structure for table `SF311`
--

CREATE TABLE `SF311` (
  `CaseID` int(11) NOT NULL,
  `Opened` datetime DEFAULT NULL,
  `Closed` datetime DEFAULT NULL,
  `Updated` datetime DEFAULT NULL,
  `Status` text,
  `Status_Notes` text,
  `Responsible_Agency` text,
  `Category` text,
  `Request_Type` text,
  `Request_Details` text,
  `Address` text,
  `Street` text,
  `Supervisor_District` int(11) DEFAULT NULL,
  `Neighborhood` int(11) DEFAULT NULL,
  `Police_District` text,
  `Latitude` int(11) DEFAULT NULL,
  `Longitude` int(11) DEFAULT NULL,
  `Point` point DEFAULT NULL,
  `Source` text,
  `Media_URL` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
