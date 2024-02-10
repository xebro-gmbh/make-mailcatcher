#--------------------------
# xebro GmbH - Mailcatcher - 0.0.1
#--------------------------

mailcatcher.install:
	$(call headline,"Installing Mailcatcher")
	$(call add_config,".env","docker/mailcatcher/.env")

install: mailcatcher.install