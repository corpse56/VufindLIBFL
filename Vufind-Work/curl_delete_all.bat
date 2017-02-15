curl http://80.250.173.142:8181/solr/biblio/update --data "<delete><query>*:*</query></delete>" -H "Content-type:text/xml; charset=utf-8"



curl http://80.250.173.142:8181/solr/biblio/update --data "<commit/>" -H "Content-type:text/xml; charset=utf-8"