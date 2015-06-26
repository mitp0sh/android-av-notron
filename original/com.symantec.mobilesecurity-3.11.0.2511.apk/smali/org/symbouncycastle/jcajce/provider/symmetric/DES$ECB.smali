.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DES$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/symbouncycastle/crypto/d/i;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/i;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 64
    return-void
.end method
