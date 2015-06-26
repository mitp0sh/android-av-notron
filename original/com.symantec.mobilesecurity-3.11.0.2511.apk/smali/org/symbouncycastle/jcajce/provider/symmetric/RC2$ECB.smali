.class public Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lorg/symbouncycastle/crypto/d/u;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/u;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 56
    return-void
.end method
