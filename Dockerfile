FROM eeacms/plone:5.2.13-4

COPY site.cfg /plone/instance/
RUN gosu plone buildout -c site.cfg
