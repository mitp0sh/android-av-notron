.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Blowfish$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/symbouncycastle/crypto/d/d;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/d;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 31
    return-void
.end method
