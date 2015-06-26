.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;
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
    .locals 4

    .prologue
    .line 28
    const-string v0, "KeyFactory.DSTU4145"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    const-string v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    const-string v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lorg/symbouncycastle/asn1/o/f;->b:Lorg/symbouncycastle/asn1/l;

    const-string v1, "DSTU4145"

    new-instance v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    invoke-direct {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 33
    sget-object v0, Lorg/symbouncycastle/asn1/o/f;->b:Lorg/symbouncycastle/asn1/l;

    const-string v1, "DSTU4145"

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lorg/symbouncycastle/asn1/o/f;->c:Lorg/symbouncycastle/asn1/l;

    const-string v1, "DSTU4145"

    new-instance v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    invoke-direct {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 35
    sget-object v0, Lorg/symbouncycastle/asn1/o/f;->c:Lorg/symbouncycastle/asn1/l;

    const-string v1, "DSTU4145"

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    .line 37
    const-string v0, "KeyPairGenerator.DSTU4145"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    const-string v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    const-string v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "Signature.DSTU4145"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "Alg.Alias.Signature.DSTU-4145"

    const-string v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "Alg.Alias.Signature.DSTU-4145-2002"

    const-string v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "GOST3411"

    const-string v1, "DSTU4145LE"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    sget-object v3, Lorg/symbouncycastle/asn1/o/f;->b:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 46
    const-string v0, "GOST3411"

    const-string v1, "DSTU4145"

    const-string v2, "org.symbouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    sget-object v3, Lorg/symbouncycastle/asn1/o/f;->c:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 47
    return-void
.end method
