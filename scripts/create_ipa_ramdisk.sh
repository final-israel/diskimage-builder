python3 -m venv ~/projects/diskimage-builder/venv/
source ./venv/bin/activate
virtualenv /tmp/abc
/tmp/abc/bin/activate_this.py ./venv/bin/
source ./venv/bin/activate
pip3 install -c ~/projects/diskimage-builder/requirements.txt ~/projects/diskimage-builder/

DIB_DEV_USER_AUTHORIZED_KEYS=~/.ssh/id_rsa.pub DIB_REPOREF_ironic_agent=stable/rocky DIB_REPOLOCATION_ironic_agent=/home/pavelr/projects/ironic-python-agent DIB_INSTALLTYPE_ironic_agent=source DIB_DEV_USER_USERNAME=devuser DIB_DEV_USER_PWDLESS_SUDO=yes DIB_DEV_USER_PASSWORD=<password> ~/projects/diskimage-builder/venv/bin/disk-image-create ironic-agent ubuntu devuser -o ipa_discovera

