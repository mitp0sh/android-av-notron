.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$PSSwithRSA;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/symbouncycastle/crypto/a;Ljava/security/spec/PSSParameterSpec;)V

    .line 288
    return-void
.end method
