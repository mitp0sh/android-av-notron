.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DESede$CMAC;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lorg/symbouncycastle/crypto/g/c;

    new-instance v1, Lorg/symbouncycastle/crypto/d/j;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/j;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/c;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 118
    return-void
.end method
