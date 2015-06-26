.class public Lorg/symbouncycastle/jcajce/provider/symmetric/XTEA$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorg/symbouncycastle/crypto/d/ao;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/ao;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 30
    return-void
.end method
