FROM eeacms/plone:5.2.13-33

COPY site.cfg /plone/instance/
RUN gosu plone buildout -c site.cfg
