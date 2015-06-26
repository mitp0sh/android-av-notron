.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$nonePSS;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/symbouncycastle/crypto/a;Ljava/security/spec/PSSParameterSpec;Z)V

    .line 279
    return-void
.end method
