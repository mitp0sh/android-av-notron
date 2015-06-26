.class public Lorg/symbouncycastle/jcajce/provider/symmetric/SEED$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/e;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/e;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    .line 53
    return-void
.end method
