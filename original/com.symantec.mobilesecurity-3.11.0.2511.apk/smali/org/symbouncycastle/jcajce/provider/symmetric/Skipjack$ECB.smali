.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Skipjack$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lorg/symbouncycastle/crypto/d/aj;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/aj;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 33
    return-void
.end method
