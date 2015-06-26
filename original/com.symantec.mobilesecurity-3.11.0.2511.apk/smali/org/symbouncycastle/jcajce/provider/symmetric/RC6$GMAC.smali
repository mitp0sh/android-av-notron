.class public Lorg/symbouncycastle/jcajce/provider/symmetric/RC6$GMAC;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lorg/symbouncycastle/crypto/g/d;

    new-instance v1, Lorg/symbouncycastle/crypto/h/g;

    new-instance v2, Lorg/symbouncycastle/crypto/d/z;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/d/z;-><init>()V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/h/g;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/d;-><init>(Lorg/symbouncycastle/crypto/h/g;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 89
    return-void
.end method
