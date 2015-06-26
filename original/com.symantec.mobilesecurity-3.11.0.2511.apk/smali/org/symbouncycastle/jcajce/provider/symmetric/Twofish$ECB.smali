.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Twofish$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/h;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/h;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    .line 42
    return-void
.end method
