.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Rijndael$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/d;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/d;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    .line 38
    return-void
.end method
