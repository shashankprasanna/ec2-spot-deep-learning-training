aws ec2 request-spot-fleet --spot-fleet-request-config file://$1 \
		--output text | tr -d '\n' | pbcopy
echo Spot Fleet Request ID: `pbpaste`
