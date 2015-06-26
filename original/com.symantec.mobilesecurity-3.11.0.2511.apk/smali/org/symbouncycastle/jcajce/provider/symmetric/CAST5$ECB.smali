.class public Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lorg/symbouncycastle/crypto/d/e;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/e;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 44
    return-void
.end method
