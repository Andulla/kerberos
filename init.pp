application kerberos {

  kerberos::create { $name:
    export => Keytab["kerberos-${name}"],
  }

  kerberos::install { $name:
    consume => Keytab["kerberos-${name}"],
  }

}
