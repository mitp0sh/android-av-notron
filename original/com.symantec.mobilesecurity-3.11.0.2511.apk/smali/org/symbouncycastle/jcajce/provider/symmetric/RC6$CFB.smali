.class public Lorg/symbouncycastle/jcajce/provider/symmetric/RC6$CFB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lorg/symbouncycastle/crypto/g;

    new-instance v1, Lorg/symbouncycastle/crypto/h/d;

    new-instance v2, Lorg/symbouncycastle/crypto/d/z;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/d/z;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/crypto/h/d;-><init>(Lorg/symbouncycastle/crypto/e;I)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/g;)V

    .line 71
    return-void
.end method
