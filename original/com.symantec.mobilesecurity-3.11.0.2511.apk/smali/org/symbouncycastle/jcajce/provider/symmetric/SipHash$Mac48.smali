.class public Lorg/symbouncycastle/jcajce/provider/symmetric/SipHash$Mac48;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lorg/symbouncycastle/crypto/g/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/j;-><init>(B)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 35
    return-void
.end method
