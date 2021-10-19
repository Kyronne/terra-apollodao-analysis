SELECT
  event_type, block_timestamp, tx_id, tx_status
FROM 
 terra.msg_events
WHERE 
  tx_id = '24CAEA5FA6EC9117AD95A076C398F04BF6EF4A6D75517827FAA18EF6F5C46909'