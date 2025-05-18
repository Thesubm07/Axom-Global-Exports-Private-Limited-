FROM odoo:17.0

COPY ./addons /mnt/extra-addons
COPY ./odoo.conf /etc/odoo/odoo.conf
