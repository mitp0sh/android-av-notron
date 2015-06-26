.class public Lorg/symbouncycastle/jcajce/provider/digest/Tiger$PBEWithHashMac;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lorg/symbouncycastle/crypto/g/f;

    new-instance v1, Lorg/symbouncycastle/crypto/b/s;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/s;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/f;-><init>(Lorg/symbouncycastle/crypto/m;)V

    const/4 v1, 0x3

    const/16 v2, 0xc0

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;II)V

    .line 99
    return-void
.end method
