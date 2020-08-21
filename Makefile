# Assuming existing https://github.com/CSSEGISandData/COVID-19.git checkout
singapore.csv:
	grep -hr Singapore,2020 ~/tmp/COVID-19/csse_covid_19_data/csse_covid_19_daily_reports | sed 's/^,\{1,\}//' | sort -t, -k2 -r > singapore.csv

clean:
	rm singapore.csv
