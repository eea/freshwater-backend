FROM eeacms/plone:5.2.9-32

COPY site.cfg /plone/instance/
RUN gosu plone buildout -c site.cfg
