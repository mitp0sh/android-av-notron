.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Serpent$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/f;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/f;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    .line 40
    return-void
.end method
