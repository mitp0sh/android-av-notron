.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/GOST$Mappings;
.super Lorg/symbouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "KeyPairGenerator.GOST3410"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.gost.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410"

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410-94"

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "KeyFactory.GOST3410"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.gost.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "Alg.Alias.KeyFactory.GOST-3410"

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-94"

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "AlgorithmParameters.GOST3410"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.gost.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "AlgorithmParameterGenerator.GOST3410"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.gost.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    const-string v1, "GOST3410"

    new-instance v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;

    invoke-direct {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/GOST$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 41
    sget-object v0, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    const-string v1, "GOST3410"

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/GOST$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 43
    const-string v0, "Signature.GOST3410"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.gost.SignatureSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "Alg.Alias.Signature.GOST-3410"

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "Alg.Alias.Signature.GOST-3410-94"

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "Alg.Alias.Signature.GOST3411withGOST3410"

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "Alg.Alias.Signature.GOST3411WITHGOST3410"

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "Alg.Alias.Signature.GOST3411WithGOST3410"

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "Alg.Alias.AlgorithmParameterGenerator.GOST-3410"

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "Alg.Alias.AlgorithmParameters.GOST-3410"

    const-string v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
