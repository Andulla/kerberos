# Type kerberos::create

define kerberos::create (

  ) {
  # Do what ever is necessary to create the service resource
  myresouretoinstall { 'Install':
    principal => $principal,
    realm     => $realm,
    ticket    => $ticket,
  }

}
Kerberos::Create produces Keytab {
  principal => $principal,
  realm     => $realm,
  ticket    => $ticket,
}
