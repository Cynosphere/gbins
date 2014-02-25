local windows = os.get():find"windows" 
local mac = false
SOURCE_SDK = 
	windows and	[[../source-sdk-2013-master/mp/src]]	-- windows
	or (mac	and	[[/path/to]]) -- mac
			or	[[../source-sdk-2013-master/mp/src]] -- linux

SRCDS_DIR = 
	windows	and	[[x:/g/srcds/steamapps/common/GarrysModDS]]
	or (mac	and	[[/path/to]])
			or	[[/home/srcds/srcds/orangebox]]

STEAMWORKS_SDK = 
	windows	and	[[x:/dl/steamworks_128/public]] 
	or (mac	and	[[/path/to]])
			or	[[/home/srcds/dev/steamworks_sdk/public]]

