.class public Lorg/symbouncycastle/jcajce/provider/digest/SHA224$HashMac;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lorg/symbouncycastle/crypto/g/f;

    new-instance v1, Lorg/symbouncycastle/crypto/b/m;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/m;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/f;-><init>(Lorg/symbouncycastle/crypto/m;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 51
    return-void
.end method
