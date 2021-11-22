FROM eeacms/plonesaas:freshwater

COPY ../site.cfg /plone/instance/
COPY devel.cfg /plone/instance/

COPY docker-setup.sh /
RUN /docker-setup.sh