install_htop:
  pkg.installed:
    - parallel: True
    - pkgs:
      - htop
