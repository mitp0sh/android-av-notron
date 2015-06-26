.class public Lorg/symbouncycastle/jcajce/provider/symmetric/GOST28147$Mac;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/symbouncycastle/crypto/g/e;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/g/e;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 64
    return-void
.end method
