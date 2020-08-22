# gnuplot.ipynb

Using Gnuplot Jupyter Notebook style

* https://github.com/has2k1/gnuplot_kernel/blob/master/examples/gnuplot-kernel.ipynb
* https://stackoverflow.com/questions/63520137/turning-a-running-total-to-a-daily-count
* https://youtu.be/BhmctDeRAl4

# pandas.ipynb

* https://stackoverflow.com/questions/63518087/
* https://discourse.matplotlib.org/t/gnuplot-to-matplotlib-time-series/21496

# [datasette](https://github.com/simonw/datasette)

<a href="https://covid-19.datasettes.com/covid?sql=select+rowid%2C+day%2C+country_or_region%2C+province_or_state%2C+admin2%2C+fips%2C+confirmed%2C+deaths%2C+recovered%2C+active%2C+latitude%2C+longitude%2C+last_update%2C+combined_key+from+johns_hopkins_csse_daily_reports+where+%22country_or_region%22+%3D+%3Ap0+order+by+day+desc+limit+101&p0=Singapore#g.mark=line&g.x_column=day&g.x_type=temporal&g.y_column=active&g.y_type=quantitative">
<img alt="Active cases in SIngapore from June to August 2020" src=https://s.natalian.org/2020-08-22/visualization.png>
</a>

# Data source

Singapore's Government https://www.moh.gov.sg/covid-19 unfortunately does not
publish data in a machine readable form, despite [multiple data
requests](https://github.com/datagovsg/datagovsg-datasets/issues?q=is%3Aissue+is%3Aopen+covid-19).

So we need to rely upon [data compiled by Center for Systems Science and
Engineering (CSSE) at Johns Hopkins
University](https://github.com/CSSEGISandData/COVID-19/tree/master/csse_covid_19_data/csse_covid_19_daily_reports).

Bizarrely sg.gov's past visualisation attempts like
https://go.gov.sg/covid-19-dashboard and **experience.arcgis.com** are _defunct_!
