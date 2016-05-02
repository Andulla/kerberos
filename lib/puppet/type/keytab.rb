Puppet::Type.newtype :keytab, :is_capability => true do
  newparam :principal, :is_namevar => true
  newparam :realm
  newparam :ticket
end
