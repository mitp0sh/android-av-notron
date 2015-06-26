.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DES$RFC3211;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lorg/symbouncycastle/crypto/d/aa;

    new-instance v1, Lorg/symbouncycastle/crypto/d/i;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/i;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/d/aa;-><init>(Lorg/symbouncycastle/crypto/e;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/symbouncycastle/crypto/v;I)V

    .line 160
    return-void
.end method
