.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding_PublicOnly;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 572
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lorg/symbouncycastle/crypto/c/c;

    new-instance v3, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v3}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    invoke-direct {v2, v3}, Lorg/symbouncycastle/crypto/c/c;-><init>(Lorg/symbouncycastle/crypto/a;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(ZZLorg/symbouncycastle/crypto/a;)V

    .line 573
    return-void
.end method
