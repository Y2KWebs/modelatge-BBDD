SELECT UniqueCarrier, AVG(ArrDelay) as avgDelay from Flights WHERE ArrDelay>10 GROUP BY UniqueCarrier