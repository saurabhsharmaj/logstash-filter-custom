# install ruby & install it as Logstash plugin.
gem build java_filter.gemspec
<p> bin\logstash-plugin install logstash-filter-java_filter-1.0.0-java.gem</p>
<p>bin\logstash-plugin list --verbose</p>
