.class public Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD256$HashMac;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lorg/symbouncycastle/crypto/g/f;

    new-instance v1, Lorg/symbouncycastle/crypto/b/j;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/j;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/f;-><init>(Lorg/symbouncycastle/crypto/m;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 53
    return-void
.end method
