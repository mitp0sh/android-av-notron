.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Camellia$CBC;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lorg/symbouncycastle/crypto/h/b;

    new-instance v1, Lorg/symbouncycastle/crypto/d/g;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/g;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/h/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;I)V

    .line 63
    return-void
.end method
