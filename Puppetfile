forge "http://forge.puppetlabs.com"
moduledir './modules/'

# The following are modules required to build the VMs
# For modules that are published on the forge, the default is
#   to use the forge module. The git repos are added and commented
#   out purely for convenience.
# For modules that aren't published on the forge, we specify that the 
#   master branch from the corresponding git repo be used.
# To fetch a specific version of a forge module, use:
#   mod 'pltraining/rbac', '1.0.1'
# To fetch a ref (commit, branch, or tag) from a git repo, use:
#   mod 'bootstrap', 
#     :git => 'https://github.com/puppetlabs/pltraining-bootstrap'
#     :ref => 'ref-goes-here'


mod 'bootstrap', 
  :git => 'https://github.com/puppetlabs/pltraining-bootstrap'

mod 'learning',
  :git => 'https://github.com/puppetlabs/pltraining-learning'

mod 'lms',
  :git => 'https://github.com/puppetlabs/pltraining-lms'

mod 'localrepo',
  :git => 'https://github.com/puppetlabs/pltraining-localrepo'

mod 'pltraining/classroom', '1.3.2'
#mod 'classroom', 
#  :git => 'https://github.com/puppetlabs/pltraining-bootstrap'

mod 'pltraining/rbac', '0.0.4'
#mod 'rbac', 
#  :git => 'https://github.com/puppetlabs/pltraining-rbac'

mod 'pltraining/userprefs', '1.0.7'
#mod 'userprefs', 
#  :git => 'https://github.com/puppetlabs/pltraining-userprefs'

mod 'pltraining/dirtree'

mod 'puppetlabs/concat', '1.2.4'
#mod 'concat', 
#  :git => 'https://github.com/puppetlabs/puppetlabs-concat'

mod 'puppetlabs/stdlib', '4.7.0'
#mod 'stdlib', 
#  :git => 'https://github.com/puppetlabs/puppetlabs-stdlib'

mod 'puppetlabs/vcsrepo', '1.3.1'
#mod 'vcsrepo',
#  :git => 'https://github.com/puppetlabs/puppetlabs-vcsrepo'

mod 'stahnma/epel', '1.0.2'
#mod 'epel', 
#  :git => 'https://github.com/stahnma/puppet-module-epel'  

mod 'nanliu/staging', '1.0.3'
#mod 'staging', 
#  :git => 'https://github.com/nanliu/puppet-staging'  

mod 'puppetlabs/apache', '1.5.0'

# Dependencies for docker/beaker on Self paced
mod 'garethr/docker'
mod 'puppetlabs/apt'

mod 'jfryman/nginx', '0.2.7'
