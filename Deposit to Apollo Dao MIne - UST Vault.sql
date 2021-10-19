SELECT
  event_type, block_timestamp, tx_id, tx_status
FROM 
 terra.msg_events
WHERE 
  tx_id = '5CDC7DC6CC49D9791DC7CB09AA43A43A214ED0F2A6800B74F76A4E949B5D6BE8'