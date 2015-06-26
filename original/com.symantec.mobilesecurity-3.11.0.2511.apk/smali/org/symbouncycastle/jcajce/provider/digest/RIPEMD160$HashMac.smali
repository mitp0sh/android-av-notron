.class public Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD160$HashMac;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lorg/symbouncycastle/crypto/g/f;

    new-instance v1, Lorg/symbouncycastle/crypto/b/i;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/i;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/f;-><init>(Lorg/symbouncycastle/crypto/m;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 55
    return-void
.end method
