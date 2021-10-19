SELECT
event_type, block_timestamp, tx_id, tx_status
FROM 
 terra.msg_events 
WHERE 
  tx_id = 'C69A4C83CC19EE2717B14ABC2BDBB209BC310C1134BCC14F59AEE68D9B3AD1C1'

