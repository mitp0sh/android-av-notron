.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DESede$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lorg/symbouncycastle/crypto/d/j;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/j;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 55
    return-void
.end method
