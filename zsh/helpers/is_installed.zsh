is_installed() {
  $(type $1 > /dev/null 2>&1)
}
