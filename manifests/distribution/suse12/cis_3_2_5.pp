#
class secure_linux_cis::distribution::suse12::cis_3_2_5 {
  include secure_linux_cis::rules::ensure_broadcast_icmp_requests_are_ignored
}
