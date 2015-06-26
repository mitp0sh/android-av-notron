.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSA;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    sget-object v1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/symbouncycastle/crypto/a;Ljava/security/spec/PSSParameterSpec;)V

    .line 297
    return-void
.end method
