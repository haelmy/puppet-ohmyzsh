# Public: Install ohmyzsh into ~/.ohmyzsh
#
# Examples
#
#   include ohmyzsh
class ohmyzsh {
  $home = "/Users/${::boxen_user}"

  repository { 'robbyrussell/oh-my-zsh':
    source => 'robbyrussell/oh-my-zsh',
    path   => "${home}/.oh-my-zsh"
  }
}
