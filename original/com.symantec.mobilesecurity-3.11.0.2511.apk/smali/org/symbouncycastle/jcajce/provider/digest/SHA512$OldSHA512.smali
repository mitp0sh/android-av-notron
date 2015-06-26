.class public Lorg/symbouncycastle/jcajce/provider/digest/SHA512$OldSHA512;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lorg/symbouncycastle/crypto/g/i;

    new-instance v1, Lorg/symbouncycastle/crypto/b/q;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/q;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/i;-><init>(Lorg/symbouncycastle/crypto/m;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 120
    return-void
.end method
