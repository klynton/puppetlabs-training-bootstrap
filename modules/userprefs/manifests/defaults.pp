class userprefs::defaults {
  include userprefs::profile

  class { 'userprefs::zsh':  default => false }

  class { 'userprefs::emacs': default => false }
  class { 'userprefs::vim':   default => false }
}
