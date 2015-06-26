.class public Lorg/symbouncycastle/jcajce/provider/symmetric/SipHash$Mac;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lorg/symbouncycastle/crypto/g/j;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/g/j;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 26
    return-void
.end method
