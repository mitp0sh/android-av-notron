.class public Lorg/symbouncycastle/jcajce/provider/symmetric/IDEA$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lorg/symbouncycastle/crypto/d/r;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/r;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 49
    return-void
.end method
