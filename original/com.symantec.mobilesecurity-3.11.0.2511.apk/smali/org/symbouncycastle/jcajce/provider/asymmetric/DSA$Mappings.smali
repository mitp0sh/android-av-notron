.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/DSA$Mappings;
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
    const-string v0, "AlgorithmParameters.DSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "AlgorithmParameterGenerator.DSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "KeyPairGenerator.DSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "KeyFactory.DSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "Signature.DSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "Signature.NONEWITHDSA"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "Alg.Alias.Signature.RAWDSA"

    const-string v1, "NONEWITHDSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "SHA224"

    const-string v1, "DSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    sget-object v3, Lorg/symbouncycastle/asn1/i/b;->F:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 43
    const-string v0, "SHA256"

    const-string v1, "DSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    sget-object v3, Lorg/symbouncycastle/asn1/i/b;->G:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 44
    const-string v0, "SHA384"

    const-string v1, "DSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    sget-object v3, Lorg/symbouncycastle/asn1/i/b;->H:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 45
    const-string v0, "SHA512"

    const-string v1, "DSA"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    sget-object v3, Lorg/symbouncycastle/asn1/i/b;->I:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 47
    const-string v0, "Alg.Alias.Signature.SHA/DSA"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "Alg.Alias.Signature.SHA1withDSA"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "Alg.Alias.Signature.SHA1WITHDSA"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "Alg.Alias.Signature.DSAwithSHA1"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "Alg.Alias.Signature.DSAWITHSHA1"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "Alg.Alias.Signature.SHA1WithDSA"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "Alg.Alias.Signature.DSAWithSHA1"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "Alg.Alias.Signature.1.2.840.10040.4.3"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    invoke-direct {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;-><init>()V

    .line 61
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/symbouncycastle/asn1/l;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Alg.Alias.Signature."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/symbouncycastle/asn1/l;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DSA"

    invoke-interface {p1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/symbouncycastle/asn1/l;

    aget-object v2, v2, v0

    const-string v3, "DSA"

    invoke-static {p1, v2, v3, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 66
    sget-object v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/symbouncycastle/asn1/l;

    aget-object v2, v2, v0

    const-string v3, "DSA"

    invoke-static {p1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
