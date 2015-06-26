.class public Lorg/symbouncycastle/jcajce/provider/digest/SHA512$HashMacT256;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lorg/symbouncycastle/crypto/g/f;

    new-instance v1, Lorg/symbouncycastle/crypto/b/r;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/b/r;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/f;-><init>(Lorg/symbouncycastle/crypto/m;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 108
    return-void
.end method
