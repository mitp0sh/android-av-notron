.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 198
    const-string v0, "EC"

    sget-object v1, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;-><init>(Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 199
    return-void
.end method
