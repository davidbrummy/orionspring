Create the Load Balance

createLB.sh 

Add Listener to attach it to the target group

createListener.sh <- Need to replace LB ARN and TG ARN

arn:aws:elasticloadbalancing:us-east-1:846380751147:targetgroup/davidbrummysw-tg/a652ad4624a63b3f


Service with connect itself with the load balancer and listener (only works with UI)

=======


Cluster container a service

Logs: https://us-east-1.console.aws.amazon.com/cloudwatch/home?region=us-east-1#logsV2:log-groups

Task definition

./registerTask.sh <- hit an issue with ARM sho chabge def file




