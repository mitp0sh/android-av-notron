.class public Lorg/symbouncycastle/jcajce/provider/symmetric/AES$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/a;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/a;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    .line 60
    return-void
.end method
