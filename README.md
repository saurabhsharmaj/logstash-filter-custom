# install ruby & install it as Logstash plugin.
gem build java_filter.gemspec
bin\logstash-plugin install ..\java-logstash-filter-plugin-v1\logstash-filter-java_filter-1.0.0-java.gem
