.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$ECDH;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 288
    const-string v0, "ECDH"

    sget-object v1, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;-><init>(Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 289
    return-void
.end method
