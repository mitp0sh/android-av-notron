.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ElGamal$Mappings;
.super Lorg/symbouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "AlgorithmParameterGenerator.ELGAMAL"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "AlgorithmParameterGenerator.ElGamal"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "AlgorithmParameters.ELGAMAL"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "AlgorithmParameters.ElGamal"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "Cipher.ELGAMAL"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$NoPadding"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "Cipher.ElGamal"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$NoPadding"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/ECB/PKCS1PADDING"

    const-string v1, "ELGAMAL/PKCS1"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/NONE/PKCS1PADDING"

    const-string v1, "ELGAMAL/PKCS1"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/NONE/NOPADDING"

    const-string v1, "ELGAMAL"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "Cipher.ELGAMAL/PKCS1"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$PKCS1v1_5Padding"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "KeyFactory.ELGAMAL"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.elgamal.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "KeyFactory.ElGamal"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.elgamal.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "KeyPairGenerator.ELGAMAL"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.elgamal.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "KeyPairGenerator.ElGamal"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.elgamal.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyFactorySpi;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/KeyFactorySpi;-><init>()V

    .line 49
    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->l:Lorg/symbouncycastle/asn1/l;

    const-string v2, "ELGAMAL"

    invoke-static {p1, v1, v2, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ElGamal$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 50
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->l:Lorg/symbouncycastle/asn1/l;

    const-string v1, "ELGAMAL"

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ElGamal$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 51
    return-void
.end method
