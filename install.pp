# Type kerberos::install

define kerberos::install (
  $my_principal,
  $my_realm,
  $my_ticket,
  )
{
  # Do what ever is necessary to fill the parameters...

  $principal = 'Principal'
  $realm = 'Realm'
  $ticket = 'Ticket'

}

Kerberos::Install consumes Keytab {
  principal => $principal,
  realm     => $realm,
  ticket    => $ticket,
}
