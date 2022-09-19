select  SYSDATETIMEOFFSET() AT TIME ZONE 'Central European Standard Time' as 'col1', 
        GETDATE() as 'col2'
        
/* sample result when time on watches was 15:06:

col1	col2
2022-09-19 15:06:32.5748218 +02:00	2022-09-19 13:06:32.570

*/
