SELECT VOUCHER_CALL.Call_ID, Description
FROM VOUCHER_CALL JOIN PARTICIPATES ON VOUCHER_CALL.Call_ID = PARTICIPATES.Call_ID JOIN TRAINING_CENTER ON PARTICIPATES.Center_ID = TRAINING_CENTER.Center_ID
WHERE Title = 'Ορίζοντες Α.Ε.'  ORDER BY Registration_Date
