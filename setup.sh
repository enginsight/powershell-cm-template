    #
#   # #   Enginsight GmbH
# # # #   Geschäftsführer: Mario Jandeck, Eric Range
# #   #   Hans-Knöll-Straße 6, 07745 Jena
  # 
  
$one_metric=Get-Random -Maximum 100
$another_metric=Get-Random -Maximum 100

@"
__METRICS__={{
  one_metric: {0:d},
  another_metric: {1:d}
}}
"@ -f $one_metric, $another_metric
