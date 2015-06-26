.class public Lorg/symbouncycastle/jcajce/provider/symmetric/RC5$ECB32;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lorg/symbouncycastle/crypto/d/x;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/x;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 47
    return-void
.end method
