SET enable_analyzer=0;
SELECT [(9223372036854775807, 1.1754943508222875e-38)], x, NULL, polygonsSymDifferenceCartesian([[[(1.1754943508222875e-38, 1.1920928955078125e-7), (0.5, 0.5)]], [[(1.1754943508222875e-38, 1.1920928955078125e-7), (1.1754943508222875e-38, 1.1920928955078125e-7)], [(0., 1.0001)]], [[(1., 1.0001)]] AS x], [[[(3.4028234663852886e38, 0.9999)]]]) GROUP BY GROUPING SETS ((x)) WITH TOTALS
