.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/symbouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    .prologue
    .line 30
    const-string v0, "KeyAgreement.ECDH"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "KeyAgreement.ECDHC"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "KeyAgreement.ECMQV"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyAgreement."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->Z:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDF"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyAgreement."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->ab:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->m:Lorg/symbouncycastle/asn1/l;

    const-string v1, "EC"

    new-instance v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 38
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->Z:Lorg/symbouncycastle/asn1/l;

    const-string v1, "EC"

    new-instance v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 39
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->ab:Lorg/symbouncycastle/asn1/l;

    const-string v1, "ECMQV"

    new-instance v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 41
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->m:Lorg/symbouncycastle/asn1/l;

    const-string v1, "EC"

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->Z:Lorg/symbouncycastle/asn1/l;

    const-string v1, "EC"

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->ab:Lorg/symbouncycastle/asn1/l;

    const-string v1, "EC"

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 46
    const-string v0, "KeyFactory.EC"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "KeyFactory.ECDSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "KeyFactory.ECDH"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "KeyFactory.ECDHC"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "KeyFactory.ECMQV"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "KeyPairGenerator.EC"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "KeyPairGenerator.ECDSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "KeyPairGenerator.ECDH"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "KeyPairGenerator.ECDHC"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "KeyPairGenerator.ECIES"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "KeyPairGenerator.ECMQV"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "Cipher.ECIES"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "Cipher.ECIESwithAES"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAES"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "Cipher.ECIESWITHAES"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAES"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "Cipher.ECIESwithDESEDE"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESede"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "Cipher.ECIESWITHDESEDE"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESede"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "Signature.ECDSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "Signature.NONEwithECDSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "Alg.Alias.Signature.SHA1withECDSA"

    const-string v1, "ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    const-string v1, "ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "Alg.Alias.Signature.SHA1WITHECDSA"

    const-string v1, "ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "Alg.Alias.Signature.ECDSAWITHSHA1"

    const-string v1, "ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "Alg.Alias.Signature.SHA1WithECDSA"

    const-string v1, "ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "Alg.Alias.Signature.ECDSAWithSHA1"

    const-string v1, "ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    const-string v1, "ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->j:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "SHA224"

    const-string v1, "ECDSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    sget-object v3, Lorg/symbouncycastle/asn1/s/ai;->o:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 78
    const-string v0, "SHA256"

    const-string v1, "ECDSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    sget-object v3, Lorg/symbouncycastle/asn1/s/ai;->p:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 79
    const-string v0, "SHA384"

    const-string v1, "ECDSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    sget-object v3, Lorg/symbouncycastle/asn1/s/ai;->q:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 80
    const-string v0, "SHA512"

    const-string v1, "ECDSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    sget-object v3, Lorg/symbouncycastle/asn1/s/ai;->r:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 81
    const-string v0, "RIPEMD160"

    const-string v1, "ECDSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    sget-object v3, Lorg/symbouncycastle/asn1/n/p;->k:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 83
    const-string v0, "Signature.SHA1WITHECNR"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "Signature.SHA224WITHECNR"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "Signature.SHA256WITHECNR"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "Signature.SHA384WITHECNR"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "Signature.SHA512WITHECNR"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "SHA1"

    const-string v1, "CVC-ECDSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    sget-object v3, Lorg/symbouncycastle/asn1/d/a;->s:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 90
    const-string v0, "SHA224"

    const-string v1, "CVC-ECDSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    sget-object v3, Lorg/symbouncycastle/asn1/d/a;->t:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 91
    const-string v0, "SHA256"

    const-string v1, "CVC-ECDSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    sget-object v3, Lorg/symbouncycastle/asn1/d/a;->u:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 92
    const-string v0, "SHA384"

    const-string v1, "CVC-ECDSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    sget-object v3, Lorg/symbouncycastle/asn1/d/a;->v:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 93
    const-string v0, "SHA512"

    const-string v1, "CVC-ECDSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    sget-object v3, Lorg/symbouncycastle/asn1/d/a;->w:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 94
    return-void
.end method
