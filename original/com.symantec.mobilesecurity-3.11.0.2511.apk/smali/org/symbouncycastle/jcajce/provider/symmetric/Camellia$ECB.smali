.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Camellia$ECB;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/b;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/b;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    .line 54
    return-void
.end method
