.class public Lorg/symbouncycastle/jcajce/provider/symmetric/GOST28147$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lorg/symbouncycastle/crypto/d/m;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/m;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 43
    return-void
.end method
