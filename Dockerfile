FROM eeacms/plonesaas:freshwater

COPY site.cfg /plone/instance/
RUN gosu plone buildout -c site.cfg