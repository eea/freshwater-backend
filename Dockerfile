FROM eeacms/plone:5.2.9-13

COPY site.cfg /plone/instance/
RUN gosu plone buildout -c site.cfg
