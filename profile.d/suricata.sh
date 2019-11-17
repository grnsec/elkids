#------------------------------------------------------------------------------
# Copyright (C)2018 Robert Cowart
#
# The contents of this file and/or repository are subject to the Robert Cowart
# Public License (the "License") and may not be used or distributed except in
# compliance with the License. You may obtain a copy of the License at:
#
# http://www.koiossian.com/public/robert_cowart_public_license.txt
#
# Software distributed under the License is distributed on an "AS IS" basis,
# WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License for
# the specific language governing rights and limitations under the License.
#
# The Original Source Code was developed by Robert Cowart. Portions created by
# Robert Cowart are Copyright (C)2018 Robert Cowart. All Rights Reserved.
#------------------------------------------------------------------------------

# Synesis Lite for Suricata global configuration
export SURICATA_DICT_PATH=/etc/logstash/suricata/dictionaries
export SURICATA_TEMPLATE_PATH=/etc/logstash/suricata/templates
export SURICATA_GEOIP_DB_PATH=/etc/logstash/suricata/geoipdbs
export SURICATA_GEOIP_CACHE_SIZE=8192
export SURICATA_GEOIP_LOOKUP=true
export SURICATA_ASN_LOOKUP=true
export SURICATA_CLEANUP_SIGS=false

# Name resolution option
export SURICATA_RESOLVE_IP2HOST=false
export SURICATA_NAMESERVER=127.0.0.1
export SURICATA_DNS_HIT_CACHE_SIZE=25000
export SURICATA_DNS_HIT_CACHE_TTL=900
export SURICATA_DNS_FAILED_CACHE_SIZE=75000
export SURICATA_DNS_FAILED_CACHE_TTL=3600

# Elasticsearch connection settings
export SURICATA_ES_HOST=127.0.0.1

# Beats input
export SURICATA_BEATS_HOST=0.0.0.0
export SURICATA_BEATS_PORT=5044
