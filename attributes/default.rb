default['cerebro']['config']['application.secret'] = "SomeSecretKeyHere,PleaseReplace,Don'tUsethis"
default['cerebro']['config']['application.langs'] = 'en'
default['cerebro']['config']['host'] = 'http://localhost:9200'
default['cerebro']['config']['logger.root'] = 'ERROR'
default['cerebro']['config']['logger.play'] = 'INFO'
default['cerebro']['config']['logger.application'] = 'DEBUG'
default['cerebro']['config']['ignore_ssl_certs'] = false

default['cerebro']['version']='0.6.5'
default['cerebro']['download_url']="https://github.com/lmenezes/cerebro/releases/download/v#{node['cerebro']['version']}/cerebro-#{node['cerebro']['version']}.tgz"
default['cerebro']['checksum'] = 'e0fab203496c3216561070df0b2dbd90ade83dfa0dc2fb380a88369958dc1e28'
default['cerebro']['user'] = 'cerebro'
default['cerebro']['group'] = 'cerebro'
default['cerebro']['dir'] = '/opt'
default['cerebro']['path']['logs'] = '/var/log/cerebro'