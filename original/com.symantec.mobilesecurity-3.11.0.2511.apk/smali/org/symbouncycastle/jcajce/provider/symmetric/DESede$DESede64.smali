.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DESede$DESede64;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lorg/symbouncycastle/crypto/g/a;

    new-instance v1, Lorg/symbouncycastle/crypto/d/j;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/j;-><init>()V

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/crypto/g/a;-><init>(Lorg/symbouncycastle/crypto/e;I)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 88
    return-void
.end method
