.class public Lorg/symbouncycastle/jcajce/provider/symmetric/ARC4$PBEWithSHAAnd40Bit;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lorg/symbouncycastle/crypto/d/w;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/w;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/symbouncycastle/crypto/u;I)V

    .line 89
    return-void
.end method
