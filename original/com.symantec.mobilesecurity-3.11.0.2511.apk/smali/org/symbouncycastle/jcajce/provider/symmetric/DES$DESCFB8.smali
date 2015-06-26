.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESCFB8;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lorg/symbouncycastle/crypto/g/b;

    new-instance v1, Lorg/symbouncycastle/crypto/d/i;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/i;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 85
    return-void
.end method
