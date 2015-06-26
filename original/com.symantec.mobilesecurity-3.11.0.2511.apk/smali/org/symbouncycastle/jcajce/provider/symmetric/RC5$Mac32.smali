.class public Lorg/symbouncycastle/jcajce/provider/symmetric/RC5$Mac32;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lorg/symbouncycastle/crypto/g/a;

    new-instance v1, Lorg/symbouncycastle/crypto/d/x;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/x;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/a;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 136
    return-void
.end method
