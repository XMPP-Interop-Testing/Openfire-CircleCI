CREATE INDEX ofMucConversationLog_roomtime_idx ON ofMucConversationLog (roomID, logTime);

UPDATE ofVersion SET version = 34 WHERE name = 'openfire';
