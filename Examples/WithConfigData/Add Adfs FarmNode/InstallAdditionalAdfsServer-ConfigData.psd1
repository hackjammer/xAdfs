@{
    AllNodes = @(
    @{
        NodeName="*"
                    
        }
    @{
        NodeName              = 'ADFS2.fabrikam.com'

        CertificateFile       = 'C:\Certs\DSCDemo.cer'

        MofEncyptionCert      = '8CA0375700FCBE356FD4D045664D98F779622958'

        AdfsServiceCommsCert  = '2C6A6926F05544C68B45EB75CD228D861320B46C'

        AdfsSrvCommsCertPath  = 'C:\Certs\sts.pfx'

        AdfsDecryptCert       = 'F38FA6B2FD61D0AF262B4C629A8DE3A940B5C8B9'

        AdfsDecryptCertPath   = 'C:\Certs\sts-dec.pfx'

        AdfsSigningCert       = '7C1B5BD34F9F2C42AE9491116CF615596C4EE24E'

        AdfsSigningCertPath   = 'C:\Certs\sts-sig.pfx'

        SQLConnectionString   = 'Data Source=Mgmt1;Integrated Security=True'

        Role                  = 'Additional ADFS Server'
            
        }
    )
}