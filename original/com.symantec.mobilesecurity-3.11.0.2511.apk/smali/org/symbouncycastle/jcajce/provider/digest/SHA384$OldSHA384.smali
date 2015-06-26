.class public Lorg/symbouncycastle/jcajce/provider/digest/SHA384$OldSHA384;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lorg/symbouncycastle/crypto/g/i;

    new-instance v1, Lorg/symbouncycastle/crypto/b/o;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/o;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/i;-><init>(Lorg/symbouncycastle/crypto/m;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 73
    return-void
.end method
