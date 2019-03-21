aws ec2 request-spot-fleet --spot-fleet-request-config file://spot_fleet_config.json \
		--output text | tr -d '\n' | pbcopy
echo Spot Fleet Request ID: `pbpaste`
