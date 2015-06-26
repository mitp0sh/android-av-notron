.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/IES$Mappings;
.super Lorg/symbouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "AlgorithmParameters.IES"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ies.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "Cipher.IES"

    const-string v1, "org.symbouncycastle.jcajce.provider.asymmetric.ies.CipherSpi$IES"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
