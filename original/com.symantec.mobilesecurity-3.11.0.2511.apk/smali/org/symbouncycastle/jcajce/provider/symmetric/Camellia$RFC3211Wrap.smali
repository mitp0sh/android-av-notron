.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Camellia$RFC3211Wrap;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lorg/symbouncycastle/crypto/d/aa;

    new-instance v1, Lorg/symbouncycastle/crypto/d/g;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/g;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/d/aa;-><init>(Lorg/symbouncycastle/crypto/e;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/symbouncycastle/crypto/v;I)V

    .line 81
    return-void
.end method
